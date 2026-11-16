; instruction-faithful ARM64 fallback for Roblox::function_158718
; start_va=0x100158718 image_relative=0x158718 bytes=20
0x0000000100158718: mov        x1, x2
0x000000010015871c: adrp       x8, #0x1008d7000
0x0000000100158720: ldrsw      x8, [x8, #0x5dc]
0x0000000100158724: add        x0, x0, x8
0x0000000100158728: b          #0x1005c11c0
