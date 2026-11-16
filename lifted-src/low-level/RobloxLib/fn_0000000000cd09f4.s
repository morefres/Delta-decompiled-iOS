; instruction-faithful ARM64 fallback for RobloxLib::function_cd09f4
0x0000000000cd09f4: ldr        w8, [x0, #4]
0x0000000000cd09f8: cmp        w8, #4, lsl #12
0x0000000000cd09fc: mov        w9, #0x4000
0x0000000000cd0a00: csel       w9, w8, w9, lo
0x0000000000cd0a04: cmp        w9, #0x10
0x0000000000cd0a08: mov        w10, #0x10
0x0000000000cd0a0c: csel       w9, w9, w10, hi
0x0000000000cd0a10: add        w1, w9, w8
0x0000000000cd0a14: b          #0xcd0a18
