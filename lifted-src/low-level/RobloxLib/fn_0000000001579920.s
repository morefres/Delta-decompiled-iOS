; instruction-faithful ARM64 fallback for RobloxLib::function_1579920
0x0000000001579920: ldr        w8, [x0, #4]
0x0000000001579924: cmp        w8, #4, lsl #12
0x0000000001579928: mov        w9, #0x4000
0x000000000157992c: csel       w9, w8, w9, lo
0x0000000001579930: cmp        w9, #0x10
0x0000000001579934: mov        w10, #0x10
0x0000000001579938: csel       w9, w9, w10, hi
0x000000000157993c: add        w1, w9, w8
0x0000000001579940: b          #0x1579944
