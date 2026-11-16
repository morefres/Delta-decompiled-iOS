; instruction-faithful ARM64 fallback for RobloxLib::function_eaf058
0x0000000000eaf058: ldr        w8, [x0, #4]
0x0000000000eaf05c: cmp        w8, #4, lsl #12
0x0000000000eaf060: mov        w9, #0x4000
0x0000000000eaf064: csel       w9, w8, w9, lo
0x0000000000eaf068: cmp        w9, #0x10
0x0000000000eaf06c: mov        w10, #0x10
0x0000000000eaf070: csel       w9, w9, w10, hi
0x0000000000eaf074: add        w1, w9, w8
0x0000000000eaf078: b          #0xeaf07c
