; instruction-faithful ARM64 fallback for RobloxLib::function_cd889c
0x0000000000cd889c: ldr        w8, [x0, #4]
0x0000000000cd88a0: cmp        w8, #4, lsl #12
0x0000000000cd88a4: mov        w9, #0x4000
0x0000000000cd88a8: csel       w9, w8, w9, lo
0x0000000000cd88ac: cmp        w9, #0x10
0x0000000000cd88b0: mov        w10, #0x10
0x0000000000cd88b4: csel       w9, w9, w10, hi
0x0000000000cd88b8: add        w1, w9, w8
0x0000000000cd88bc: b          #0xcd88c0
