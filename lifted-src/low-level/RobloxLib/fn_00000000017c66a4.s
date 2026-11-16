; instruction-faithful ARM64 fallback for RobloxLib::function_17c66a4
0x00000000017c66a4: ldr        w8, [x0, #4]
0x00000000017c66a8: cmp        w8, #4, lsl #12
0x00000000017c66ac: mov        w9, #0x4000
0x00000000017c66b0: csel       w9, w8, w9, lo
0x00000000017c66b4: cmp        w9, #0x10
0x00000000017c66b8: mov        w10, #0x10
0x00000000017c66bc: csel       w9, w9, w10, hi
0x00000000017c66c0: add        w1, w9, w8
0x00000000017c66c4: b          #0x17c66c8
