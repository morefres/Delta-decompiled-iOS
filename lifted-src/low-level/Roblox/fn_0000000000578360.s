; instruction-faithful ARM64 fallback for Roblox::function_578360
; start_va=0x100578360 image_relative=0x578360 bytes=20
0x0000000100578360: adrp       x8, #0x1008d1000
0x0000000100578364: ldr        x8, [x8, #0xdb0]
0x0000000100578368: ldr        x2, [x0, #0x20]
0x000000010057836c: mov        x0, x8
0x0000000100578370: b          #0x1005c3460
