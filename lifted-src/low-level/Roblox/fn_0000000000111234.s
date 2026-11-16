; instruction-faithful ARM64 fallback for Roblox::function_111234
; start_va=0x100111234 image_relative=0x111234 bytes=20
0x0000000100111234: mov        x1, x2
0x0000000100111238: adrp       x8, #0x1008d7000
0x000000010011123c: ldrsw      x8, [x8, #0xc4]
0x0000000100111240: add        x0, x0, x8
0x0000000100111244: b          #0x1005c11c0
