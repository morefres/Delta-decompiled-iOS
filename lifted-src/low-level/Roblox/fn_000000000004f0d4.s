; instruction-faithful ARM64 fallback for Roblox::function_4f0d4
; start_va=0x10004f0d4 image_relative=0x4f0d4 bytes=20
0x000000010004f0d4: mov        x1, x2
0x000000010004f0d8: adrp       x8, #0x1008d6000
0x000000010004f0dc: ldrsw      x8, [x8, #0x1dc]
0x000000010004f0e0: add        x0, x0, x8
0x000000010004f0e4: b          #0x1005c11c0
