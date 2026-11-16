; instruction-faithful ARM64 fallback for RobloxLib::function_b04818
0x0000000000b04818: ldr        w8, [x0, #4]
0x0000000000b0481c: cmp        w8, #4, lsl #12
0x0000000000b04820: mov        w9, #0x4000
0x0000000000b04824: csel       w9, w8, w9, lo
0x0000000000b04828: cmp        w9, #0x10
0x0000000000b0482c: mov        w10, #0x10
0x0000000000b04830: csel       w9, w9, w10, hi
0x0000000000b04834: add        w1, w9, w8
0x0000000000b04838: b          #0xb0483c
