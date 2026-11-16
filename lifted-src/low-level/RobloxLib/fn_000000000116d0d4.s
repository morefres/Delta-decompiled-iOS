; instruction-faithful ARM64 fallback for RobloxLib::function_116d0d4
0x000000000116d0d4: ldr        w8, [x0, #4]
0x000000000116d0d8: cmp        w8, #4, lsl #12
0x000000000116d0dc: mov        w9, #0x4000
0x000000000116d0e0: csel       w9, w8, w9, lo
0x000000000116d0e4: cmp        w9, #0x10
0x000000000116d0e8: mov        w10, #0x10
0x000000000116d0ec: csel       w9, w9, w10, hi
0x000000000116d0f0: add        w1, w9, w8
0x000000000116d0f4: b          #0x116d0f8
