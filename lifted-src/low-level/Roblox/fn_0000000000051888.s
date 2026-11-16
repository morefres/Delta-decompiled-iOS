; instruction-faithful ARM64 fallback for Roblox::function_51888
; start_va=0x100051888 image_relative=0x51888 bytes=20
0x0000000100051888: mov        x1, x2
0x000000010005188c: adrp       x8, #0x1008d6000
0x0000000100051890: ldrsw      x8, [x8, #0x238]
0x0000000100051894: add        x0, x0, x8
0x0000000100051898: b          #0x1005c11c0
