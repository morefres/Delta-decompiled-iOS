; instruction-faithful ARM64 fallback for RobloxLib::function_d71d3c
0x0000000000d71d3c: adrp       x8, #0x6912000
0x0000000000d71d40: add        x8, x8, #0xd80
0x0000000000d71d44: ldrb       w8, [x8]
0x0000000000d71d48: cmp        w8, #1
0x0000000000d71d4c: b.ne       #0xd71d74
0x0000000000d71d50: adrp       x8, #0x61b3000
0x0000000000d71d54: add        x8, x8, #0xe88
0x0000000000d71d58: ldrb       w8, [x8]
0x0000000000d71d5c: cmp        w8, #1
0x0000000000d71d60: b.ne       #0xd71d74
0x0000000000d71d64: ldr        w8, [x0, #4]
0x0000000000d71d68: cbnz       w8, #0xd71da4
0x0000000000d71d6c: mov        w1, #0x10
0x0000000000d71d70: b          #0xd71fa4
0x0000000000d71d74: ldp        w8, w9, [x0]
0x0000000000d71d78: cmp        w8, w9
0x0000000000d71d7c: b.ne       #0xd71da0
0x0000000000d71d80: cmp        w8, #4, lsl #12
0x0000000000d71d84: mov        w9, #0x4000
0x0000000000d71d88: csel       w9, w8, w9, lo
0x0000000000d71d8c: cmp        w9, #0x10
0x0000000000d71d90: mov        w10, #0x10
0x0000000000d71d94: csel       w9, w9, w10, hi
0x0000000000d71d98: add        w1, w9, w8
0x0000000000d71d9c: b          #0xd71fa4
0x0000000000d71da0: cbz        w9, #0xd71dd0
0x0000000000d71da4: ldr        w8, [x0]
0x0000000000d71da8: ldr        x9, [x0, #8]
0x0000000000d71dac: ldr        w10, [x0, #0x1c]
0x0000000000d71db0: mov        w11, #1
0x0000000000d71db4: lsl        x11, x11, x10
0x0000000000d71db8: add        x9, x9, x11, lsl #2
0x0000000000d71dbc: ldr        w9, [x9, #8]
0x0000000000d71dc0: add        w8, w8, w9, lsl #2
0x0000000000d71dc4: lsr        w8, w8, w10
0x0000000000d71dc8: cbz        w8, #0xd71dd0
0x0000000000d71dcc: b          #0xd720d4
0x0000000000d71dd0: ret        
