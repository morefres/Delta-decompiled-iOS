; instruction-faithful ARM64 fallback for RobloxLib::function_e0b42c
0x0000000000e0b42c: ldr        w8, [x0, #4]
0x0000000000e0b430: cmp        w8, #4, lsl #12
0x0000000000e0b434: mov        w9, #0x4000
0x0000000000e0b438: csel       w9, w8, w9, lo
0x0000000000e0b43c: cmp        w9, #0x10
0x0000000000e0b440: mov        w10, #0x10
0x0000000000e0b444: csel       w9, w9, w10, hi
0x0000000000e0b448: add        w1, w9, w8
0x0000000000e0b44c: b          #0xe0b450
