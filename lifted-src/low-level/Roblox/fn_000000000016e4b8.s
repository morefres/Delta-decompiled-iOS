; instruction-faithful ARM64 fallback for Roblox::function_16e4b8
; start_va=0x10016e4b8 image_relative=0x16e4b8 bytes=28
0x000000010016e4b8: adrp       x8, #0x1006b3000
0x000000010016e4bc: add        x8, x8, #0x2b0
0x000000010016e4c0: sub        x8, x8, #0x20
0x000000010016e4c4: orr        x1, x8, #0x8000000000000000
0x000000010016e4c8: mov        x0, #0x1e
0x000000010016e4cc: movk       x0, #0xd000, lsl #48
0x000000010016e4d0: ret        
