; instruction-faithful ARM64 fallback for RobloxLib::function_2479cc
0x00000000002479cc: ldr        w8, [x0, #4]
0x00000000002479d0: cmp        w8, #4, lsl #12
0x00000000002479d4: mov        w9, #0x4000
0x00000000002479d8: csel       w9, w8, w9, lo
0x00000000002479dc: cmp        w9, #0x10
0x00000000002479e0: mov        w10, #0x10
0x00000000002479e4: csel       w9, w9, w10, hi
0x00000000002479e8: add        w1, w9, w8
0x00000000002479ec: b          #0x2479f0
