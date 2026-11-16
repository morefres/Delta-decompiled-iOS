; instruction-faithful ARM64 fallback for Roblox::function_10bf14
; start_va=0x10010bf14 image_relative=0x10bf14 bytes=20
0x000000010010bf14: mov        x1, x2
0x000000010010bf18: adrp       x8, #0x1008d7000
0x000000010010bf1c: ldrsw      x8, [x8, #0x90]
0x000000010010bf20: add        x0, x0, x8
0x000000010010bf24: b          #0x1005c11c0
