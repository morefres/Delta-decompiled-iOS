; instruction-faithful ARM64 fallback for Roblox::function_1edfe0
; start_va=0x1001edfe0 image_relative=0x1edfe0 bytes=40
0x00000001001edfe0: adrp       x0, #0x1007d6000
0x00000001001edfe4: add        x0, x0, #0x1f8
0x00000001001edfe8: ret        
0x00000001001edfec: adrp       x8, #0x1006b8000
0x00000001001edff0: add        x8, x8, #0xea0
0x00000001001edff4: sub        x8, x8, #0x20
0x00000001001edff8: orr        x1, x8, #0x8000000000000000
0x00000001001edffc: mov        x0, #0x20
0x00000001001ee000: movk       x0, #0xd000, lsl #48
0x00000001001ee004: ret        
