; instruction-faithful ARM64 fallback for RobloxLib::function_267ff8
0x0000000000267ff8: ldr        w8, [x0, #4]
0x0000000000267ffc: cmp        w8, #4, lsl #12
0x0000000000268000: mov        w9, #0x4000
0x0000000000268004: csel       w9, w8, w9, lo
0x0000000000268008: cmp        w9, #0x10
0x000000000026800c: mov        w10, #0x10
0x0000000000268010: csel       w9, w9, w10, hi
0x0000000000268014: add        w1, w9, w8
0x0000000000268018: b          #0x26801c
