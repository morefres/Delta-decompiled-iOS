; instruction-faithful ARM64 fallback for RobloxLib::function_12151b8
0x00000000012151b8: ldr        w8, [x0, #4]
0x00000000012151bc: cmp        w8, #4, lsl #12
0x00000000012151c0: mov        w9, #0x4000
0x00000000012151c4: csel       w9, w8, w9, lo
0x00000000012151c8: cmp        w9, #0x10
0x00000000012151cc: mov        w10, #0x10
0x00000000012151d0: csel       w9, w9, w10, hi
0x00000000012151d4: add        w1, w9, w8
0x00000000012151d8: b          #0x12151dc
