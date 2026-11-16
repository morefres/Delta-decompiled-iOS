; instruction-faithful ARM64 fallback for Roblox::function_111428
; start_va=0x100111428 image_relative=0x111428 bytes=20
0x0000000100111428: mov        x1, x2
0x000000010011142c: adrp       x8, #0x1008d7000
0x0000000100111430: ldrsw      x8, [x8, #0xf0]
0x0000000100111434: add        x0, x0, x8
0x0000000100111438: b          #0x1005c11c0
