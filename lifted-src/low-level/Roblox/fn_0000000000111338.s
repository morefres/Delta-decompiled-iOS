; instruction-faithful ARM64 fallback for Roblox::function_111338
; start_va=0x100111338 image_relative=0x111338 bytes=20
0x0000000100111338: mov        x1, x2
0x000000010011133c: adrp       x8, #0x1008d7000
0x0000000100111340: ldrsw      x8, [x8, #0xd8]
0x0000000100111344: add        x0, x0, x8
0x0000000100111348: b          #0x1005c11c0
