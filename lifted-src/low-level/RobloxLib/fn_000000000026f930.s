; instruction-faithful ARM64 fallback for RobloxLib::function_26f930
0x000000000026f930: ldr        w8, [x0, #4]
0x000000000026f934: cmp        w8, #4, lsl #12
0x000000000026f938: mov        w9, #0x4000
0x000000000026f93c: csel       w9, w8, w9, lo
0x000000000026f940: cmp        w9, #0x10
0x000000000026f944: mov        w10, #0x10
0x000000000026f948: csel       w9, w9, w10, hi
0x000000000026f94c: add        w1, w9, w8
0x000000000026f950: b          #0x26f954
