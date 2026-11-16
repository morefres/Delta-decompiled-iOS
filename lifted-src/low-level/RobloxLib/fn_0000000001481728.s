; instruction-faithful ARM64 fallback for RobloxLib::function_1481728
0x0000000001481728: ldr        w8, [x0, #4]
0x000000000148172c: cmp        w8, #4, lsl #12
0x0000000001481730: mov        w9, #0x4000
0x0000000001481734: csel       w9, w8, w9, lo
0x0000000001481738: cmp        w9, #0x10
0x000000000148173c: mov        w10, #0x10
0x0000000001481740: csel       w9, w9, w10, hi
0x0000000001481744: add        w1, w9, w8
0x0000000001481748: b          #0x148174c
