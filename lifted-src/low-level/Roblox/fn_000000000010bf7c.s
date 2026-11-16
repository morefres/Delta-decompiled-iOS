; instruction-faithful ARM64 fallback for Roblox::function_10bf7c
; start_va=0x10010bf7c image_relative=0x10bf7c bytes=20
0x000000010010bf7c: mov        x1, x2
0x000000010010bf80: adrp       x8, #0x1008d7000
0x000000010010bf84: ldrsw      x8, [x8, #0x98]
0x000000010010bf88: add        x0, x0, x8
0x000000010010bf8c: b          #0x1005c11c0
