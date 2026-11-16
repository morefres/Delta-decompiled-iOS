; instruction-faithful ARM64 fallback for RobloxLib::function_6304fc
0x00000000006304fc: ldr        w8, [x0, #4]
0x0000000000630500: cmp        w8, #4, lsl #12
0x0000000000630504: mov        w9, #0x4000
0x0000000000630508: csel       w9, w8, w9, lo
0x000000000063050c: cmp        w9, #0x10
0x0000000000630510: mov        w10, #0x10
0x0000000000630514: csel       w9, w9, w10, hi
0x0000000000630518: add        w1, w9, w8
0x000000000063051c: b          #0x630520
