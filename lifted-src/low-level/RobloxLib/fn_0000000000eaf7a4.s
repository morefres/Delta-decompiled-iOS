; instruction-faithful ARM64 fallback for RobloxLib::function_eaf7a4
0x0000000000eaf7a4: ldr        w8, [x0, #4]
0x0000000000eaf7a8: cmp        w8, #4, lsl #12
0x0000000000eaf7ac: mov        w9, #0x4000
0x0000000000eaf7b0: csel       w9, w8, w9, lo
0x0000000000eaf7b4: cmp        w9, #0x10
0x0000000000eaf7b8: mov        w10, #0x10
0x0000000000eaf7bc: csel       w9, w9, w10, hi
0x0000000000eaf7c0: add        w1, w9, w8
0x0000000000eaf7c4: b          #0xeaf7c8
