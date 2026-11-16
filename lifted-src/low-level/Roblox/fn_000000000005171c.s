; instruction-faithful ARM64 fallback for Roblox::function_5171c
; start_va=0x10005171c image_relative=0x5171c bytes=20
0x000000010005171c: mov        x1, x2
0x0000000100051720: adrp       x8, #0x1008d6000
0x0000000100051724: ldrsw      x8, [x8, #0x21c]
0x0000000100051728: add        x0, x0, x8
0x000000010005172c: b          #0x1005c11c0
