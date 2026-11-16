; instruction-faithful ARM64 fallback for RobloxLib::function_163c040
0x000000000163c040: ldr        w8, [x0, #4]
0x000000000163c044: cmp        w8, #4, lsl #12
0x000000000163c048: mov        w9, #0x4000
0x000000000163c04c: csel       w9, w8, w9, lo
0x000000000163c050: cmp        w9, #0x10
0x000000000163c054: mov        w10, #0x10
0x000000000163c058: csel       w9, w9, w10, hi
0x000000000163c05c: add        w1, w9, w8
0x000000000163c060: b          #0x163c064
