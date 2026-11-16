; instruction-faithful ARM64 fallback for RobloxLib::function_ae6d68
0x0000000000ae6d68: adrp       x8, #0x6912000
0x0000000000ae6d6c: add        x8, x8, #0xd80
0x0000000000ae6d70: ldrb       w8, [x8]
0x0000000000ae6d74: cmp        w8, #1
0x0000000000ae6d78: b.ne       #0xae6da0
0x0000000000ae6d7c: adrp       x8, #0x61b3000
0x0000000000ae6d80: add        x8, x8, #0xe88
0x0000000000ae6d84: ldrb       w8, [x8]
0x0000000000ae6d88: cmp        w8, #1
0x0000000000ae6d8c: b.ne       #0xae6da0
0x0000000000ae6d90: ldr        w8, [x0, #4]
0x0000000000ae6d94: cbnz       w8, #0xae6dd0
0x0000000000ae6d98: mov        w1, #0x10
0x0000000000ae6d9c: b          #0xae6fc8
0x0000000000ae6da0: ldp        w8, w9, [x0]
0x0000000000ae6da4: cmp        w8, w9
0x0000000000ae6da8: b.ne       #0xae6dcc
0x0000000000ae6dac: cmp        w8, #4, lsl #12
0x0000000000ae6db0: mov        w9, #0x4000
0x0000000000ae6db4: csel       w9, w8, w9, lo
0x0000000000ae6db8: cmp        w9, #0x10
0x0000000000ae6dbc: mov        w10, #0x10
0x0000000000ae6dc0: csel       w9, w9, w10, hi
0x0000000000ae6dc4: add        w1, w9, w8
0x0000000000ae6dc8: b          #0xae6fc8
0x0000000000ae6dcc: cbz        w9, #0xae6dfc
0x0000000000ae6dd0: ldr        w8, [x0]
0x0000000000ae6dd4: ldr        x9, [x0, #8]
0x0000000000ae6dd8: ldr        w10, [x0, #0x1c]
0x0000000000ae6ddc: mov        w11, #1
0x0000000000ae6de0: lsl        x11, x11, x10
0x0000000000ae6de4: add        x9, x9, x11, lsl #2
0x0000000000ae6de8: ldr        w9, [x9, #8]
0x0000000000ae6dec: add        w8, w8, w9, lsl #2
0x0000000000ae6df0: lsr        w8, w8, w10
0x0000000000ae6df4: cbz        w8, #0xae6dfc
0x0000000000ae6df8: b          #0xae70d0
0x0000000000ae6dfc: ret        
