; instruction-faithful ARM64 fallback for RobloxLib::function_115c284
0x000000000115c284: ldr        w8, [x0, #4]
0x000000000115c288: cmp        w8, #4, lsl #12
0x000000000115c28c: mov        w9, #0x4000
0x000000000115c290: csel       w9, w8, w9, lo
0x000000000115c294: cmp        w9, #0x10
0x000000000115c298: mov        w10, #0x10
0x000000000115c29c: csel       w9, w9, w10, hi
0x000000000115c2a0: add        w1, w9, w8
0x000000000115c2a4: b          #0x115c2a8
