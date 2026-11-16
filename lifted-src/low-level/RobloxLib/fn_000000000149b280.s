; instruction-faithful ARM64 fallback for RobloxLib::function_149b280
0x000000000149b280: ldr        w8, [x0, #4]
0x000000000149b284: cmp        w8, #4, lsl #12
0x000000000149b288: mov        w9, #0x4000
0x000000000149b28c: csel       w9, w8, w9, lo
0x000000000149b290: cmp        w9, #0x10
0x000000000149b294: mov        w10, #0x10
0x000000000149b298: csel       w9, w9, w10, hi
0x000000000149b29c: add        w1, w9, w8
0x000000000149b2a0: b          #0x149b2a4
