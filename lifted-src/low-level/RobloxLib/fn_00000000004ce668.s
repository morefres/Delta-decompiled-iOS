; instruction-faithful ARM64 fallback for RobloxLib::function_4ce668
0x00000000004ce668: ldr        w8, [x0, #4]
0x00000000004ce66c: cmp        w8, #4, lsl #12
0x00000000004ce670: mov        w9, #0x4000
0x00000000004ce674: csel       w9, w8, w9, lo
0x00000000004ce678: cmp        w9, #0x10
0x00000000004ce67c: mov        w10, #0x10
0x00000000004ce680: csel       w9, w9, w10, hi
0x00000000004ce684: add        w1, w9, w8
0x00000000004ce688: b          #0x4ce68c
