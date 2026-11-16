; instruction-faithful ARM64 fallback for RobloxLib::function_bb7d30
0x0000000000bb7d30: adrp       x8, #0x6912000
0x0000000000bb7d34: add        x8, x8, #0xd80
0x0000000000bb7d38: ldrb       w8, [x8]
0x0000000000bb7d3c: cmp        w8, #1
0x0000000000bb7d40: b.ne       #0xbb7d68
0x0000000000bb7d44: adrp       x8, #0x61b3000
0x0000000000bb7d48: add        x8, x8, #0xe88
0x0000000000bb7d4c: ldrb       w8, [x8]
0x0000000000bb7d50: cmp        w8, #1
0x0000000000bb7d54: b.ne       #0xbb7d68
0x0000000000bb7d58: ldr        w8, [x0, #4]
0x0000000000bb7d5c: cbnz       w8, #0xbb7d98
0x0000000000bb7d60: mov        w1, #0x10
0x0000000000bb7d64: b          #0xbb7fb4
0x0000000000bb7d68: ldp        w8, w9, [x0]
0x0000000000bb7d6c: cmp        w8, w9
0x0000000000bb7d70: b.ne       #0xbb7d94
0x0000000000bb7d74: cmp        w8, #4, lsl #12
0x0000000000bb7d78: mov        w9, #0x4000
0x0000000000bb7d7c: csel       w9, w8, w9, lo
0x0000000000bb7d80: cmp        w9, #0x10
0x0000000000bb7d84: mov        w10, #0x10
0x0000000000bb7d88: csel       w9, w9, w10, hi
0x0000000000bb7d8c: add        w1, w9, w8
0x0000000000bb7d90: b          #0xbb7fb4
0x0000000000bb7d94: cbz        w9, #0xbb7dc4
0x0000000000bb7d98: ldr        w8, [x0]
0x0000000000bb7d9c: ldr        x9, [x0, #8]
0x0000000000bb7da0: ldr        w10, [x0, #0x1c]
0x0000000000bb7da4: mov        w11, #1
0x0000000000bb7da8: lsl        x11, x11, x10
0x0000000000bb7dac: add        x9, x9, x11, lsl #2
0x0000000000bb7db0: ldr        w9, [x9, #8]
0x0000000000bb7db4: add        w8, w8, w9, lsl #2
0x0000000000bb7db8: lsr        w8, w8, w10
0x0000000000bb7dbc: cbz        w8, #0xbb7dc4
0x0000000000bb7dc0: b          #0xbb8158
0x0000000000bb7dc4: ret        
