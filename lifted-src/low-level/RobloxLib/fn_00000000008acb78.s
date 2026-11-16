; instruction-faithful ARM64 fallback for RobloxLib::function_8acb78
0x00000000008acb78: ldr        w8, [x0, #4]
0x00000000008acb7c: cmp        w8, #4, lsl #12
0x00000000008acb80: mov        w9, #0x4000
0x00000000008acb84: csel       w9, w8, w9, lo
0x00000000008acb88: cmp        w9, #0x10
0x00000000008acb8c: mov        w10, #0x10
0x00000000008acb90: csel       w9, w9, w10, hi
0x00000000008acb94: add        w1, w9, w8
0x00000000008acb98: b          #0x8acb9c
