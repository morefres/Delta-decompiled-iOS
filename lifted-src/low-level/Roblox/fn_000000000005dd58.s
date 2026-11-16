; instruction-faithful ARM64 fallback for Roblox::function_5dd58
; start_va=0x10005dd58 image_relative=0x5dd58 bytes=20
0x000000010005dd58: mov        x1, x2
0x000000010005dd5c: adrp       x8, #0x1008d6000
0x000000010005dd60: ldrsw      x8, [x8, #0x3b0]
0x000000010005dd64: add        x0, x0, x8
0x000000010005dd68: b          #0x1005c11c0
