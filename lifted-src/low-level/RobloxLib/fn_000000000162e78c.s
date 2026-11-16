; instruction-faithful ARM64 fallback for RobloxLib::function_162e78c
0x000000000162e78c: ldr        w8, [x0, #4]
0x000000000162e790: cmp        w8, #4, lsl #12
0x000000000162e794: mov        w9, #0x4000
0x000000000162e798: csel       w9, w8, w9, lo
0x000000000162e79c: cmp        w9, #0x10
0x000000000162e7a0: mov        w10, #0x10
0x000000000162e7a4: csel       w9, w9, w10, hi
0x000000000162e7a8: add        w1, w9, w8
0x000000000162e7ac: b          #0x162e7b0
