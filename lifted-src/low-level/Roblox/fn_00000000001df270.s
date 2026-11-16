; instruction-faithful ARM64 fallback for Roblox::function_1df270
; start_va=0x1001df270 image_relative=0x1df270 bytes=32
0x00000001001df270: mov        w0, #0x31
0x00000001001df274: b          #0x1001df290
0x00000001001df278: ldp        x1, x2, [x20, #0x10]
0x00000001001df27c: ldp        x3, x4, [x20, #0x20]
0x00000001001df280: ldrb       w5, [x20, #0x30]
0x00000001001df284: b          #0x1001deb38
0x00000001001df288: mov        w0, #0x32
0x00000001001df28c: b          #0x1001df290
