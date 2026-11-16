; instruction-faithful ARM64 fallback for RobloxLib::function_a45460
0x0000000000a45460: ldr        w8, [x0, #4]
0x0000000000a45464: cmp        w8, #4, lsl #12
0x0000000000a45468: mov        w9, #0x4000
0x0000000000a4546c: csel       w9, w8, w9, lo
0x0000000000a45470: cmp        w9, #0x10
0x0000000000a45474: mov        w10, #0x10
0x0000000000a45478: csel       w9, w9, w10, hi
0x0000000000a4547c: add        w1, w9, w8
0x0000000000a45480: b          #0xa45484
