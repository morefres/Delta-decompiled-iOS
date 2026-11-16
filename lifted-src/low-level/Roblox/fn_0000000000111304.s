; instruction-faithful ARM64 fallback for Roblox::function_111304
; start_va=0x100111304 image_relative=0x111304 bytes=20
0x0000000100111304: mov        x1, x2
0x0000000100111308: adrp       x8, #0x1008d7000
0x000000010011130c: ldrsw      x8, [x8, #0xd4]
0x0000000100111310: add        x0, x0, x8
0x0000000100111314: b          #0x1005c11c0
