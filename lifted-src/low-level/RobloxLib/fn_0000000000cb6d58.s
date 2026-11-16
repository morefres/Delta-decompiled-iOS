; instruction-faithful ARM64 fallback for RobloxLib::function_cb6d58
0x0000000000cb6d58: ldrb       w8, [x2, #0x334]
0x0000000000cb6d5c: tbz        w8, #0, #0xcb6d64
0x0000000000cb6d60: ret        
0x0000000000cb6d64: stp        x24, x23, [sp, #-0x40]!
0x0000000000cb6d68: stp        x22, x21, [sp, #0x10]
0x0000000000cb6d6c: stp        x20, x19, [sp, #0x20]
0x0000000000cb6d70: stp        x29, x30, [sp, #0x30]
0x0000000000cb6d74: add        x29, sp, #0x30
0x0000000000cb6d78: mov        x19, x4
0x0000000000cb6d7c: mov        x20, x3
0x0000000000cb6d80: mov        x21, x2
0x0000000000cb6d84: mov        x22, x1
0x0000000000cb6d88: mov        x23, x0
0x0000000000cb6d8c: ldr        x24, [x0, #0x6c8]
0x0000000000cb6d90: ldr        x0, [x0]
0x0000000000cb6d94: bl         #0xe48520
0x0000000000cb6d98: cmp        x0, #0
0x0000000000cb6d9c: cset       w1, ne
0x0000000000cb6da0: mov        x0, x24
0x0000000000cb6da4: bl         #0xadeee8
0x0000000000cb6da8: ldr        x0, [x23, #0x6c8]
0x0000000000cb6dac: ldr        x2, [x23, #0x6d0]
0x0000000000cb6db0: ldr        x8, [x23, #0x6d8]
0x0000000000cb6db4: ldr        x8, [x8]
0x0000000000cb6db8: ldr        x4, [x8, #0x20]
0x0000000000cb6dbc: add        x6, x23, #0x64c
0x0000000000cb6dc0: mov        x1, x22
0x0000000000cb6dc4: mov        x3, x21
0x0000000000cb6dc8: mov        x5, x20
0x0000000000cb6dcc: mov        x7, x19
0x0000000000cb6dd0: ldp        x29, x30, [sp, #0x30]
0x0000000000cb6dd4: ldp        x20, x19, [sp, #0x20]
0x0000000000cb6dd8: ldp        x22, x21, [sp, #0x10]
0x0000000000cb6ddc: ldp        x24, x23, [sp], #0x40
0x0000000000cb6de0: b          #0xae2adc
0x0000000000cb6de4: sub        sp, sp, #0xd0
0x0000000000cb6de8: stp        x24, x23, [sp, #0x90]
0x0000000000cb6dec: stp        x22, x21, [sp, #0xa0]
0x0000000000cb6df0: stp        x20, x19, [sp, #0xb0]
0x0000000000cb6df4: stp        x29, x30, [sp, #0xc0]
0x0000000000cb6df8: add        x29, sp, #0xc0
0x0000000000cb6dfc: mov        x19, x4
0x0000000000cb6e00: mov        x20, x3
0x0000000000cb6e04: mov        x21, x2
0x0000000000cb6e08: mov        x22, x1
0x0000000000cb6e0c: mov        x23, x0
0x0000000000cb6e10: ldr        x8, [x0, #0x6d8]
0x0000000000cb6e14: ldr        x2, [x8, #0x88]
0x0000000000cb6e18: mov        w3, #1
0x0000000000cb6e1c: bl         #0xca151c
0x0000000000cb6e20: add        x24, sp, #0x50
0x0000000000cb6e24: add        x8, sp, #0x50
0x0000000000cb6e28: add        x0, x21, #0x40
0x0000000000cb6e2c: add        x1, x23, #0x64c
0x0000000000cb6e30: bl         #0x46b8c8c
0x0000000000cb6e34: add        x8, sp, #0x10
0x0000000000cb6e38: add        x0, x21, #0x40
0x0000000000cb6e3c: bl         #0x46b8e64
0x0000000000cb6e40: ldr        x8, [x23]
0x0000000000cb6e44: ldr        x8, [x8, #0xcd8]
0x0000000000cb6e48: mov        w9, #0x29ac
0x0000000000cb6e4c: add        x8, x8, x9
0x0000000000cb6e50: ldr        x0, [x23, #0x6e0]
0x0000000000cb6e54: ldr        x2, [x23, #0x6d0]
0x0000000000cb6e58: ldr        x9, [x23, #0x6d8]
0x0000000000cb6e5c: ldr        x3, [x9, #0x18]
0x0000000000cb6e60: stp        x24, x8, [sp]
0x0000000000cb6e64: add        x6, x21, #0x40
0x0000000000cb6e68: add        x7, sp, #0x10
0x0000000000cb6e6c: mov        x1, x22
0x0000000000cb6e70: mov        x4, x20
0x0000000000cb6e74: mov        x5, x19
0x0000000000cb6e78: bl         #0xc9819c
0x0000000000cb6e7c: ldp        x29, x30, [sp, #0xc0]
0x0000000000cb6e80: ldp        x20, x19, [sp, #0xb0]
0x0000000000cb6e84: ldp        x22, x21, [sp, #0xa0]
0x0000000000cb6e88: ldp        x24, x23, [sp, #0x90]
0x0000000000cb6e8c: add        sp, sp, #0xd0
0x0000000000cb6e90: ret        
