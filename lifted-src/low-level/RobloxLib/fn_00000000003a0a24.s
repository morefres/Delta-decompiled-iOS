; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a24
0x00000000003a0a24: ldr        w8, [x0, #4]
0x00000000003a0a28: cmp        w8, #4, lsl #12
0x00000000003a0a2c: mov        w9, #0x4000
0x00000000003a0a30: csel       w9, w8, w9, lo
0x00000000003a0a34: cmp        w9, #0x10
0x00000000003a0a38: mov        w10, #0x10
0x00000000003a0a3c: csel       w9, w9, w10, hi
0x00000000003a0a40: add        w1, w9, w8
0x00000000003a0a44: b          #0x3a0a48
