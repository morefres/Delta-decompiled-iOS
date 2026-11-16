; instruction-faithful ARM64 fallback for RobloxLib::function_17b9cf8
0x00000000017b9cf8: ldr        w8, [x0, #4]
0x00000000017b9cfc: cmp        w8, #4, lsl #12
0x00000000017b9d00: mov        w9, #0x4000
0x00000000017b9d04: csel       w9, w8, w9, lo
0x00000000017b9d08: cmp        w9, #0x10
0x00000000017b9d0c: mov        w10, #0x10
0x00000000017b9d10: csel       w9, w9, w10, hi
0x00000000017b9d14: add        w1, w9, w8
0x00000000017b9d18: b          #0x17b9d1c
