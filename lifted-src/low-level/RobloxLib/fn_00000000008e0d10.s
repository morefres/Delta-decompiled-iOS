; instruction-faithful ARM64 fallback for RobloxLib::function_8e0d10
0x00000000008e0d10: ldr        w8, [x1, #0x4c]
0x00000000008e0d14: and        w9, w8, #7
0x00000000008e0d18: ldr        w10, [x2, #0x4c]
0x00000000008e0d1c: and        w10, w10, #7
0x00000000008e0d20: cmp        w9, #1
0x00000000008e0d24: ccmp       w10, #1, #4, ne
0x00000000008e0d28: b.ne       #0x8e0e68
0x00000000008e0d2c: stp        x24, x23, [sp, #-0x40]!
0x00000000008e0d30: stp        x22, x21, [sp, #0x10]
0x00000000008e0d34: stp        x20, x19, [sp, #0x20]
0x00000000008e0d38: stp        x29, x30, [sp, #0x30]
0x00000000008e0d3c: add        x29, sp, #0x30
0x00000000008e0d40: mov        x19, x4
0x00000000008e0d44: mov        x20, x3
0x00000000008e0d48: mov        x21, x1
0x00000000008e0d4c: mov        x22, x0
0x00000000008e0d50: cmp        w9, #1
0x00000000008e0d54: ccmp       w10, #1, #4, eq
0x00000000008e0d58: cset       w9, eq
0x00000000008e0d5c: ldr        x10, [x0, #0x200]
0x00000000008e0d60: cmp        x10, #0
0x00000000008e0d64: cset       w10, eq
0x00000000008e0d68: ccmp       w9, #0, #4, ne
0x00000000008e0d6c: b.ne       #0x8e0d78
0x00000000008e0d70: and        w0, w10, w9
0x00000000008e0d74: b          #0x8e0d90
0x00000000008e0d78: ldr        x1, [x21, #8]
0x00000000008e0d7c: mov        x0, x22
0x00000000008e0d80: mov        x2, x20
0x00000000008e0d84: mov        x3, x19
0x00000000008e0d88: bl         #0x8eb830
0x00000000008e0d8c: ldr        w8, [x21, #0x4c]
0x00000000008e0d90: and        w8, w8, #7
0x00000000008e0d94: cmp        w8, #1
0x00000000008e0d98: b.ne       #0x8e0db0
0x00000000008e0d9c: tbnz       w0, #0, #0x8e0db0
0x00000000008e0da0: mov        x0, x22
0x00000000008e0da4: mov        x1, x21
0x00000000008e0da8: bl         #0x8e4964
0x00000000008e0dac: b          #0x8e0dec
0x00000000008e0db0: cmp        w8, #1
0x00000000008e0db4: cset       w8, ne
0x00000000008e0db8: and        w8, w8, w0
0x00000000008e0dbc: cmp        w8, #1
0x00000000008e0dc0: b.ne       #0x8e0dec
0x00000000008e0dc4: mov        x0, x22
0x00000000008e0dc8: mov        x1, x21
0x00000000008e0dcc: bl         #0x8dd3d0
0x00000000008e0dd0: ldr        w8, [x21, #0x4c]
0x00000000008e0dd4: and        w8, w8, #0xfffffff8
0x00000000008e0dd8: orr        w8, w8, #1
0x00000000008e0ddc: str        w8, [x21, #0x4c]
0x00000000008e0de0: ldr        w8, [x22, #0xa70]
0x00000000008e0de4: add        w8, w8, #1
0x00000000008e0de8: str        w8, [x22, #0xa70]
0x00000000008e0dec: ldr        x23, [x21, #8]
0x00000000008e0df0: ldr        x24, [x23, #0x18]
0x00000000008e0df4: bl         #0x41806c4
0x00000000008e0df8: cbz        x23, #0x8e0e58
0x00000000008e0dfc: ldrh       w8, [x24, #0x1b8]
0x00000000008e0e00: ldrh       w9, [x0, #0x1b8]
0x00000000008e0e04: sub        w8, w8, w9
0x00000000008e0e08: ldrh       w9, [x0, #0x1ba]
0x00000000008e0e0c: cmp        w8, w9
0x00000000008e0e10: b.hi       #0x8e0e58
0x00000000008e0e14: ldr        x8, [x23, #0x70]
0x00000000008e0e18: cbz        x8, #0x8e0e58
0x00000000008e0e1c: ldp        x23, x24, [x8]
0x00000000008e0e20: cmp        x23, x24
0x00000000008e0e24: b.eq       #0x8e0e58
0x00000000008e0e28: ldr        x1, [x23]
0x00000000008e0e2c: add        x0, x22, #0x68
0x00000000008e0e30: bl         #0x8e09ac
0x00000000008e0e34: cbz        x0, #0x8e0e50
0x00000000008e0e38: mov        x1, x0
0x00000000008e0e3c: mov        x0, x22
0x00000000008e0e40: mov        x2, x21
0x00000000008e0e44: mov        x3, x20
0x00000000008e0e48: mov        x4, x19
0x00000000008e0e4c: bl         #0x8e0d10
0x00000000008e0e50: add        x23, x23, #0x10
0x00000000008e0e54: b          #0x8e0e20
0x00000000008e0e58: ldp        x29, x30, [sp, #0x30]
0x00000000008e0e5c: ldp        x20, x19, [sp, #0x20]
0x00000000008e0e60: ldp        x22, x21, [sp, #0x10]
0x00000000008e0e64: ldp        x24, x23, [sp], #0x40
0x00000000008e0e68: ret        
