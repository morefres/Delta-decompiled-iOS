; instruction-faithful ARM64 fallback for RobloxLib::function_e0dcfc
0x0000000000e0dcfc: ldr        w8, [x0, #4]
0x0000000000e0dd00: cmp        w8, #4, lsl #12
0x0000000000e0dd04: mov        w9, #0x4000
0x0000000000e0dd08: csel       w9, w8, w9, lo
0x0000000000e0dd0c: cmp        w9, #0x10
0x0000000000e0dd10: mov        w10, #0x10
0x0000000000e0dd14: csel       w9, w9, w10, hi
0x0000000000e0dd18: add        w1, w9, w8
0x0000000000e0dd1c: b          #0xe0dd20
