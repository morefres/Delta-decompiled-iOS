; instruction-faithful ARM64 fallback for Roblox::function_318d74
; start_va=0x100318d74 image_relative=0x318d74 bytes=40
0x0000000100318d74: adrp       x8, #0x1007ea000
0x0000000100318d78: add        x8, x8, #0x800
0x0000000100318d7c: adrp       x9, #0x1007ea000
0x0000000100318d80: add        x9, x9, #0x6e0
0x0000000100318d84: cmp        w2, #0
0x0000000100318d88: csel       x2, x9, x8, ne
0x0000000100318d8c: ldr        x0, [x0, #0x20]
0x0000000100318d90: adrp       x3, #0x100818000
0x0000000100318d94: add        x3, x3, #0xde0
0x0000000100318d98: b          #0x100601ba0
