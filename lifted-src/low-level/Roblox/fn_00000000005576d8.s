; instruction-faithful ARM64 fallback for Roblox::function_5576d8
; start_va=0x1005576d8 image_relative=0x5576d8 bytes=20
0x00000001005576d8: ldp        x8, x2, [x0, #0x20]
0x00000001005576dc: ldr        x8, [x8, #8]
0x00000001005576e0: ldr        x3, [x0, #0x30]
0x00000001005576e4: mov        x0, x8
0x00000001005576e8: b          #0x100601ba0
