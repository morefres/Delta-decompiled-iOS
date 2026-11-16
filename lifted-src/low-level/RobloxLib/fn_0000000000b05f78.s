; instruction-faithful ARM64 fallback for RobloxLib::function_b05f78
0x0000000000b05f78: ldr        w8, [x0, #4]
0x0000000000b05f7c: cmp        w8, #4, lsl #12
0x0000000000b05f80: mov        w9, #0x4000
0x0000000000b05f84: csel       w9, w8, w9, lo
0x0000000000b05f88: cmp        w9, #0x10
0x0000000000b05f8c: mov        w10, #0x10
0x0000000000b05f90: csel       w9, w9, w10, hi
0x0000000000b05f94: add        w1, w9, w8
0x0000000000b05f98: b          #0xb05f9c
