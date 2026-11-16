; instruction-faithful ARM64 fallback for RobloxLib::function_3a39f4
0x00000000003a39f4: ldr        w8, [x0, #4]
0x00000000003a39f8: cmp        w8, #4, lsl #12
0x00000000003a39fc: mov        w9, #0x4000
0x00000000003a3a00: csel       w9, w8, w9, lo
0x00000000003a3a04: cmp        w9, #0x10
0x00000000003a3a08: mov        w10, #0x10
0x00000000003a3a0c: csel       w9, w9, w10, hi
0x00000000003a3a10: add        w1, w9, w8
0x00000000003a3a14: b          #0x3a3a18
