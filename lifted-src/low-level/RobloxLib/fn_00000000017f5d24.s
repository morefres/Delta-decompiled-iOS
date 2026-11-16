; instruction-faithful ARM64 fallback for RobloxLib::function_17f5d24
0x00000000017f5d24: sub        sp, sp, #0x40
0x00000000017f5d28: stp        x22, x21, [sp, #0x10]
0x00000000017f5d2c: stp        x20, x19, [sp, #0x20]
0x00000000017f5d30: stp        x29, x30, [sp, #0x30]
0x00000000017f5d34: add        x29, sp, #0x30
0x00000000017f5d38: mov        x19, x0
0x00000000017f5d3c: str        x1, [sp, #8]
0x00000000017f5d40: ldr        x21, [x0]
0x00000000017f5d44: ldrb       w8, [x21, #0x38]
0x00000000017f5d48: cmp        w8, #1
0x00000000017f5d4c: b.ne       #0x17f5d6c
0x00000000017f5d50: bl         #0x17fdd34
0x00000000017f5d54: cmp        x0, x21
0x00000000017f5d58: b.ne       #0x17f5dbc
0x00000000017f5d5c: ldr        x1, [x19, #0x10]
0x00000000017f5d60: add        x0, sp, #8
0x00000000017f5d64: bl         #0x17fdce0
0x00000000017f5d68: b          #0x17f5da8
0x00000000017f5d6c: mov        x20, x1
0x00000000017f5d70: bl         #0x21d13b8
0x00000000017f5d74: cmp        x0, x21
0x00000000017f5d78: b.ne       #0x17f5dbc
0x00000000017f5d7c: adrp       x8, #0x6121000
0x00000000017f5d80: add        x8, x8, #0xa00
0x00000000017f5d84: ldr        x1, [x8]
0x00000000017f5d88: adrp       x8, #0x6120000
0x00000000017f5d8c: ldr        w3, [x8, #0x128]
0x00000000017f5d90: mov        x0, x20
0x00000000017f5d94: mov        w2, #4
0x00000000017f5d98: bl         #0x182c098
0x00000000017f5d9c: ldr        w8, [x19, #0x10]
0x00000000017f5da0: str        w8, [x0]
0x00000000017f5da4: mov        w0, #1
0x00000000017f5da8: ldp        x29, x30, [sp, #0x30]
0x00000000017f5dac: ldp        x20, x19, [sp, #0x20]
0x00000000017f5db0: ldp        x22, x21, [sp, #0x10]
0x00000000017f5db4: add        sp, sp, #0x40
0x00000000017f5db8: ret        
0x00000000017f5dbc: adrp       x0, #0x5228000
0x00000000017f5dc0: add        x0, x0, #0x5b2
0x00000000017f5dc4: bl         #0x47ee168
0x00000000017f5dc8: sub        sp, sp, #0x60
0x00000000017f5dcc: stp        x22, x21, [sp, #0x30]
0x00000000017f5dd0: stp        x20, x19, [sp, #0x40]
0x00000000017f5dd4: stp        x29, x30, [sp, #0x50]
0x00000000017f5dd8: add        x29, sp, #0x50
0x00000000017f5ddc: mov        x20, x0
0x00000000017f5de0: str        x1, [sp, #0x28]
0x00000000017f5de4: ldr        x21, [x0]
0x00000000017f5de8: ldrb       w8, [x21, #0x38]
0x00000000017f5dec: cmp        w8, #1
0x00000000017f5df0: b.ne       #0x17f5e30
0x00000000017f5df4: bl         #0x17fdf28
0x00000000017f5df8: cmp        x0, x21
0x00000000017f5dfc: b.ne       #0x17f5e90
0x00000000017f5e00: ldr        x8, [x20, #8]
0x00000000017f5e04: add        x9, x20, #0x10
0x00000000017f5e08: cmp        x8, #0
0x00000000017f5e0c: csel       x8, xzr, x9, eq
0x00000000017f5e10: ldp        q0, q1, [x8]
0x00000000017f5e14: stp        q0, q1, [sp]
0x00000000017f5e18: ldr        x8, [x8, #0x20]
0x00000000017f5e1c: str        x8, [sp, #0x20]
0x00000000017f5e20: add        x0, sp, #0x28
0x00000000017f5e24: mov        x1, sp
0x00000000017f5e28: bl         #0x17fded0
0x00000000017f5e2c: b          #0x17f5e7c
0x00000000017f5e30: mov        x19, x1
0x00000000017f5e34: bl         #0x1a012ac
0x00000000017f5e38: cmp        x0, x21
0x00000000017f5e3c: b.ne       #0x17f5e90
0x00000000017f5e40: ldr        x8, [x20, #8]
0x00000000017f5e44: add        x9, x20, #0x10
0x00000000017f5e48: cmp        x8, #0
0x00000000017f5e4c: csel       x20, xzr, x9, eq
0x00000000017f5e50: adrp       x8, #0x6121000
0x00000000017f5e54: add        x8, x8, #0xa08
0x00000000017f5e58: ldr        x1, [x8]
0x00000000017f5e5c: adrp       x8, #0x6120000
0x00000000017f5e60: ldr        w3, [x8, #0x630]
0x00000000017f5e64: mov        x0, x19
0x00000000017f5e68: mov        w2, #0x20
0x00000000017f5e6c: bl         #0x182c098
0x00000000017f5e70: ldp        q1, q0, [x20]
0x00000000017f5e74: stp        q1, q0, [x0]
0x00000000017f5e78: mov        w0, #1
0x00000000017f5e7c: ldp        x29, x30, [sp, #0x50]
0x00000000017f5e80: ldp        x20, x19, [sp, #0x40]
0x00000000017f5e84: ldp        x22, x21, [sp, #0x30]
0x00000000017f5e88: add        sp, sp, #0x60
0x00000000017f5e8c: ret        
0x00000000017f5e90: adrp       x0, #0x5228000
0x00000000017f5e94: add        x0, x0, #0x5b2
0x00000000017f5e98: bl         #0x47ee168
