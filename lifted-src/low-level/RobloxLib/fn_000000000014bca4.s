; instruction-faithful ARM64 fallback for RobloxLib::function_14bca4
0x000000000014bca4: mov        x8, x3
0x000000000014bca8: mov        x9, x1
0x000000000014bcac: add        x10, x2, #0x18
0x000000000014bcb0: cmp        x2, #0
0x000000000014bcb4: csel       x1, xzr, x10, eq
0x000000000014bcb8: ldr        x10, [x3]
0x000000000014bcbc: ldr        x4, [x10, #8]
0x000000000014bcc0: add        x3, x0, #0xb0
0x000000000014bcc4: mov        x0, x8
0x000000000014bcc8: mov        x2, x9
0x000000000014bccc: br         x4
0x000000000014bcd0: ldr        x0, [x0, #0xb8]
0x000000000014bcd4: ldr        x8, [x0]
0x000000000014bcd8: ldr        x2, [x8, #0x20]
0x000000000014bcdc: br         x2
