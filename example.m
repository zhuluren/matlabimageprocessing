clear all;
load mandrill;
figure('color','k');
image(X);
colormap(map);
disp('退色前的图像');
size(map)
axis off
axis image
figure('color','k');
[Y, newmap] = imapprox(X, map, 16);
disp('退色后的图像大小：')
size(newmap)
image(Y)
colormap(newmap);
axis off;
axis image;