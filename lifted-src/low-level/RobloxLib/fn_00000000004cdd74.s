; instruction-faithful ARM64 fallback for RobloxLib::function_4cdd74
0x00000000004cdd74: ldr        w8, [x0, #4]
0x00000000004cdd78: cmp        w8, #4, lsl #12
0x00000000004cdd7c: mov        w9, #0x4000
0x00000000004cdd80: csel       w9, w8, w9, lo
0x00000000004cdd84: cmp        w9, #0x10
0x00000000004cdd88: mov        w10, #0x10
0x00000000004cdd8c: csel       w9, w9, w10, hi
0x00000000004cdd90: add        w1, w9, w8
0x00000000004cdd94: b          #0x4cdd98
