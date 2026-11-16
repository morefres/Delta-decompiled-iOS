; instruction-faithful ARM64 fallback for RobloxLib::function_2147e0
0x00000000002147e0: ldr        w8, [x0, #4]
0x00000000002147e4: cmp        w8, #4, lsl #12
0x00000000002147e8: mov        w9, #0x4000
0x00000000002147ec: csel       w9, w8, w9, lo
0x00000000002147f0: cmp        w9, #0x10
0x00000000002147f4: mov        w10, #0x10
0x00000000002147f8: csel       w9, w9, w10, hi
0x00000000002147fc: add        w1, w9, w8
0x0000000000214800: b          #0x214804
