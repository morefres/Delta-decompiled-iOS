; instruction-faithful ARM64 fallback for RobloxLib::function_12c6d28
0x00000000012c6d28: sub        sp, sp, #0x60
0x00000000012c6d2c: stp        x22, x21, [sp, #0x30]
0x00000000012c6d30: stp        x20, x19, [sp, #0x40]
0x00000000012c6d34: stp        x29, x30, [sp, #0x50]
0x00000000012c6d38: add        x29, sp, #0x50
0x00000000012c6d3c: adrp       x8, #0x6117000
0x00000000012c6d40: add        x8, x8, #0x888
0x00000000012c6d44: ldrb       w8, [x8]
0x00000000012c6d48: cmp        w8, #1
0x00000000012c6d4c: b.ne       #0x12c6db0
0x00000000012c6d50: ldr        q0, [x1]
0x00000000012c6d54: str        q0, [sp, #0x10]
0x00000000012c6d58: stp        xzr, xzr, [x1]
0x00000000012c6d5c: add        x8, sp, #0x20
0x00000000012c6d60: add        x1, sp, #0x10
0x00000000012c6d64: bl         #0x12c3ef0
0x00000000012c6d68: ldr        x19, [sp, #0x18]
0x00000000012c6d6c: cbz        x19, #0x12c6da0
0x00000000012c6d70: add        x8, x19, #8
0x00000000012c6d74: ldaxr      x9, [x8]
0x00000000012c6d78: sub        x10, x9, #1
0x00000000012c6d7c: stlxr      w11, x10, [x8]
0x00000000012c6d80: cbnz       w11, #0x12c6d74
0x00000000012c6d84: cbnz       x9, #0x12c6da0
0x00000000012c6d88: ldr        x8, [x19]
0x00000000012c6d8c: ldr        x8, [x8, #0x10]
0x00000000012c6d90: mov        x0, x19
0x00000000012c6d94: blr        x8
0x00000000012c6d98: mov        x0, x19
0x00000000012c6d9c: bl         #0x4b9808c
0x00000000012c6da0: ldr        x21, [sp, #0x20]
0x00000000012c6da4: cbz        x21, #0x12c6e60
0x00000000012c6da8: ldrb       w20, [x21, #0x142]
0x00000000012c6dac: b          #0x12c6e60
0x00000000012c6db0: ldr        q0, [x1]
0x00000000012c6db4: str        q0, [sp]
0x00000000012c6db8: stp        xzr, xzr, [x1]
0x00000000012c6dbc: add        x8, sp, #0x20
0x00000000012c6dc0: mov        x1, sp
0x00000000012c6dc4: bl         #0x13be134
0x00000000012c6dc8: ldr        x19, [sp, #8]
0x00000000012c6dcc: cbz        x19, #0x12c6e00
0x00000000012c6dd0: add        x8, x19, #8
0x00000000012c6dd4: ldaxr      x9, [x8]
0x00000000012c6dd8: sub        x10, x9, #1
0x00000000012c6ddc: stlxr      w11, x10, [x8]
0x00000000012c6de0: cbnz       w11, #0x12c6dd4
0x00000000012c6de4: cbnz       x9, #0x12c6e00
0x00000000012c6de8: ldr        x8, [x19]
0x00000000012c6dec: ldr        x8, [x8, #0x10]
0x00000000012c6df0: mov        x0, x19
0x00000000012c6df4: blr        x8
0x00000000012c6df8: mov        x0, x19
0x00000000012c6dfc: bl         #0x4b9808c
0x00000000012c6e00: ldr        x0, [sp, #0x20]
0x00000000012c6e04: cbz        x0, #0x12c6e1c
0x00000000012c6e08: bl         #0x12c4138
0x00000000012c6e0c: cbz        x0, #0x12c6e1c
0x00000000012c6e10: mov        w21, #0
0x00000000012c6e14: ldrb       w20, [x0, #0x142]
0x00000000012c6e18: b          #0x12c6e20
0x00000000012c6e1c: mov        w21, #1
0x00000000012c6e20: ldr        x19, [sp, #0x28]
0x00000000012c6e24: cbz        x19, #0x12c6e58
0x00000000012c6e28: add        x8, x19, #8
0x00000000012c6e2c: ldaxr      x9, [x8]
0x00000000012c6e30: sub        x10, x9, #1
0x00000000012c6e34: stlxr      w11, x10, [x8]
0x00000000012c6e38: cbnz       w11, #0x12c6e2c
0x00000000012c6e3c: cbnz       x9, #0x12c6e58
0x00000000012c6e40: ldr        x8, [x19]
0x00000000012c6e44: ldr        x8, [x8, #0x10]
0x00000000012c6e48: mov        x0, x19
0x00000000012c6e4c: blr        x8
0x00000000012c6e50: mov        x0, x19
0x00000000012c6e54: bl         #0x4b9808c
0x00000000012c6e58: tbnz       w21, #0, #0x12c6e84
0x00000000012c6e5c: b          #0x12c6ee8
0x00000000012c6e60: ldr        x19, [sp, #0x28]
0x00000000012c6e64: cbz        x19, #0x12c6e80
0x00000000012c6e68: add        x8, x19, #8
0x00000000012c6e6c: ldaxr      x9, [x8]
0x00000000012c6e70: sub        x10, x9, #1
0x00000000012c6e74: stlxr      w11, x10, [x8]
0x00000000012c6e78: cbnz       w11, #0x12c6e6c
0x00000000012c6e7c: cbz        x9, #0x12c6ecc
0x00000000012c6e80: cbnz       x21, #0x12c6ee8
0x00000000012c6e84: add        x8, sp, #0x20
0x00000000012c6e88: bl         #0x12c4048
0x00000000012c6e8c: ldp        x8, x19, [sp, #0x20]
0x00000000012c6e90: ldrb       w20, [x8, #0x142]
0x00000000012c6e94: cbz        x19, #0x12c6ee8
0x00000000012c6e98: add        x8, x19, #8
0x00000000012c6e9c: ldaxr      x9, [x8]
0x00000000012c6ea0: sub        x10, x9, #1
0x00000000012c6ea4: stlxr      w11, x10, [x8]
0x00000000012c6ea8: cbnz       w11, #0x12c6e9c
0x00000000012c6eac: cbnz       x9, #0x12c6ee8
0x00000000012c6eb0: ldr        x8, [x19]
0x00000000012c6eb4: ldr        x8, [x8, #0x10]
0x00000000012c6eb8: mov        x0, x19
0x00000000012c6ebc: blr        x8
0x00000000012c6ec0: mov        x0, x19
0x00000000012c6ec4: bl         #0x4b9808c
0x00000000012c6ec8: b          #0x12c6ee8
0x00000000012c6ecc: ldr        x8, [x19]
0x00000000012c6ed0: ldr        x8, [x8, #0x10]
0x00000000012c6ed4: mov        x0, x19
0x00000000012c6ed8: blr        x8
0x00000000012c6edc: mov        x0, x19
0x00000000012c6ee0: bl         #0x4b9808c
0x00000000012c6ee4: cbz        x21, #0x12c6e84
0x00000000012c6ee8: and        w0, w20, #1
0x00000000012c6eec: ldp        x29, x30, [sp, #0x50]
0x00000000012c6ef0: ldp        x20, x19, [sp, #0x40]
0x00000000012c6ef4: ldp        x22, x21, [sp, #0x30]
0x00000000012c6ef8: add        sp, sp, #0x60
0x00000000012c6efc: ret        
0x00000000012c6f00: mov        x19, x0
0x00000000012c6f04: add        x0, sp, #0x20
0x00000000012c6f08: b          #0x12c6f20
0x00000000012c6f0c: mov        x19, x0
0x00000000012c6f10: mov        x0, sp
0x00000000012c6f14: b          #0x12c6f20
0x00000000012c6f18: mov        x19, x0
0x00000000012c6f1c: add        x0, sp, #0x10
0x00000000012c6f20: bl         #0x1df28
0x00000000012c6f24: mov        x0, x19
0x00000000012c6f28: bl         #0x4b97984
