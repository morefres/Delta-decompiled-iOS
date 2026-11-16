; instruction-faithful ARM64 fallback for Roblox::function_10bf48
; start_va=0x10010bf48 image_relative=0x10bf48 bytes=20
0x000000010010bf48: mov        x1, x2
0x000000010010bf4c: adrp       x8, #0x1008d7000
0x000000010010bf50: ldrsw      x8, [x8, #0x94]
0x000000010010bf54: add        x0, x0, x8
0x000000010010bf58: b          #0x1005c11c0
