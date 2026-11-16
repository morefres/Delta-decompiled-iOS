; instruction-faithful ARM64 fallback for RobloxLib::function_17b29ec
0x00000000017b29ec: ldr        w8, [x0, #4]
0x00000000017b29f0: cmp        w8, #4, lsl #12
0x00000000017b29f4: mov        w9, #0x4000
0x00000000017b29f8: csel       w9, w8, w9, lo
0x00000000017b29fc: cmp        w9, #0x10
0x00000000017b2a00: mov        w10, #0x10
0x00000000017b2a04: csel       w9, w9, w10, hi
0x00000000017b2a08: add        w1, w9, w8
0x00000000017b2a0c: b          #0x17b2a10
