; instruction-faithful ARM64 fallback for RobloxLib::function_1164a80
0x0000000001164a80: ldr        w8, [x0, #4]
0x0000000001164a84: cmp        w8, #4, lsl #12
0x0000000001164a88: mov        w9, #0x4000
0x0000000001164a8c: csel       w9, w8, w9, lo
0x0000000001164a90: cmp        w9, #0x10
0x0000000001164a94: mov        w10, #0x10
0x0000000001164a98: csel       w9, w9, w10, hi
0x0000000001164a9c: add        w1, w9, w8
0x0000000001164aa0: b          #0x1164aa4
