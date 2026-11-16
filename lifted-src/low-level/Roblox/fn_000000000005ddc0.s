; instruction-faithful ARM64 fallback for Roblox::function_5ddc0
; start_va=0x10005ddc0 image_relative=0x5ddc0 bytes=20
0x000000010005ddc0: mov        x1, x2
0x000000010005ddc4: adrp       x8, #0x1008d6000
0x000000010005ddc8: ldrsw      x8, [x8, #0x3b8]
0x000000010005ddcc: add        x0, x0, x8
0x000000010005ddd0: b          #0x1005c11c0
