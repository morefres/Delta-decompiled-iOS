; instruction-faithful ARM64 fallback for RobloxLib::function_e45824
0x0000000000e45824: ldr        w8, [x0, #4]
0x0000000000e45828: cmp        w8, #4, lsl #12
0x0000000000e4582c: mov        w9, #0x4000
0x0000000000e45830: csel       w9, w8, w9, lo
0x0000000000e45834: cmp        w9, #0x10
0x0000000000e45838: mov        w10, #0x10
0x0000000000e4583c: csel       w9, w9, w10, hi
0x0000000000e45840: add        w1, w9, w8
0x0000000000e45844: b          #0xe45848
