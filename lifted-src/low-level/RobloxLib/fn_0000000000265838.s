; instruction-faithful ARM64 fallback for RobloxLib::function_265838
0x0000000000265838: ldr        w8, [x0, #4]
0x000000000026583c: cmp        w8, #4, lsl #12
0x0000000000265840: mov        w9, #0x4000
0x0000000000265844: csel       w9, w8, w9, lo
0x0000000000265848: cmp        w9, #0x10
0x000000000026584c: mov        w10, #0x10
0x0000000000265850: csel       w9, w9, w10, hi
0x0000000000265854: add        w1, w9, w8
0x0000000000265858: b          #0x26585c
