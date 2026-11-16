; instruction-faithful ARM64 fallback for RobloxLib::function_1170c7c
0x0000000001170c7c: ldr        w8, [x0, #4]
0x0000000001170c80: cmp        w8, #4, lsl #12
0x0000000001170c84: mov        w9, #0x4000
0x0000000001170c88: csel       w9, w8, w9, lo
0x0000000001170c8c: cmp        w9, #0x10
0x0000000001170c90: mov        w10, #0x10
0x0000000001170c94: csel       w9, w9, w10, hi
0x0000000001170c98: add        w1, w9, w8
0x0000000001170c9c: b          #0x1170ca0
