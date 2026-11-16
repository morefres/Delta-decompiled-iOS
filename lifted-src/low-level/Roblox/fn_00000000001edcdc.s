; instruction-faithful ARM64 fallback for Roblox::function_1edcdc
; start_va=0x1001edcdc image_relative=0x1edcdc bytes=40
0x00000001001edcdc: adrp       x0, #0x1007d6000
0x00000001001edce0: add        x0, x0, #0x178
0x00000001001edce4: ret        
0x00000001001edce8: adrp       x8, #0x1006b7000
0x00000001001edcec: add        x8, x8, #0x260
0x00000001001edcf0: sub        x8, x8, #0x20
0x00000001001edcf4: orr        x1, x8, #0x8000000000000000
0x00000001001edcf8: mov        x0, #0x1d
0x00000001001edcfc: movk       x0, #0xd000, lsl #48
0x00000001001edd00: ret        
