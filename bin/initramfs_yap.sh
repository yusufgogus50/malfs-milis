cd /boot
ln -s kernel-4.4.27 kernel
dracut -N --force --xz --omit systemd  /boot/initramfs 4.4.27-milis-lts
