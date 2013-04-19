include_recipe "pivotal_workstation::virtualbox"

dmg_package "Vagrant" do
  source "http://files.vagrantup.com/packages/87613ec9392d4660ffcb1d5755307136c06af08c/Vagrant.dmg"
  checksum "61820ede170a709a9d3b041269bf7862ddee6f5e6f7fffcb3cdb80e130d842f5"
  action :install
  type "pkg"
  owner WS_USER
  package_id "com.vagrant.vagrant"
end