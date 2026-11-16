; instruction-faithful ARM64 fallback for RobloxLib::function_12c0ddc
0x00000000012c0ddc: sub        sp, sp, #0x60
0x00000000012c0de0: stp        x22, x21, [sp, #0x30]
0x00000000012c0de4: stp        x20, x19, [sp, #0x40]
0x00000000012c0de8: stp        x29, x30, [sp, #0x50]
0x00000000012c0dec: add        x29, sp, #0x50
0x00000000012c0df0: adrp       x8, #0x6117000
0x00000000012c0df4: add        x8, x8, #0x888
0x00000000012c0df8: ldrb       w8, [x8]
0x00000000012c0dfc: cmp        w8, #1
0x00000000012c0e00: b.ne       #0x12c0e6c
0x00000000012c0e04: ldr        q0, [x1]
0x00000000012c0e08: str        q0, [sp, #0x10]
0x00000000012c0e0c: stp        xzr, xzr, [x1]
0x00000000012c0e10: add        x8, sp, #0x20
0x00000000012c0e14: add        x1, sp, #0x10
0x00000000012c0e18: bl         #0x12c1850
0x00000000012c0e1c: ldr        x19, [sp, #0x18]
0x00000000012c0e20: cbz        x19, #0x12c0e54
0x00000000012c0e24: add        x8, x19, #8
0x00000000012c0e28: ldaxr      x9, [x8]
0x00000000012c0e2c: sub        x10, x9, #1
0x00000000012c0e30: stlxr      w11, x10, [x8]
0x00000000012c0e34: cbnz       w11, #0x12c0e28
0x00000000012c0e38: cbnz       x9, #0x12c0e54
0x00000000012c0e3c: ldr        x8, [x19]
0x00000000012c0e40: ldr        x8, [x8, #0x10]
0x00000000012c0e44: mov        x0, x19
0x00000000012c0e48: blr        x8
0x00000000012c0e4c: mov        x0, x19
0x00000000012c0e50: bl         #0x4b9808c
0x00000000012c0e54: ldr        x20, [sp, #0x20]
0x00000000012c0e58: cbz        x20, #0x12c0f08
0x00000000012c0e5c: mov        x0, x20
0x00000000012c0e60: bl         #0x1337bb8
0x00000000012c0e64: mov        x19, x0
0x00000000012c0e68: b          #0x12c0f08
0x00000000012c0e6c: ldr        q0, [x1]
0x00000000012c0e70: str        q0, [sp]
0x00000000012c0e74: stp        xzr, xzr, [x1]
0x00000000012c0e78: add        x8, sp, #0x20
0x00000000012c0e7c: mov        x1, sp
0x00000000012c0e80: bl         #0x13be134
0x00000000012c0e84: ldr        x19, [sp, #8]
0x00000000012c0e88: cbz        x19, #0x12c0ebc
0x00000000012c0e8c: add        x8, x19, #8
0x00000000012c0e90: ldaxr      x9, [x8]
0x00000000012c0e94: sub        x10, x9, #1
0x00000000012c0e98: stlxr      w11, x10, [x8]
0x00000000012c0e9c: cbnz       w11, #0x12c0e90
0x00000000012c0ea0: cbnz       x9, #0x12c0ebc
0x00000000012c0ea4: ldr        x8, [x19]
0x00000000012c0ea8: ldr        x8, [x8, #0x10]
0x00000000012c0eac: mov        x0, x19
0x00000000012c0eb0: blr        x8
0x00000000012c0eb4: mov        x0, x19
0x00000000012c0eb8: bl         #0x4b9808c
0x00000000012c0ebc: ldr        x0, [sp, #0x20]
0x00000000012c0ec0: cbz        x0, #0x12c0edc
0x00000000012c0ec4: bl         #0x12c1a98
0x00000000012c0ec8: cbz        x0, #0x12c0edc
0x00000000012c0ecc: bl         #0x1337bb8
0x00000000012c0ed0: mov        x19, x0
0x00000000012c0ed4: mov        w21, #0
0x00000000012c0ed8: b          #0x12c0ee0
0x00000000012c0edc: mov        w21, #1
0x00000000012c0ee0: ldr        x20, [sp, #0x28]
0x00000000012c0ee4: cbz        x20, #0x12c0f00
0x00000000012c0ee8: add        x8, x20, #8
0x00000000012c0eec: ldaxr      x9, [x8]
0x00000000012c0ef0: sub        x10, x9, #1
0x00000000012c0ef4: stlxr      w11, x10, [x8]
0x00000000012c0ef8: cbnz       w11, #0x12c0eec
0x00000000012c0efc: cbz        x9, #0x12c0f50
0x00000000012c0f00: tbnz       w21, #0, #0x12c0f6c
0x00000000012c0f04: b          #0x12c0fb8
0x00000000012c0f08: ldr        x21, [sp, #0x28]
0x00000000012c0f0c: cbz        x21, #0x12c0f28
0x00000000012c0f10: add        x8, x21, #8
0x00000000012c0f14: ldaxr      x9, [x8]
0x00000000012c0f18: sub        x10, x9, #1
0x00000000012c0f1c: stlxr      w11, x10, [x8]
0x00000000012c0f20: cbnz       w11, #0x12c0f14
0x00000000012c0f24: cbz        x9, #0x12c0f30
0x00000000012c0f28: cbnz       x20, #0x12c0fb8
0x00000000012c0f2c: b          #0x12c0f6c
0x00000000012c0f30: ldr        x8, [x21]
0x00000000012c0f34: ldr        x8, [x8, #0x10]
0x00000000012c0f38: mov        x0, x21
0x00000000012c0f3c: blr        x8
0x00000000012c0f40: mov        x0, x21
0x00000000012c0f44: bl         #0x4b9808c
0x00000000012c0f48: cbnz       x20, #0x12c0fb8
0x00000000012c0f4c: b          #0x12c0f6c
0x00000000012c0f50: ldr        x8, [x20]
0x00000000012c0f54: ldr        x8, [x8, #0x10]
0x00000000012c0f58: mov        x0, x20
0x00000000012c0f5c: blr        x8
0x00000000012c0f60: mov        x0, x20
0x00000000012c0f64: bl         #0x4b9808c
0x00000000012c0f68: tbz        w21, #0, #0x12c0fb8
0x00000000012c0f6c: add        x8, sp, #0x20
0x00000000012c0f70: bl         #0x12c19a8
0x00000000012c0f74: ldr        x0, [sp, #0x20]
0x00000000012c0f78: bl         #0x1337bb8
0x00000000012c0f7c: mov        x19, x0
0x00000000012c0f80: ldr        x20, [sp, #0x28]
0x00000000012c0f84: cbz        x20, #0x12c0fb8
0x00000000012c0f88: add        x8, x20, #8
0x00000000012c0f8c: ldaxr      x9, [x8]
0x00000000012c0f90: sub        x10, x9, #1
0x00000000012c0f94: stlxr      w11, x10, [x8]
0x00000000012c0f98: cbnz       w11, #0x12c0f8c
0x00000000012c0f9c: cbnz       x9, #0x12c0fb8
0x00000000012c0fa0: ldr        x8, [x20]
0x00000000012c0fa4: ldr        x8, [x8, #0x10]
0x00000000012c0fa8: mov        x0, x20
0x00000000012c0fac: blr        x8
0x00000000012c0fb0: mov        x0, x20
0x00000000012c0fb4: bl         #0x4b9808c
0x00000000012c0fb8: and        w0, w19, #1
0x00000000012c0fbc: ldp        x29, x30, [sp, #0x50]
0x00000000012c0fc0: ldp        x20, x19, [sp, #0x40]
0x00000000012c0fc4: ldp        x22, x21, [sp, #0x30]
0x00000000012c0fc8: add        sp, sp, #0x60
0x00000000012c0fcc: ret        
0x00000000012c0fd0: b          #0x12c0fd4
0x00000000012c0fd4: mov        x19, x0
0x00000000012c0fd8: add        x0, sp, #0x20
0x00000000012c0fdc: b          #0x12c1008
0x00000000012c0fe0: b          #0x12c0fe4
0x00000000012c0fe4: mov        x19, x0
0x00000000012c0fe8: add        x0, sp, #0x20
0x00000000012c0fec: bl         #0x1df28
0x00000000012c0ff0: b          #0x12c100c
0x00000000012c0ff4: mov        x19, x0
0x00000000012c0ff8: mov        x0, sp
0x00000000012c0ffc: b          #0x12c1008
0x00000000012c1000: mov        x19, x0
0x00000000012c1004: add        x0, sp, #0x10
0x00000000012c1008: bl         #0x1df28
0x00000000012c100c: mov        x0, x19
0x00000000012c1010: bl         #0x4b97984
