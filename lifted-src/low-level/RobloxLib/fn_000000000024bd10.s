; instruction-faithful ARM64 fallback for RobloxLib::function_24bd10
0x000000000024bd10: ldr        w8, [x0, #4]
0x000000000024bd14: cmp        w8, #4, lsl #12
0x000000000024bd18: mov        w9, #0x4000
0x000000000024bd1c: csel       w9, w8, w9, lo
0x000000000024bd20: cmp        w9, #0x10
0x000000000024bd24: mov        w10, #0x10
0x000000000024bd28: csel       w9, w9, w10, hi
0x000000000024bd2c: add        w1, w9, w8
0x000000000024bd30: b          #0x24bd34
