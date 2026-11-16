; instruction-faithful ARM64 fallback for RobloxLib::function_116076c
0x000000000116076c: ldr        w8, [x0, #4]
0x0000000001160770: cmp        w8, #4, lsl #12
0x0000000001160774: mov        w9, #0x4000
0x0000000001160778: csel       w9, w8, w9, lo
0x000000000116077c: cmp        w9, #0x10
0x0000000001160780: mov        w10, #0x10
0x0000000001160784: csel       w9, w9, w10, hi
0x0000000001160788: add        w1, w9, w8
0x000000000116078c: b          #0x1160790
