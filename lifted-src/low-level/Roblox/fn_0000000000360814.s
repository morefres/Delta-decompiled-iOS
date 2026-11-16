; instruction-faithful ARM64 fallback for Roblox::function_360814
; start_va=0x100360814 image_relative=0x360814 bytes=40
0x0000000100360814: ldr        x8, [x0, #0x20]
0x0000000100360818: ldrb       w9, [x8, #0x30]
0x000000010036081c: cbz        w9, #0x10036082c
0x0000000100360820: ldr        x0, [x0, #0x28]
0x0000000100360824: mov        x1, #0
0x0000000100360828: b          #0x100250914
0x000000010036082c: ldr        x8, [x8, #0x38]
0x0000000100360830: ldr        x1, [x0, #0x28]
0x0000000100360834: mov        x0, x8
0x0000000100360838: b          #0x1002b519c
