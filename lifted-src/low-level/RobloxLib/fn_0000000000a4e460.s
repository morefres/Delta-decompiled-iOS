; instruction-faithful ARM64 fallback for RobloxLib::function_a4e460
0x0000000000a4e460: ldr        w8, [x0, #4]
0x0000000000a4e464: cmp        w8, #4, lsl #12
0x0000000000a4e468: mov        w9, #0x4000
0x0000000000a4e46c: csel       w9, w8, w9, lo
0x0000000000a4e470: cmp        w9, #0x10
0x0000000000a4e474: mov        w10, #0x10
0x0000000000a4e478: csel       w9, w9, w10, hi
0x0000000000a4e47c: add        w1, w9, w8
0x0000000000a4e480: b          #0xa4e484
