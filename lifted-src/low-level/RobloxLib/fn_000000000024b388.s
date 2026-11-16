; instruction-faithful ARM64 fallback for RobloxLib::function_24b388
0x000000000024b388: ldr        w8, [x0, #4]
0x000000000024b38c: cmp        w8, #4, lsl #12
0x000000000024b390: mov        w9, #0x4000
0x000000000024b394: csel       w9, w8, w9, lo
0x000000000024b398: cmp        w9, #0x10
0x000000000024b39c: mov        w10, #0x10
0x000000000024b3a0: csel       w9, w9, w10, hi
0x000000000024b3a4: add        w1, w9, w8
0x000000000024b3a8: b          #0x24b3ac
