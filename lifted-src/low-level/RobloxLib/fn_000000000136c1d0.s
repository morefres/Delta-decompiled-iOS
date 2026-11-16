; instruction-faithful ARM64 fallback for RobloxLib::function_136c1d0
0x000000000136c1d0: ldr        w8, [x0, #4]
0x000000000136c1d4: cmp        w8, #4, lsl #12
0x000000000136c1d8: mov        w9, #0x4000
0x000000000136c1dc: csel       w9, w8, w9, lo
0x000000000136c1e0: cmp        w9, #0x10
0x000000000136c1e4: mov        w10, #0x10
0x000000000136c1e8: csel       w9, w9, w10, hi
0x000000000136c1ec: add        w1, w9, w8
0x000000000136c1f0: b          #0x136c1f4
