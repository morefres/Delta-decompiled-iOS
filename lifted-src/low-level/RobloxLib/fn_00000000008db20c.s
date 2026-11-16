; instruction-faithful ARM64 fallback for RobloxLib::function_8db20c
0x00000000008db20c: ldr        w8, [x0, #4]
0x00000000008db210: cmp        w8, #4, lsl #12
0x00000000008db214: mov        w9, #0x4000
0x00000000008db218: csel       w9, w8, w9, lo
0x00000000008db21c: cmp        w9, #0x10
0x00000000008db220: mov        w10, #0x10
0x00000000008db224: csel       w9, w9, w10, hi
0x00000000008db228: add        w1, w9, w8
0x00000000008db22c: b          #0x8db230
