; instruction-faithful ARM64 fallback for RobloxLib::function_17f4d84
0x00000000017f4d84: sub        sp, sp, #0x50
0x00000000017f4d88: stp        x22, x21, [sp, #0x20]
0x00000000017f4d8c: stp        x20, x19, [sp, #0x30]
0x00000000017f4d90: stp        x29, x30, [sp, #0x40]
0x00000000017f4d94: add        x29, sp, #0x40
0x00000000017f4d98: mov        x20, x0
0x00000000017f4d9c: str        x1, [sp, #0x18]
0x00000000017f4da0: ldr        x21, [x0]
0x00000000017f4da4: ldrb       w8, [x21, #0x38]
0x00000000017f4da8: cmp        w8, #1
0x00000000017f4dac: b.ne       #0x17f4e08
0x00000000017f4db0: bl         #0x17fc124
0x00000000017f4db4: cmp        x0, x21
0x00000000017f4db8: b.ne       #0x17f4e6c
0x00000000017f4dbc: ldr        x8, [x20, #8]
0x00000000017f4dc0: add        x9, x20, #0x10
0x00000000017f4dc4: cmp        x8, #0
0x00000000017f4dc8: csel       x1, xzr, x9, eq
0x00000000017f4dcc: add        x0, sp, #8
0x00000000017f4dd0: bl         #0x17fc2c0
0x00000000017f4dd4: add        x0, sp, #0x18
0x00000000017f4dd8: add        x1, sp, #8
0x00000000017f4ddc: bl         #0x17fc0cc
0x00000000017f4de0: mov        x19, x0
0x00000000017f4de4: ldrb       w8, [sp, #0x10]
0x00000000017f4de8: cmp        w8, #1
0x00000000017f4dec: b.ne       #0x17f4e54
0x00000000017f4df0: ldr        x1, [sp, #8]
0x00000000017f4df4: str        xzr, [sp, #8]
0x00000000017f4df8: cbz        x1, #0x17f4e54
0x00000000017f4dfc: add        x0, sp, #8
0x00000000017f4e00: bl         #0x8ef44
0x00000000017f4e04: b          #0x17f4e54
0x00000000017f4e08: mov        x19, x1
0x00000000017f4e0c: bl         #0x21a0018
0x00000000017f4e10: cmp        x0, x21
0x00000000017f4e14: b.ne       #0x17f4e6c
0x00000000017f4e18: ldr        x8, [x20, #8]
0x00000000017f4e1c: add        x9, x20, #0x10
0x00000000017f4e20: cmp        x8, #0
0x00000000017f4e24: csel       x20, xzr, x9, eq
0x00000000017f4e28: adrp       x8, #0x6121000
0x00000000017f4e2c: add        x8, x8, #0x990
0x00000000017f4e30: ldr        x1, [x8]
0x00000000017f4e34: adrp       x8, #0x6120000
0x00000000017f4e38: ldr        w3, [x8, #0x78]
0x00000000017f4e3c: mov        x0, x19
0x00000000017f4e40: mov        w2, #8
0x00000000017f4e44: bl         #0x182c098
0x00000000017f4e48: mov        x1, x20
0x00000000017f4e4c: bl         #0x21a0204
0x00000000017f4e50: mov        w19, #1
0x00000000017f4e54: mov        x0, x19
0x00000000017f4e58: ldp        x29, x30, [sp, #0x40]
0x00000000017f4e5c: ldp        x20, x19, [sp, #0x30]
0x00000000017f4e60: ldp        x22, x21, [sp, #0x20]
0x00000000017f4e64: add        sp, sp, #0x50
0x00000000017f4e68: ret        
0x00000000017f4e6c: adrp       x0, #0x5228000
0x00000000017f4e70: add        x0, x0, #0x5b2
0x00000000017f4e74: bl         #0x47ee168
0x00000000017f4e78: mov        x19, x0
0x00000000017f4e7c: ldrb       w8, [sp, #0x10]
0x00000000017f4e80: cmp        w8, #1
0x00000000017f4e84: b.ne       #0x17f4e90
0x00000000017f4e88: add        x0, sp, #8
0x00000000017f4e8c: bl         #0x4b268a4
0x00000000017f4e90: mov        x0, x19
0x00000000017f4e94: bl         #0x4b97984
