; instruction-faithful ARM64 fallback for RobloxLib::function_b6f308
0x0000000000b6f308: ldr        w8, [x0, #4]
0x0000000000b6f30c: cmp        w8, #4, lsl #12
0x0000000000b6f310: mov        w9, #0x4000
0x0000000000b6f314: csel       w9, w8, w9, lo
0x0000000000b6f318: cmp        w9, #0x10
0x0000000000b6f31c: mov        w10, #0x10
0x0000000000b6f320: csel       w9, w9, w10, hi
0x0000000000b6f324: add        w1, w9, w8
0x0000000000b6f328: b          #0xb6f32c
