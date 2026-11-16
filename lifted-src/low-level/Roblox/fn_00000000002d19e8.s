; instruction-faithful ARM64 fallback for Roblox::function_2d19e8
; start_va=0x1002d19e8 image_relative=0x2d19e8 bytes=20
0x00000001002d19e8: ldp        x8, x9, [x0, #0x20]
0x00000001002d19ec: ldr        x1, [x8, #8]
0x00000001002d19f0: ldr        x8, [x9, #8]
0x00000001002d19f4: add        x0, x8, #0x28
0x00000001002d19f8: b          #0x1005c11b4
