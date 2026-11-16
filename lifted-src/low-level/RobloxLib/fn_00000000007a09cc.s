; instruction-faithful ARM64 fallback for RobloxLib::function_7a09cc
0x00000000007a09cc: ldr        w8, [x0, #4]
0x00000000007a09d0: cmp        w8, #4, lsl #12
0x00000000007a09d4: mov        w9, #0x4000
0x00000000007a09d8: csel       w9, w8, w9, lo
0x00000000007a09dc: cmp        w9, #0x10
0x00000000007a09e0: mov        w10, #0x10
0x00000000007a09e4: csel       w9, w9, w10, hi
0x00000000007a09e8: add        w1, w9, w8
0x00000000007a09ec: b          #0x7a09f0
