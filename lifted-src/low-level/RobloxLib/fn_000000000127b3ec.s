; instruction-faithful ARM64 fallback for RobloxLib::function_127b3ec
0x000000000127b3ec: ldr        w8, [x0, #4]
0x000000000127b3f0: cmp        w8, #4, lsl #12
0x000000000127b3f4: mov        w9, #0x4000
0x000000000127b3f8: csel       w9, w8, w9, lo
0x000000000127b3fc: cmp        w9, #0x10
0x000000000127b400: mov        w10, #0x10
0x000000000127b404: csel       w9, w9, w10, hi
0x000000000127b408: add        w1, w9, w8
0x000000000127b40c: b          #0x127b410
