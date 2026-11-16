; instruction-faithful ARM64 fallback for RobloxLib::function_6249e4
0x00000000006249e4: ldr        w8, [x0, #4]
0x00000000006249e8: cmp        w8, #4, lsl #12
0x00000000006249ec: mov        w9, #0x4000
0x00000000006249f0: csel       w9, w8, w9, lo
0x00000000006249f4: cmp        w9, #0x10
0x00000000006249f8: mov        w10, #0x10
0x00000000006249fc: csel       w9, w9, w10, hi
0x0000000000624a00: add        w1, w9, w8
0x0000000000624a04: b          #0x624a08
