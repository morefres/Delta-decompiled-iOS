; instruction-faithful ARM64 fallback for Roblox::function_141c88
; start_va=0x100141c88 image_relative=0x141c88 bytes=20
0x0000000100141c88: mov        x1, x2
0x0000000100141c8c: adrp       x8, #0x1008d7000
0x0000000100141c90: ldrsw      x8, [x8, #0x464]
0x0000000100141c94: add        x0, x0, x8
0x0000000100141c98: b          #0x1005c11c0
