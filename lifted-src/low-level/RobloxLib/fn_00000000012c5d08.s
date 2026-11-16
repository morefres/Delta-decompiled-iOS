; instruction-faithful ARM64 fallback for RobloxLib::function_12c5d08
0x00000000012c5d08: sub        sp, sp, #0x60
0x00000000012c5d0c: stp        x22, x21, [sp, #0x30]
0x00000000012c5d10: stp        x20, x19, [sp, #0x40]
0x00000000012c5d14: stp        x29, x30, [sp, #0x50]
0x00000000012c5d18: add        x29, sp, #0x50
0x00000000012c5d1c: adrp       x8, #0x6117000
0x00000000012c5d20: add        x8, x8, #0x888
0x00000000012c5d24: ldrb       w8, [x8]
0x00000000012c5d28: cmp        w8, #1
0x00000000012c5d2c: b.ne       #0x12c5d90
0x00000000012c5d30: ldr        q0, [x1]
0x00000000012c5d34: str        q0, [sp, #0x10]
0x00000000012c5d38: stp        xzr, xzr, [x1]
0x00000000012c5d3c: add        x8, sp, #0x20
0x00000000012c5d40: add        x1, sp, #0x10
0x00000000012c5d44: bl         #0x12c3ef0
0x00000000012c5d48: ldr        x19, [sp, #0x18]
0x00000000012c5d4c: cbz        x19, #0x12c5d80
0x00000000012c5d50: add        x8, x19, #8
0x00000000012c5d54: ldaxr      x9, [x8]
0x00000000012c5d58: sub        x10, x9, #1
0x00000000012c5d5c: stlxr      w11, x10, [x8]
0x00000000012c5d60: cbnz       w11, #0x12c5d54
0x00000000012c5d64: cbnz       x9, #0x12c5d80
0x00000000012c5d68: ldr        x8, [x19]
0x00000000012c5d6c: ldr        x8, [x8, #0x10]
0x00000000012c5d70: mov        x0, x19
0x00000000012c5d74: blr        x8
0x00000000012c5d78: mov        x0, x19
0x00000000012c5d7c: bl         #0x4b9808c
0x00000000012c5d80: ldr        x21, [sp, #0x20]
0x00000000012c5d84: cbz        x21, #0x12c5e40
0x00000000012c5d88: ldrb       w20, [x21, #0x149]
0x00000000012c5d8c: b          #0x12c5e40
0x00000000012c5d90: ldr        q0, [x1]
0x00000000012c5d94: str        q0, [sp]
0x00000000012c5d98: stp        xzr, xzr, [x1]
0x00000000012c5d9c: add        x8, sp, #0x20
0x00000000012c5da0: mov        x1, sp
0x00000000012c5da4: bl         #0x13be134
0x00000000012c5da8: ldr        x19, [sp, #8]
0x00000000012c5dac: cbz        x19, #0x12c5de0
0x00000000012c5db0: add        x8, x19, #8
0x00000000012c5db4: ldaxr      x9, [x8]
0x00000000012c5db8: sub        x10, x9, #1
0x00000000012c5dbc: stlxr      w11, x10, [x8]
0x00000000012c5dc0: cbnz       w11, #0x12c5db4
0x00000000012c5dc4: cbnz       x9, #0x12c5de0
0x00000000012c5dc8: ldr        x8, [x19]
0x00000000012c5dcc: ldr        x8, [x8, #0x10]
0x00000000012c5dd0: mov        x0, x19
0x00000000012c5dd4: blr        x8
0x00000000012c5dd8: mov        x0, x19
0x00000000012c5ddc: bl         #0x4b9808c
0x00000000012c5de0: ldr        x0, [sp, #0x20]
0x00000000012c5de4: cbz        x0, #0x12c5dfc
0x00000000012c5de8: bl         #0x12c4138
0x00000000012c5dec: cbz        x0, #0x12c5dfc
0x00000000012c5df0: mov        w21, #0
0x00000000012c5df4: ldrb       w20, [x0, #0x149]
0x00000000012c5df8: b          #0x12c5e00
0x00000000012c5dfc: mov        w21, #1
0x00000000012c5e00: ldr        x19, [sp, #0x28]
0x00000000012c5e04: cbz        x19, #0x12c5e38
0x00000000012c5e08: add        x8, x19, #8
0x00000000012c5e0c: ldaxr      x9, [x8]
0x00000000012c5e10: sub        x10, x9, #1
0x00000000012c5e14: stlxr      w11, x10, [x8]
0x00000000012c5e18: cbnz       w11, #0x12c5e0c
0x00000000012c5e1c: cbnz       x9, #0x12c5e38
0x00000000012c5e20: ldr        x8, [x19]
0x00000000012c5e24: ldr        x8, [x8, #0x10]
0x00000000012c5e28: mov        x0, x19
0x00000000012c5e2c: blr        x8
0x00000000012c5e30: mov        x0, x19
0x00000000012c5e34: bl         #0x4b9808c
0x00000000012c5e38: tbnz       w21, #0, #0x12c5e64
0x00000000012c5e3c: b          #0x12c5ec8
0x00000000012c5e40: ldr        x19, [sp, #0x28]
0x00000000012c5e44: cbz        x19, #0x12c5e60
0x00000000012c5e48: add        x8, x19, #8
0x00000000012c5e4c: ldaxr      x9, [x8]
0x00000000012c5e50: sub        x10, x9, #1
0x00000000012c5e54: stlxr      w11, x10, [x8]
0x00000000012c5e58: cbnz       w11, #0x12c5e4c
0x00000000012c5e5c: cbz        x9, #0x12c5eac
0x00000000012c5e60: cbnz       x21, #0x12c5ec8
0x00000000012c5e64: add        x8, sp, #0x20
0x00000000012c5e68: bl         #0x12c4048
0x00000000012c5e6c: ldp        x8, x19, [sp, #0x20]
0x00000000012c5e70: ldrb       w20, [x8, #0x149]
0x00000000012c5e74: cbz        x19, #0x12c5ec8
0x00000000012c5e78: add        x8, x19, #8
0x00000000012c5e7c: ldaxr      x9, [x8]
0x00000000012c5e80: sub        x10, x9, #1
0x00000000012c5e84: stlxr      w11, x10, [x8]
0x00000000012c5e88: cbnz       w11, #0x12c5e7c
0x00000000012c5e8c: cbnz       x9, #0x12c5ec8
0x00000000012c5e90: ldr        x8, [x19]
0x00000000012c5e94: ldr        x8, [x8, #0x10]
0x00000000012c5e98: mov        x0, x19
0x00000000012c5e9c: blr        x8
0x00000000012c5ea0: mov        x0, x19
0x00000000012c5ea4: bl         #0x4b9808c
0x00000000012c5ea8: b          #0x12c5ec8
0x00000000012c5eac: ldr        x8, [x19]
0x00000000012c5eb0: ldr        x8, [x8, #0x10]
0x00000000012c5eb4: mov        x0, x19
0x00000000012c5eb8: blr        x8
0x00000000012c5ebc: mov        x0, x19
0x00000000012c5ec0: bl         #0x4b9808c
0x00000000012c5ec4: cbz        x21, #0x12c5e64
0x00000000012c5ec8: and        w0, w20, #1
0x00000000012c5ecc: ldp        x29, x30, [sp, #0x50]
0x00000000012c5ed0: ldp        x20, x19, [sp, #0x40]
0x00000000012c5ed4: ldp        x22, x21, [sp, #0x30]
0x00000000012c5ed8: add        sp, sp, #0x60
0x00000000012c5edc: ret        
0x00000000012c5ee0: mov        x19, x0
0x00000000012c5ee4: add        x0, sp, #0x20
0x00000000012c5ee8: b          #0x12c5f00
0x00000000012c5eec: mov        x19, x0
0x00000000012c5ef0: mov        x0, sp
0x00000000012c5ef4: b          #0x12c5f00
0x00000000012c5ef8: mov        x19, x0
0x00000000012c5efc: add        x0, sp, #0x10
0x00000000012c5f00: bl         #0x1df28
0x00000000012c5f04: mov        x0, x19
0x00000000012c5f08: bl         #0x4b97984
