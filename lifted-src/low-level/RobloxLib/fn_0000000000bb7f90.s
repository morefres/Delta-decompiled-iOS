; instruction-faithful ARM64 fallback for RobloxLib::function_bb7f90
0x0000000000bb7f90: ldr        w8, [x0, #4]
0x0000000000bb7f94: cmp        w8, #4, lsl #12
0x0000000000bb7f98: mov        w9, #0x4000
0x0000000000bb7f9c: csel       w9, w8, w9, lo
0x0000000000bb7fa0: cmp        w9, #0x10
0x0000000000bb7fa4: mov        w10, #0x10
0x0000000000bb7fa8: csel       w9, w9, w10, hi
0x0000000000bb7fac: add        w1, w9, w8
0x0000000000bb7fb0: b          #0xbb7fb4
