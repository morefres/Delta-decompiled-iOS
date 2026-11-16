; instruction-faithful ARM64 fallback for RobloxLib::function_115231c
0x000000000115231c: ldr        w8, [x0, #4]
0x0000000001152320: cmp        w8, #4, lsl #12
0x0000000001152324: mov        w9, #0x4000
0x0000000001152328: csel       w9, w8, w9, lo
0x000000000115232c: cmp        w9, #0x10
0x0000000001152330: mov        w10, #0x10
0x0000000001152334: csel       w9, w9, w10, hi
0x0000000001152338: add        w1, w9, w8
0x000000000115233c: b          #0x1152340
