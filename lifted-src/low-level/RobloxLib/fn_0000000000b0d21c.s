; instruction-faithful ARM64 fallback for RobloxLib::function_b0d21c
0x0000000000b0d21c: ldr        w8, [x0, #4]
0x0000000000b0d220: cmp        w8, #4, lsl #12
0x0000000000b0d224: mov        w9, #0x4000
0x0000000000b0d228: csel       w9, w8, w9, lo
0x0000000000b0d22c: cmp        w9, #0x10
0x0000000000b0d230: mov        w10, #0x10
0x0000000000b0d234: csel       w9, w9, w10, hi
0x0000000000b0d238: add        w1, w9, w8
0x0000000000b0d23c: b          #0xb0d240
