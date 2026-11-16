; instruction-faithful ARM64 fallback for RobloxLib::function_40f2e8
0x000000000040f2e8: ldr        w8, [x0, #4]
0x000000000040f2ec: cmp        w8, #4, lsl #12
0x000000000040f2f0: mov        w9, #0x4000
0x000000000040f2f4: csel       w9, w8, w9, lo
0x000000000040f2f8: cmp        w9, #0x10
0x000000000040f2fc: mov        w10, #0x10
0x000000000040f300: csel       w9, w9, w10, hi
0x000000000040f304: add        w1, w9, w8
0x000000000040f308: b          #0x40f30c
