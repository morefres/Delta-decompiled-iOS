; instruction-faithful ARM64 fallback for RobloxLib::function_13af61c
0x00000000013af61c: ldr        w8, [x0, #4]
0x00000000013af620: cmp        w8, #4, lsl #12
0x00000000013af624: mov        w9, #0x4000
0x00000000013af628: csel       w9, w8, w9, lo
0x00000000013af62c: cmp        w9, #0x10
0x00000000013af630: mov        w10, #0x10
0x00000000013af634: csel       w9, w9, w10, hi
0x00000000013af638: add        w1, w9, w8
0x00000000013af63c: b          #0x13af640
