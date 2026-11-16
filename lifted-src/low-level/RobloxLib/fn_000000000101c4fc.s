; instruction-faithful ARM64 fallback for RobloxLib::function_101c4fc
0x000000000101c4fc: ldr        w8, [x0, #4]
0x000000000101c500: cmp        w8, #4, lsl #12
0x000000000101c504: mov        w9, #0x4000
0x000000000101c508: csel       w9, w8, w9, lo
0x000000000101c50c: cmp        w9, #0x10
0x000000000101c510: mov        w10, #0x10
0x000000000101c514: csel       w9, w9, w10, hi
0x000000000101c518: add        w1, w9, w8
0x000000000101c51c: b          #0x101c520
