; instruction-faithful ARM64 fallback for RobloxLib::function_f4d4f4
0x0000000000f4d4f4: ldr        w8, [x0, #4]
0x0000000000f4d4f8: cmp        w8, #4, lsl #12
0x0000000000f4d4fc: mov        w9, #0x4000
0x0000000000f4d500: csel       w9, w8, w9, lo
0x0000000000f4d504: cmp        w9, #0x10
0x0000000000f4d508: mov        w10, #0x10
0x0000000000f4d50c: csel       w9, w9, w10, hi
0x0000000000f4d510: add        w1, w9, w8
0x0000000000f4d514: b          #0xf4d518
