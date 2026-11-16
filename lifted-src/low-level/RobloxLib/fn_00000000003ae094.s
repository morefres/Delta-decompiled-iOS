; instruction-faithful ARM64 fallback for RobloxLib::function_3ae094
0x00000000003ae094: ldr        w8, [x0, #4]
0x00000000003ae098: cmp        w8, #4, lsl #12
0x00000000003ae09c: mov        w9, #0x4000
0x00000000003ae0a0: csel       w9, w8, w9, lo
0x00000000003ae0a4: cmp        w9, #0x10
0x00000000003ae0a8: mov        w10, #0x10
0x00000000003ae0ac: csel       w9, w9, w10, hi
0x00000000003ae0b0: add        w1, w9, w8
0x00000000003ae0b4: b          #0x3ae0b8
