; instruction-faithful ARM64 fallback for Roblox::function_5a6a08
; start_va=0x1005a6a08 image_relative=0x5a6a08 bytes=36
0x00000001005a6a08: adrp       x8, #0x1006fe000
0x00000001005a6a0c: add        x8, x8, #0x510
0x00000001005a6a10: sub        x8, x8, #0x20
0x00000001005a6a14: orr        x2, x8, #0x8000000000000000
0x00000001005a6a18: adrp       x0, #0x100903000
0x00000001005a6a1c: add        x0, x0, #0x170
0x00000001005a6a20: mov        x1, #0x3e
0x00000001005a6a24: movk       x1, #0xd000, lsl #48
0x00000001005a6a28: b          #0x1005a6a2c
