; instruction-faithful ARM64 fallback for RobloxLib::function_127bf78
0x000000000127bf78: ldr        w8, [x0, #4]
0x000000000127bf7c: cmp        w8, #4, lsl #12
0x000000000127bf80: mov        w9, #0x4000
0x000000000127bf84: csel       w9, w8, w9, lo
0x000000000127bf88: cmp        w9, #0x10
0x000000000127bf8c: mov        w10, #0x10
0x000000000127bf90: csel       w9, w9, w10, hi
0x000000000127bf94: add        w1, w9, w8
0x000000000127bf98: b          #0x127bf9c
