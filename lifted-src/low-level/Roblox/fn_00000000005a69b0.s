; instruction-faithful ARM64 fallback for Roblox::function_5a69b0
; start_va=0x1005a69b0 image_relative=0x5a69b0 bytes=36
0x00000001005a69b0: adrp       x8, #0x1006fe000
0x00000001005a69b4: add        x8, x8, #0x4d0
0x00000001005a69b8: sub        x8, x8, #0x20
0x00000001005a69bc: orr        x2, x8, #0x8000000000000000
0x00000001005a69c0: adrp       x0, #0x100903000
0x00000001005a69c4: add        x0, x0, #0x168
0x00000001005a69c8: mov        x1, #0x35
0x00000001005a69cc: movk       x1, #0xd000, lsl #48
0x00000001005a69d0: b          #0x1005a6a2c
