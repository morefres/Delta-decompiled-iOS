; instruction-faithful ARM64 fallback for Roblox::function_158780
; start_va=0x100158780 image_relative=0x158780 bytes=20
0x0000000100158780: mov        x1, x2
0x0000000100158784: adrp       x8, #0x1008d7000
0x0000000100158788: ldrsw      x8, [x8, #0x5e4]
0x000000010015878c: add        x0, x0, x8
0x0000000100158790: b          #0x1005c11c0
