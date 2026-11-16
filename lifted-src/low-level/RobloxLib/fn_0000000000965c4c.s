; instruction-faithful ARM64 fallback for RobloxLib::function_965c4c
0x0000000000965c4c: ldr        w8, [x0, #4]
0x0000000000965c50: cmp        w8, #4, lsl #12
0x0000000000965c54: mov        w9, #0x4000
0x0000000000965c58: csel       w9, w8, w9, lo
0x0000000000965c5c: cmp        w9, #0x10
0x0000000000965c60: mov        w10, #0x10
0x0000000000965c64: csel       w9, w9, w10, hi
0x0000000000965c68: add        w1, w9, w8
0x0000000000965c6c: b          #0x965c70
