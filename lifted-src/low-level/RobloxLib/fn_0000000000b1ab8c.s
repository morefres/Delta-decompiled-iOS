; instruction-faithful ARM64 fallback for RobloxLib::function_b1ab8c
0x0000000000b1ab8c: ldr        w8, [x0, #4]
0x0000000000b1ab90: cmp        w8, #4, lsl #12
0x0000000000b1ab94: mov        w9, #0x4000
0x0000000000b1ab98: csel       w9, w8, w9, lo
0x0000000000b1ab9c: cmp        w9, #0x10
0x0000000000b1aba0: mov        w10, #0x10
0x0000000000b1aba4: csel       w9, w9, w10, hi
0x0000000000b1aba8: add        w1, w9, w8
0x0000000000b1abac: b          #0xb1abb0
