; instruction-faithful ARM64 fallback for RobloxLib::function_142e200
0x000000000142e200: ldr        w8, [x0, #4]
0x000000000142e204: cmp        w8, #4, lsl #12
0x000000000142e208: mov        w9, #0x4000
0x000000000142e20c: csel       w9, w8, w9, lo
0x000000000142e210: cmp        w9, #0x10
0x000000000142e214: mov        w10, #0x10
0x000000000142e218: csel       w9, w9, w10, hi
0x000000000142e21c: add        w1, w9, w8
0x000000000142e220: b          #0x142e224
