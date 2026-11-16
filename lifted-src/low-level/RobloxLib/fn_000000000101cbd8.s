; instruction-faithful ARM64 fallback for RobloxLib::function_101cbd8
0x000000000101cbd8: ldr        w8, [x0, #4]
0x000000000101cbdc: cmp        w8, #4, lsl #12
0x000000000101cbe0: mov        w9, #0x4000
0x000000000101cbe4: csel       w9, w8, w9, lo
0x000000000101cbe8: cmp        w9, #0x10
0x000000000101cbec: mov        w10, #0x10
0x000000000101cbf0: csel       w9, w9, w10, hi
0x000000000101cbf4: add        w1, w9, w8
0x000000000101cbf8: b          #0x101cbfc
