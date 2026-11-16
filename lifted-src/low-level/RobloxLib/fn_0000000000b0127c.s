; instruction-faithful ARM64 fallback for RobloxLib::function_b0127c
0x0000000000b0127c: ldr        w8, [x0, #4]
0x0000000000b01280: cmp        w8, #4, lsl #12
0x0000000000b01284: mov        w9, #0x4000
0x0000000000b01288: csel       w9, w8, w9, lo
0x0000000000b0128c: cmp        w9, #0x10
0x0000000000b01290: mov        w10, #0x10
0x0000000000b01294: csel       w9, w9, w10, hi
0x0000000000b01298: add        w1, w9, w8
0x0000000000b0129c: b          #0xb012a0
