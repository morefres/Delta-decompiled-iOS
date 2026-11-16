; instruction-faithful ARM64 fallback for RobloxLib::function_136a5ac
0x000000000136a5ac: ldr        w8, [x0, #4]
0x000000000136a5b0: cmp        w8, #4, lsl #12
0x000000000136a5b4: mov        w9, #0x4000
0x000000000136a5b8: csel       w9, w8, w9, lo
0x000000000136a5bc: cmp        w9, #0x10
0x000000000136a5c0: mov        w10, #0x10
0x000000000136a5c4: csel       w9, w9, w10, hi
0x000000000136a5c8: add        w1, w9, w8
0x000000000136a5cc: b          #0x136a5d0
