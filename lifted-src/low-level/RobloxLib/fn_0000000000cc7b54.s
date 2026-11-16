; instruction-faithful ARM64 fallback for RobloxLib::function_cc7b54
0x0000000000cc7b54: ldr        w8, [x0, #4]
0x0000000000cc7b58: cmp        w8, #4, lsl #12
0x0000000000cc7b5c: mov        w9, #0x4000
0x0000000000cc7b60: csel       w9, w8, w9, lo
0x0000000000cc7b64: cmp        w9, #0x10
0x0000000000cc7b68: mov        w10, #0x10
0x0000000000cc7b6c: csel       w9, w9, w10, hi
0x0000000000cc7b70: add        w1, w9, w8
0x0000000000cc7b74: b          #0xcc7b78
