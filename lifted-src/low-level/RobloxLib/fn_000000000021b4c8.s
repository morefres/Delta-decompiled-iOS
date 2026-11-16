; instruction-faithful ARM64 fallback for RobloxLib::function_21b4c8
0x000000000021b4c8: ldr        w8, [x0, #4]
0x000000000021b4cc: cmp        w8, #4, lsl #12
0x000000000021b4d0: mov        w9, #0x4000
0x000000000021b4d4: csel       w9, w8, w9, lo
0x000000000021b4d8: cmp        w9, #0x10
0x000000000021b4dc: mov        w10, #0x10
0x000000000021b4e0: csel       w9, w9, w10, hi
0x000000000021b4e4: add        w1, w9, w8
0x000000000021b4e8: b          #0x21b4ec
