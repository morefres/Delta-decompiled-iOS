; instruction-faithful ARM64 fallback for RobloxLib::function_f21e00
0x0000000000f21e00: ldr        w8, [x0, #4]
0x0000000000f21e04: cmp        w8, #4, lsl #12
0x0000000000f21e08: mov        w9, #0x4000
0x0000000000f21e0c: csel       w9, w8, w9, lo
0x0000000000f21e10: cmp        w9, #0x10
0x0000000000f21e14: mov        w10, #0x10
0x0000000000f21e18: csel       w9, w9, w10, hi
0x0000000000f21e1c: add        w1, w9, w8
0x0000000000f21e20: b          #0xf21e24
