; instruction-faithful ARM64 fallback for RobloxLib::function_109d6e0
0x000000000109d6e0: ldr        w8, [x0, #4]
0x000000000109d6e4: cmp        w8, #4, lsl #12
0x000000000109d6e8: mov        w9, #0x4000
0x000000000109d6ec: csel       w9, w8, w9, lo
0x000000000109d6f0: cmp        w9, #0x10
0x000000000109d6f4: mov        w10, #0x10
0x000000000109d6f8: csel       w9, w9, w10, hi
0x000000000109d6fc: add        w1, w9, w8
0x000000000109d700: b          #0x109d704
