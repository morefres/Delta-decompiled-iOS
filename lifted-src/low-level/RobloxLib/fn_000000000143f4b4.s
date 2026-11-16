; instruction-faithful ARM64 fallback for RobloxLib::function_143f4b4
0x000000000143f4b4: ldr        w8, [x0, #4]
0x000000000143f4b8: cmp        w8, #4, lsl #12
0x000000000143f4bc: mov        w9, #0x4000
0x000000000143f4c0: csel       w9, w8, w9, lo
0x000000000143f4c4: cmp        w9, #0x10
0x000000000143f4c8: mov        w10, #0x10
0x000000000143f4cc: csel       w9, w9, w10, hi
0x000000000143f4d0: add        w1, w9, w8
0x000000000143f4d4: b          #0x143f4d8
