; instruction-faithful ARM64 fallback for RobloxLib::function_2499b8
0x00000000002499b8: ldr        w8, [x0, #4]
0x00000000002499bc: cmp        w8, #4, lsl #12
0x00000000002499c0: mov        w9, #0x4000
0x00000000002499c4: csel       w9, w8, w9, lo
0x00000000002499c8: cmp        w9, #0x10
0x00000000002499cc: mov        w10, #0x10
0x00000000002499d0: csel       w9, w9, w10, hi
0x00000000002499d4: add        w1, w9, w8
0x00000000002499d8: b          #0x2499dc
