; instruction-faithful ARM64 fallback for RobloxLib::function_1369a04
0x0000000001369a04: ldr        w8, [x0, #4]
0x0000000001369a08: cmp        w8, #4, lsl #12
0x0000000001369a0c: mov        w9, #0x4000
0x0000000001369a10: csel       w9, w8, w9, lo
0x0000000001369a14: cmp        w9, #0x10
0x0000000001369a18: mov        w10, #0x10
0x0000000001369a1c: csel       w9, w9, w10, hi
0x0000000001369a20: add        w1, w9, w8
0x0000000001369a24: b          #0x1369a28
