; instruction-faithful ARM64 fallback for RobloxLib::function_b15580
0x0000000000b15580: ldr        w8, [x0, #4]
0x0000000000b15584: cmp        w8, #4, lsl #12
0x0000000000b15588: mov        w9, #0x4000
0x0000000000b1558c: csel       w9, w8, w9, lo
0x0000000000b15590: cmp        w9, #0x10
0x0000000000b15594: mov        w10, #0x10
0x0000000000b15598: csel       w9, w9, w10, hi
0x0000000000b1559c: add        w1, w9, w8
0x0000000000b155a0: b          #0xb155a4
