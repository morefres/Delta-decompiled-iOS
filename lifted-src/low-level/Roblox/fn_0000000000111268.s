; instruction-faithful ARM64 fallback for Roblox::function_111268
; start_va=0x100111268 image_relative=0x111268 bytes=20
0x0000000100111268: mov        x1, x2
0x000000010011126c: adrp       x8, #0x1008d7000
0x0000000100111270: ldrsw      x8, [x8, #0xc8]
0x0000000100111274: add        x0, x0, x8
0x0000000100111278: b          #0x1005c11c0
