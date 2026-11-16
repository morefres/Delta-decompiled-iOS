; instruction-faithful ARM64 fallback for Roblox::function_5a6958
; start_va=0x1005a6958 image_relative=0x5a6958 bytes=36
0x00000001005a6958: adrp       x8, #0x1006fe000
0x00000001005a695c: add        x8, x8, #0x490
0x00000001005a6960: sub        x8, x8, #0x20
0x00000001005a6964: orr        x2, x8, #0x8000000000000000
0x00000001005a6968: adrp       x0, #0x100903000
0x00000001005a696c: add        x0, x0, #0x160
0x00000001005a6970: mov        x1, #0x32
0x00000001005a6974: movk       x1, #0xd000, lsl #48
0x00000001005a6978: b          #0x1005a6a2c
