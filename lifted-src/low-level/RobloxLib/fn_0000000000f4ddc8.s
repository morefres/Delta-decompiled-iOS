; instruction-faithful ARM64 fallback for RobloxLib::function_f4ddc8
0x0000000000f4ddc8: ldr        w8, [x0, #4]
0x0000000000f4ddcc: cmp        w8, #4, lsl #12
0x0000000000f4ddd0: mov        w9, #0x4000
0x0000000000f4ddd4: csel       w9, w8, w9, lo
0x0000000000f4ddd8: cmp        w9, #0x10
0x0000000000f4dddc: mov        w10, #0x10
0x0000000000f4dde0: csel       w9, w9, w10, hi
0x0000000000f4dde4: add        w1, w9, w8
0x0000000000f4dde8: b          #0xf4ddec
