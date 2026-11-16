; instruction-faithful ARM64 fallback for RobloxLib::function_16f9b58
0x00000000016f9b58: ldr        w8, [x0, #4]
0x00000000016f9b5c: cmp        w8, #4, lsl #12
0x00000000016f9b60: mov        w9, #0x4000
0x00000000016f9b64: csel       w9, w8, w9, lo
0x00000000016f9b68: cmp        w9, #0x10
0x00000000016f9b6c: mov        w10, #0x10
0x00000000016f9b70: csel       w9, w9, w10, hi
0x00000000016f9b74: add        w1, w9, w8
0x00000000016f9b78: b          #0x16f9b7c
