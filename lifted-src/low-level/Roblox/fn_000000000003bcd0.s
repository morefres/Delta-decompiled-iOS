; instruction-faithful ARM64 fallback for Roblox::function_3bcd0
; start_va=0x10003bcd0 image_relative=0x3bcd0 bytes=28
0x000000010003bcd0: adrp       x8, #0x1008d6000
0x000000010003bcd4: ldrsw      x8, [x8, #0x70]
0x000000010003bcd8: ldr        x0, [x0, x8]
0x000000010003bcdc: ret        
0x000000010003bce0: adrp       x8, #0x1008d6000
0x000000010003bce4: ldrsw      x3, [x8, #0x70]
0x000000010003bce8: b          #0x1005c11a8
