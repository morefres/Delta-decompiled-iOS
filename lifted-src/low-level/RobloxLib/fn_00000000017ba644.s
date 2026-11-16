; instruction-faithful ARM64 fallback for RobloxLib::function_17ba644
0x00000000017ba644: ldr        w8, [x0, #4]
0x00000000017ba648: cmp        w8, #4, lsl #12
0x00000000017ba64c: mov        w9, #0x4000
0x00000000017ba650: csel       w9, w8, w9, lo
0x00000000017ba654: cmp        w9, #0x10
0x00000000017ba658: mov        w10, #0x10
0x00000000017ba65c: csel       w9, w9, w10, hi
0x00000000017ba660: add        w1, w9, w8
0x00000000017ba664: b          #0x17ba668
