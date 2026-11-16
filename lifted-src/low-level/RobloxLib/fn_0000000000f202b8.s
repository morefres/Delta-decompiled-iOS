; instruction-faithful ARM64 fallback for RobloxLib::function_f202b8
0x0000000000f202b8: ldr        w8, [x0, #4]
0x0000000000f202bc: cmp        w8, #4, lsl #12
0x0000000000f202c0: mov        w9, #0x4000
0x0000000000f202c4: csel       w9, w8, w9, lo
0x0000000000f202c8: cmp        w9, #0x10
0x0000000000f202cc: mov        w10, #0x10
0x0000000000f202d0: csel       w9, w9, w10, hi
0x0000000000f202d4: add        w1, w9, w8
0x0000000000f202d8: b          #0xf202dc
