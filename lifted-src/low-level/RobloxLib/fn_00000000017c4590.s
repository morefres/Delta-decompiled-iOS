; instruction-faithful ARM64 fallback for RobloxLib::function_17c4590
0x00000000017c4590: ldr        w8, [x0, #4]
0x00000000017c4594: cmp        w8, #4, lsl #12
0x00000000017c4598: mov        w9, #0x4000
0x00000000017c459c: csel       w9, w8, w9, lo
0x00000000017c45a0: cmp        w9, #0x10
0x00000000017c45a4: mov        w10, #0x10
0x00000000017c45a8: csel       w9, w9, w10, hi
0x00000000017c45ac: add        w1, w9, w8
0x00000000017c45b0: b          #0x17c45b4
