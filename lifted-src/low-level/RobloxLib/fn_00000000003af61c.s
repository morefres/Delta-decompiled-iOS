; instruction-faithful ARM64 fallback for RobloxLib::function_3af61c
0x00000000003af61c: ldr        w8, [x0, #4]
0x00000000003af620: cmp        w8, #4, lsl #12
0x00000000003af624: mov        w9, #0x4000
0x00000000003af628: csel       w9, w8, w9, lo
0x00000000003af62c: cmp        w9, #0x10
0x00000000003af630: mov        w10, #0x10
0x00000000003af634: csel       w9, w9, w10, hi
0x00000000003af638: add        w1, w9, w8
0x00000000003af63c: b          #0x3af640
