; instruction-faithful ARM64 fallback for RobloxLib::function_15a4690
0x00000000015a4690: ldr        w8, [x0, #4]
0x00000000015a4694: cmp        w8, #4, lsl #12
0x00000000015a4698: mov        w9, #0x4000
0x00000000015a469c: csel       w9, w8, w9, lo
0x00000000015a46a0: cmp        w9, #0x10
0x00000000015a46a4: mov        w10, #0x10
0x00000000015a46a8: csel       w9, w9, w10, hi
0x00000000015a46ac: add        w1, w9, w8
0x00000000015a46b0: b          #0x15a46b4
