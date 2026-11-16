; instruction-faithful ARM64 fallback for RobloxLib::function_d47dbc
0x0000000000d47dbc: adrp       x8, #0x6912000
0x0000000000d47dc0: add        x8, x8, #0xd80
0x0000000000d47dc4: ldrb       w8, [x8]
0x0000000000d47dc8: cmp        w8, #1
0x0000000000d47dcc: b.ne       #0xd47df4
0x0000000000d47dd0: adrp       x8, #0x61b3000
0x0000000000d47dd4: add        x8, x8, #0xe88
0x0000000000d47dd8: ldrb       w8, [x8]
0x0000000000d47ddc: cmp        w8, #1
0x0000000000d47de0: b.ne       #0xd47df4
0x0000000000d47de4: ldr        w8, [x0, #4]
0x0000000000d47de8: cbnz       w8, #0xd47e24
0x0000000000d47dec: mov        w1, #0x10
0x0000000000d47df0: b          #0xd480fc
0x0000000000d47df4: ldp        w8, w9, [x0]
0x0000000000d47df8: cmp        w8, w9
0x0000000000d47dfc: b.ne       #0xd47e20
0x0000000000d47e00: cmp        w8, #4, lsl #12
0x0000000000d47e04: mov        w9, #0x4000
0x0000000000d47e08: csel       w9, w8, w9, lo
0x0000000000d47e0c: cmp        w9, #0x10
0x0000000000d47e10: mov        w10, #0x10
0x0000000000d47e14: csel       w9, w9, w10, hi
0x0000000000d47e18: add        w1, w9, w8
0x0000000000d47e1c: b          #0xd480fc
0x0000000000d47e20: cbz        w9, #0xd47e50
0x0000000000d47e24: ldr        w8, [x0]
0x0000000000d47e28: ldr        x9, [x0, #8]
0x0000000000d47e2c: ldr        w10, [x0, #0x1c]
0x0000000000d47e30: mov        w11, #1
0x0000000000d47e34: lsl        x11, x11, x10
0x0000000000d47e38: add        x9, x9, x11, lsl #2
0x0000000000d47e3c: ldr        w9, [x9, #8]
0x0000000000d47e40: add        w8, w8, w9, lsl #2
0x0000000000d47e44: lsr        w8, w8, w10
0x0000000000d47e48: cbz        w8, #0xd47e50
0x0000000000d47e4c: b          #0xd483b0
0x0000000000d47e50: ret        
