; instruction-faithful ARM64 fallback for Roblox::function_d804
; start_va=0x10000d804 image_relative=0xd804 bytes=20
0x000000010000d804: adrp       x8, #0x1008d5000
0x000000010000d808: ldrsw      x8, [x8, #0xf54]
0x000000010000d80c: add        x8, x0, x8
0x000000010000d810: stp        xzr, xzr, [x8]
0x000000010000d814: ret        
