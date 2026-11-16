; instruction-faithful ARM64 fallback for RobloxLib::function_17b4200
0x00000000017b4200: ldr        w8, [x0, #4]
0x00000000017b4204: cmp        w8, #4, lsl #12
0x00000000017b4208: mov        w9, #0x4000
0x00000000017b420c: csel       w9, w8, w9, lo
0x00000000017b4210: cmp        w9, #0x10
0x00000000017b4214: mov        w10, #0x10
0x00000000017b4218: csel       w9, w9, w10, hi
0x00000000017b421c: add        w1, w9, w8
0x00000000017b4220: b          #0x17b4224
