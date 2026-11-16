; instruction-faithful ARM64 fallback for RobloxLib::function_12c4dfc
0x00000000012c4dfc: sub        sp, sp, #0x60
0x00000000012c4e00: stp        x22, x21, [sp, #0x30]
0x00000000012c4e04: stp        x20, x19, [sp, #0x40]
0x00000000012c4e08: stp        x29, x30, [sp, #0x50]
0x00000000012c4e0c: add        x29, sp, #0x50
0x00000000012c4e10: adrp       x8, #0x6117000
0x00000000012c4e14: add        x8, x8, #0x888
0x00000000012c4e18: ldrb       w8, [x8]
0x00000000012c4e1c: cmp        w8, #1
0x00000000012c4e20: b.ne       #0x12c4e84
0x00000000012c4e24: ldr        q0, [x1]
0x00000000012c4e28: str        q0, [sp, #0x10]
0x00000000012c4e2c: stp        xzr, xzr, [x1]
0x00000000012c4e30: add        x8, sp, #0x20
0x00000000012c4e34: add        x1, sp, #0x10
0x00000000012c4e38: bl         #0x12c3ef0
0x00000000012c4e3c: ldr        x19, [sp, #0x18]
0x00000000012c4e40: cbz        x19, #0x12c4e74
0x00000000012c4e44: add        x8, x19, #8
0x00000000012c4e48: ldaxr      x9, [x8]
0x00000000012c4e4c: sub        x10, x9, #1
0x00000000012c4e50: stlxr      w11, x10, [x8]
0x00000000012c4e54: cbnz       w11, #0x12c4e48
0x00000000012c4e58: cbnz       x9, #0x12c4e74
0x00000000012c4e5c: ldr        x8, [x19]
0x00000000012c4e60: ldr        x8, [x8, #0x10]
0x00000000012c4e64: mov        x0, x19
0x00000000012c4e68: blr        x8
0x00000000012c4e6c: mov        x0, x19
0x00000000012c4e70: bl         #0x4b9808c
0x00000000012c4e74: ldr        x21, [sp, #0x20]
0x00000000012c4e78: cbz        x21, #0x12c4f34
0x00000000012c4e7c: ldr        x19, [x21, #0xf8]
0x00000000012c4e80: b          #0x12c4f34
0x00000000012c4e84: ldr        q0, [x1]
0x00000000012c4e88: str        q0, [sp]
0x00000000012c4e8c: stp        xzr, xzr, [x1]
0x00000000012c4e90: add        x8, sp, #0x20
0x00000000012c4e94: mov        x1, sp
0x00000000012c4e98: bl         #0x13be134
0x00000000012c4e9c: ldr        x19, [sp, #8]
0x00000000012c4ea0: cbz        x19, #0x12c4ed4
0x00000000012c4ea4: add        x8, x19, #8
0x00000000012c4ea8: ldaxr      x9, [x8]
0x00000000012c4eac: sub        x10, x9, #1
0x00000000012c4eb0: stlxr      w11, x10, [x8]
0x00000000012c4eb4: cbnz       w11, #0x12c4ea8
0x00000000012c4eb8: cbnz       x9, #0x12c4ed4
0x00000000012c4ebc: ldr        x8, [x19]
0x00000000012c4ec0: ldr        x8, [x8, #0x10]
0x00000000012c4ec4: mov        x0, x19
0x00000000012c4ec8: blr        x8
0x00000000012c4ecc: mov        x0, x19
0x00000000012c4ed0: bl         #0x4b9808c
0x00000000012c4ed4: ldr        x0, [sp, #0x20]
0x00000000012c4ed8: cbz        x0, #0x12c4ef0
0x00000000012c4edc: bl         #0x12c4138
0x00000000012c4ee0: cbz        x0, #0x12c4ef0
0x00000000012c4ee4: mov        w21, #0
0x00000000012c4ee8: ldr        x19, [x0, #0xf8]
0x00000000012c4eec: b          #0x12c4ef4
0x00000000012c4ef0: mov        w21, #1
0x00000000012c4ef4: ldr        x20, [sp, #0x28]
0x00000000012c4ef8: cbz        x20, #0x12c4f2c
0x00000000012c4efc: add        x8, x20, #8
0x00000000012c4f00: ldaxr      x9, [x8]
0x00000000012c4f04: sub        x10, x9, #1
0x00000000012c4f08: stlxr      w11, x10, [x8]
0x00000000012c4f0c: cbnz       w11, #0x12c4f00
0x00000000012c4f10: cbnz       x9, #0x12c4f2c
0x00000000012c4f14: ldr        x8, [x20]
0x00000000012c4f18: ldr        x8, [x8, #0x10]
0x00000000012c4f1c: mov        x0, x20
0x00000000012c4f20: blr        x8
0x00000000012c4f24: mov        x0, x20
0x00000000012c4f28: bl         #0x4b9808c
0x00000000012c4f2c: tbnz       w21, #0, #0x12c4f58
0x00000000012c4f30: b          #0x12c4fbc
0x00000000012c4f34: ldr        x20, [sp, #0x28]
0x00000000012c4f38: cbz        x20, #0x12c4f54
0x00000000012c4f3c: add        x8, x20, #8
0x00000000012c4f40: ldaxr      x9, [x8]
0x00000000012c4f44: sub        x10, x9, #1
0x00000000012c4f48: stlxr      w11, x10, [x8]
0x00000000012c4f4c: cbnz       w11, #0x12c4f40
0x00000000012c4f50: cbz        x9, #0x12c4fa0
0x00000000012c4f54: cbnz       x21, #0x12c4fbc
0x00000000012c4f58: add        x8, sp, #0x20
0x00000000012c4f5c: bl         #0x12c4048
0x00000000012c4f60: ldp        x8, x20, [sp, #0x20]
0x00000000012c4f64: ldr        x19, [x8, #0xf8]
0x00000000012c4f68: cbz        x20, #0x12c4fbc
0x00000000012c4f6c: add        x8, x20, #8
0x00000000012c4f70: ldaxr      x9, [x8]
0x00000000012c4f74: sub        x10, x9, #1
0x00000000012c4f78: stlxr      w11, x10, [x8]
0x00000000012c4f7c: cbnz       w11, #0x12c4f70
0x00000000012c4f80: cbnz       x9, #0x12c4fbc
0x00000000012c4f84: ldr        x8, [x20]
0x00000000012c4f88: ldr        x8, [x8, #0x10]
0x00000000012c4f8c: mov        x0, x20
0x00000000012c4f90: blr        x8
0x00000000012c4f94: mov        x0, x20
0x00000000012c4f98: bl         #0x4b9808c
0x00000000012c4f9c: b          #0x12c4fbc
0x00000000012c4fa0: ldr        x8, [x20]
0x00000000012c4fa4: ldr        x8, [x8, #0x10]
0x00000000012c4fa8: mov        x0, x20
0x00000000012c4fac: blr        x8
0x00000000012c4fb0: mov        x0, x20
0x00000000012c4fb4: bl         #0x4b9808c
0x00000000012c4fb8: cbz        x21, #0x12c4f58
0x00000000012c4fbc: mov        x0, x19
0x00000000012c4fc0: ldp        x29, x30, [sp, #0x50]
0x00000000012c4fc4: ldp        x20, x19, [sp, #0x40]
0x00000000012c4fc8: ldp        x22, x21, [sp, #0x30]
0x00000000012c4fcc: add        sp, sp, #0x60
0x00000000012c4fd0: ret        
0x00000000012c4fd4: mov        x19, x0
0x00000000012c4fd8: add        x0, sp, #0x20
0x00000000012c4fdc: b          #0x12c4ff4
0x00000000012c4fe0: mov        x19, x0
0x00000000012c4fe4: mov        x0, sp
0x00000000012c4fe8: b          #0x12c4ff4
0x00000000012c4fec: mov        x19, x0
0x00000000012c4ff0: add        x0, sp, #0x10
0x00000000012c4ff4: bl         #0x1df28
0x00000000012c4ff8: mov        x0, x19
0x00000000012c4ffc: bl         #0x4b97984
