; instruction-faithful ARM64 fallback for RobloxLib::function_12e0028
0x00000000012e0028: ldr        w8, [x0, #4]
0x00000000012e002c: cmp        w8, #4, lsl #12
0x00000000012e0030: mov        w9, #0x4000
0x00000000012e0034: csel       w9, w8, w9, lo
0x00000000012e0038: cmp        w9, #0x10
0x00000000012e003c: mov        w10, #0x10
0x00000000012e0040: csel       w9, w9, w10, hi
0x00000000012e0044: add        w1, w9, w8
0x00000000012e0048: b          #0x12e004c
