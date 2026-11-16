; instruction-faithful ARM64 fallback for Roblox::function_2910cc
; start_va=0x1002910cc image_relative=0x2910cc bytes=20
0x00000001002910cc: ldr        x8, [x0, #0x20]
0x00000001002910d0: strb       wzr, [x8, #0x11]
0x00000001002910d4: ldr        x8, [x0, #0x20]
0x00000001002910d8: ldr        x0, [x8, #8]
0x00000001002910dc: b          #0x1005f3900
