; instruction-faithful ARM64 fallback for RobloxLib::function_ef5cb0
0x0000000000ef5cb0: sub        sp, sp, #0x60
0x0000000000ef5cb4: stp        x24, x23, [sp, #0x20]
0x0000000000ef5cb8: stp        x22, x21, [sp, #0x30]
0x0000000000ef5cbc: stp        x20, x19, [sp, #0x40]
0x0000000000ef5cc0: stp        x29, x30, [sp, #0x50]
0x0000000000ef5cc4: add        x29, sp, #0x50
0x0000000000ef5cc8: add        x8, sp, #8
0x0000000000ef5ccc: stp        x8, x8, [sp, #8]
0x0000000000ef5cd0: str        xzr, [sp, #0x18]
0x0000000000ef5cd4: ldr        x21, [x0, #8]
0x0000000000ef5cd8: cmp        x21, x0
0x0000000000ef5cdc: b.eq       #0xef5dd8
0x0000000000ef5ce0: mov        x19, x1
0x0000000000ef5ce4: mov        x20, x0
0x0000000000ef5ce8: ldrb       w9, [x21, #0x27]
0x0000000000ef5cec: sxtb       w8, w9
0x0000000000ef5cf0: ldr        x10, [x21, #0x18]
0x0000000000ef5cf4: cmp        w8, #0
0x0000000000ef5cf8: csel       x23, x10, x9, lt
0x0000000000ef5cfc: ldrb       w10, [x19, #0x17]
0x0000000000ef5d00: sxtb       w9, w10
0x0000000000ef5d04: ldr        x11, [x19, #8]
0x0000000000ef5d08: cmp        w9, #0
0x0000000000ef5d0c: csel       x10, x11, x10, lt
0x0000000000ef5d10: cmp        x23, x10
0x0000000000ef5d14: b.ne       #0xef5d44
0x0000000000ef5d18: mov        x10, x21
0x0000000000ef5d1c: ldr        x11, [x10, #0x10]!
0x0000000000ef5d20: cmp        w8, #0
0x0000000000ef5d24: csel       x0, x11, x10, lt
0x0000000000ef5d28: ldr        x8, [x19]
0x0000000000ef5d2c: cmp        w9, #0
0x0000000000ef5d30: csel       x24, x8, x19, lt
0x0000000000ef5d34: mov        x1, x24
0x0000000000ef5d38: mov        x2, x23
0x0000000000ef5d3c: bl         #0x4b98ed8
0x0000000000ef5d40: cbz        w0, #0xef5d5c
0x0000000000ef5d44: mov        x22, x21
0x0000000000ef5d48: ldr        x22, [x22, #8]
0x0000000000ef5d4c: mov        x21, x22
0x0000000000ef5d50: cmp        x22, x20
0x0000000000ef5d54: b.ne       #0xef5ce8
0x0000000000ef5d58: b          #0xef5dd8
0x0000000000ef5d5c: ldr        x22, [x21, #8]
0x0000000000ef5d60: cmp        x22, x20
0x0000000000ef5d64: b.eq       #0xef5dac
0x0000000000ef5d68: ldrb       w9, [x22, #0x27]
0x0000000000ef5d6c: sxtb       w8, w9
0x0000000000ef5d70: ldr        x10, [x22, #0x18]
0x0000000000ef5d74: cmp        w8, #0
0x0000000000ef5d78: csel       x9, x10, x9, lt
0x0000000000ef5d7c: cmp        x9, x23
0x0000000000ef5d80: b.ne       #0xef5db4
0x0000000000ef5d84: mov        x9, x22
0x0000000000ef5d88: ldr        x10, [x9, #0x10]!
0x0000000000ef5d8c: cmp        w8, #0
0x0000000000ef5d90: csel       x0, x10, x9, lt
0x0000000000ef5d94: mov        x1, x24
0x0000000000ef5d98: mov        x2, x23
0x0000000000ef5d9c: bl         #0x4b98ed8
0x0000000000ef5da0: cbnz       w0, #0xef5db4
0x0000000000ef5da4: ldr        x22, [x22, #8]
0x0000000000ef5da8: b          #0xef5d60
0x0000000000ef5dac: mov        w23, #1
0x0000000000ef5db0: b          #0xef5db8
0x0000000000ef5db4: mov        w23, #0
0x0000000000ef5db8: add        x0, sp, #8
0x0000000000ef5dbc: add        x1, sp, #8
0x0000000000ef5dc0: mov        x2, x20
0x0000000000ef5dc4: mov        x3, x21
0x0000000000ef5dc8: mov        x4, x22
0x0000000000ef5dcc: bl         #0x562324
0x0000000000ef5dd0: tbz        w23, #0, #0xef5d48
0x0000000000ef5dd4: b          #0xef5d4c
0x0000000000ef5dd8: add        x0, sp, #8
0x0000000000ef5ddc: bl         #0xef5fb0
0x0000000000ef5de0: ldp        x29, x30, [sp, #0x50]
0x0000000000ef5de4: ldp        x20, x19, [sp, #0x40]
0x0000000000ef5de8: ldp        x22, x21, [sp, #0x30]
0x0000000000ef5dec: ldp        x24, x23, [sp, #0x20]
0x0000000000ef5df0: add        sp, sp, #0x60
0x0000000000ef5df4: ret        
0x0000000000ef5df8: mov        x19, x0
0x0000000000ef5dfc: add        x0, sp, #8
0x0000000000ef5e00: bl         #0xef5fb0
0x0000000000ef5e04: mov        x0, x19
0x0000000000ef5e08: bl         #0x4b97984
