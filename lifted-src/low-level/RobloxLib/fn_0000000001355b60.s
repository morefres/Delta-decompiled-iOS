; instruction-faithful ARM64 fallback for RobloxLib::function_1355b60
0x0000000001355b60: sub        w8, w0, #0x29
0x0000000001355b64: cmp        w8, #0x31
0x0000000001355b68: b.hi       #0x1355b90
0x0000000001355b6c: mov        w9, #1
0x0000000001355b70: lsl        x8, x9, x8
0x0000000001355b74: mov        x9, #0x7f
0x0000000001355b78: movk       x9, #0x9f80, lsl #16
0x0000000001355b7c: movk       x9, #0x8018, lsl #32
0x0000000001355b80: movk       x9, #3, lsl #48
0x0000000001355b84: tst        x8, x9
0x0000000001355b88: b.eq       #0x1355b90
0x0000000001355b8c: ret        
0x0000000001355b90: cmp        w0, #8
0x0000000001355b94: mov        w8, #0xa
0x0000000001355b98: csel       w0, w0, w8, eq
0x0000000001355b9c: ret        
