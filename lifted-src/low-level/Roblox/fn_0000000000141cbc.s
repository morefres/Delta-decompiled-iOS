; instruction-faithful ARM64 fallback for Roblox::function_141cbc
; start_va=0x100141cbc image_relative=0x141cbc bytes=20
0x0000000100141cbc: mov        x1, x2
0x0000000100141cc0: adrp       x8, #0x1008d7000
0x0000000100141cc4: ldrsw      x8, [x8, #0x468]
0x0000000100141cc8: add        x0, x0, x8
0x0000000100141ccc: b          #0x1005c11c0
