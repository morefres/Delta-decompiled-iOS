; instruction-faithful ARM64 fallback for Roblox::function_3b7cc
; start_va=0x10003b7cc image_relative=0x3b7cc bytes=36
0x000000010003b7cc: mov        x1, x2
0x000000010003b7d0: adrp       x8, #0x1008d6000
0x000000010003b7d4: ldrsw      x8, [x8, #0x60]
0x000000010003b7d8: add        x0, x0, x8
0x000000010003b7dc: b          #0x1005c11c0
0x000000010003b7e0: adrp       x8, #0x1008d6000
0x000000010003b7e4: ldrsw      x8, [x8, #0x60]
0x000000010003b7e8: add        x0, x0, x8
0x000000010003b7ec: b          #0x1005c1040
