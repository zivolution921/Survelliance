module UsersHelper
  
  def job_title_icon
    if @user.profile.job_title == "Survelliance"
      "<i class='fa fa-video-camera'></i>".html_safe
    elsif @user.profile.job_title == "Installation"
      "<i class='fa fa-wrench'></i>".html_safe
    elsif @user.profile.job_title == "Investor"
      "<i class='fa fa-lightbulb-o'></i>".html_safe
    end
  end
end