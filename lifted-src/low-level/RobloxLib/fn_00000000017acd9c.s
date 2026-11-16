; instruction-faithful ARM64 fallback for RobloxLib::function_17acd9c
0x00000000017acd9c: ldr        w8, [x0, #4]
0x00000000017acda0: cmp        w8, #4, lsl #12
0x00000000017acda4: mov        w9, #0x4000
0x00000000017acda8: csel       w9, w8, w9, lo
0x00000000017acdac: cmp        w9, #0x10
0x00000000017acdb0: mov        w10, #0x10
0x00000000017acdb4: csel       w9, w9, w10, hi
0x00000000017acdb8: add        w1, w9, w8
0x00000000017acdbc: b          #0x17acdc0
