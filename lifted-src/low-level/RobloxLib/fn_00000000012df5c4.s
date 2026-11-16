; instruction-faithful ARM64 fallback for RobloxLib::function_12df5c4
0x00000000012df5c4: ldr        w8, [x0, #4]
0x00000000012df5c8: cmp        w8, #4, lsl #12
0x00000000012df5cc: mov        w9, #0x4000
0x00000000012df5d0: csel       w9, w8, w9, lo
0x00000000012df5d4: cmp        w9, #0x10
0x00000000012df5d8: mov        w10, #0x10
0x00000000012df5dc: csel       w9, w9, w10, hi
0x00000000012df5e0: add        w1, w9, w8
0x00000000012df5e4: b          #0x12df5e8
