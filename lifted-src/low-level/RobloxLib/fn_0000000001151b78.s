; instruction-faithful ARM64 fallback for RobloxLib::function_1151b78
0x0000000001151b78: ldr        w8, [x0, #4]
0x0000000001151b7c: cmp        w8, #4, lsl #12
0x0000000001151b80: mov        w9, #0x4000
0x0000000001151b84: csel       w9, w8, w9, lo
0x0000000001151b88: cmp        w9, #0x10
0x0000000001151b8c: mov        w10, #0x10
0x0000000001151b90: csel       w9, w9, w10, hi
0x0000000001151b94: add        w1, w9, w8
0x0000000001151b98: b          #0x1151b9c
