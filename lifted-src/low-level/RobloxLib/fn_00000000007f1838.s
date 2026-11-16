; instruction-faithful ARM64 fallback for RobloxLib::function_7f1838
0x00000000007f1838: ldr        w8, [x0, #4]
0x00000000007f183c: cmp        w8, #4, lsl #12
0x00000000007f1840: mov        w9, #0x4000
0x00000000007f1844: csel       w9, w8, w9, lo
0x00000000007f1848: cmp        w9, #0x10
0x00000000007f184c: mov        w10, #0x10
0x00000000007f1850: csel       w9, w9, w10, hi
0x00000000007f1854: add        w1, w9, w8
0x00000000007f1858: b          #0x7f1060
