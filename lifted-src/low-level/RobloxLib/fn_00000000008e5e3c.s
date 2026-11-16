; instruction-faithful ARM64 fallback for RobloxLib::function_8e5e3c
0x00000000008e5e3c: stp        x20, x19, [sp, #-0x20]!
0x00000000008e5e40: stp        x29, x30, [sp, #0x10]
0x00000000008e5e44: add        x29, sp, #0x10
0x00000000008e5e48: mov        x19, x1
0x00000000008e5e4c: ldrb       w8, [x0, #0x10]
0x00000000008e5e50: cmp        w8, #1
0x00000000008e5e54: b.ne       #0x8e5e60
0x00000000008e5e58: bl         #0x44fa5c4
0x00000000008e5e5c: strb       wzr, [x0, #0x10]
0x00000000008e5e60: mov        x1, x19
0x00000000008e5e64: bl         #0x44fa528
0x00000000008e5e68: mov        w8, #1
0x00000000008e5e6c: strb       w8, [x0, #0x10]
0x00000000008e5e70: ldp        x29, x30, [sp, #0x10]
0x00000000008e5e74: ldp        x20, x19, [sp], #0x20
0x00000000008e5e78: ret        
0x00000000008e5e7c: sub        sp, sp, #0x30
0x00000000008e5e80: stp        x20, x19, [sp, #0x10]
0x00000000008e5e84: stp        x29, x30, [sp, #0x20]
0x00000000008e5e88: add        x29, sp, #0x20
0x00000000008e5e8c: mov        x20, x0
0x00000000008e5e90: mov        x0, sp
0x00000000008e5e94: bl         #0x8fc57c
0x00000000008e5e98: ldp        x8, x19, [x20]
0x00000000008e5e9c: ldr        q0, [sp]
0x00000000008e5ea0: stp        x8, x19, [sp]
0x00000000008e5ea4: str        q0, [x20]
0x00000000008e5ea8: cbz        x19, #0x8e5edc
0x00000000008e5eac: add        x8, x19, #8
0x00000000008e5eb0: ldaxr      x9, [x8]
0x00000000008e5eb4: sub        x10, x9, #1
0x00000000008e5eb8: stlxr      w11, x10, [x8]
0x00000000008e5ebc: cbnz       w11, #0x8e5eb0
0x00000000008e5ec0: cbnz       x9, #0x8e5edc
0x00000000008e5ec4: ldr        x8, [x19]
0x00000000008e5ec8: ldr        x8, [x8, #0x10]
0x00000000008e5ecc: mov        x0, x19
0x00000000008e5ed0: blr        x8
0x00000000008e5ed4: mov        x0, x19
0x00000000008e5ed8: bl         #0x4b9808c
0x00000000008e5edc: ldp        x29, x30, [sp, #0x20]
0x00000000008e5ee0: ldp        x20, x19, [sp, #0x10]
0x00000000008e5ee4: add        sp, sp, #0x30
0x00000000008e5ee8: ret        
0x00000000008e5eec: sub        sp, sp, #0x30
0x00000000008e5ef0: stp        x20, x19, [sp, #0x10]
0x00000000008e5ef4: stp        x29, x30, [sp, #0x20]
0x00000000008e5ef8: add        x29, sp, #0x20
0x00000000008e5efc: mov        x20, x0
0x00000000008e5f00: mov        x0, sp
0x00000000008e5f04: bl         #0x8fcf50
0x00000000008e5f08: ldp        x8, x19, [x20]
0x00000000008e5f0c: ldr        q0, [sp]
0x00000000008e5f10: stp        x8, x19, [sp]
0x00000000008e5f14: str        q0, [x20]
0x00000000008e5f18: cbz        x19, #0x8e5f4c
0x00000000008e5f1c: add        x8, x19, #8
0x00000000008e5f20: ldaxr      x9, [x8]
0x00000000008e5f24: sub        x10, x9, #1
0x00000000008e5f28: stlxr      w11, x10, [x8]
0x00000000008e5f2c: cbnz       w11, #0x8e5f20
0x00000000008e5f30: cbnz       x9, #0x8e5f4c
0x00000000008e5f34: ldr        x8, [x19]
0x00000000008e5f38: ldr        x8, [x8, #0x10]
0x00000000008e5f3c: mov        x0, x19
0x00000000008e5f40: blr        x8
0x00000000008e5f44: mov        x0, x19
0x00000000008e5f48: bl         #0x4b9808c
0x00000000008e5f4c: ldp        x29, x30, [sp, #0x20]
0x00000000008e5f50: ldp        x20, x19, [sp, #0x10]
0x00000000008e5f54: add        sp, sp, #0x30
0x00000000008e5f58: ret        
0x00000000008e5f5c: sub        sp, sp, #0x30
0x00000000008e5f60: stp        x20, x19, [sp, #0x10]
0x00000000008e5f64: stp        x29, x30, [sp, #0x20]
0x00000000008e5f68: add        x29, sp, #0x20
0x00000000008e5f6c: mov        x20, x0
0x00000000008e5f70: mov        x0, sp
0x00000000008e5f74: bl         #0x8fd03c
0x00000000008e5f78: ldp        x8, x19, [x20]
0x00000000008e5f7c: ldr        q0, [sp]
0x00000000008e5f80: stp        x8, x19, [sp]
0x00000000008e5f84: str        q0, [x20]
0x00000000008e5f88: cbz        x19, #0x8e5fbc
0x00000000008e5f8c: add        x8, x19, #8
0x00000000008e5f90: ldaxr      x9, [x8]
0x00000000008e5f94: sub        x10, x9, #1
0x00000000008e5f98: stlxr      w11, x10, [x8]
0x00000000008e5f9c: cbnz       w11, #0x8e5f90
0x00000000008e5fa0: cbnz       x9, #0x8e5fbc
0x00000000008e5fa4: ldr        x8, [x19]
0x00000000008e5fa8: ldr        x8, [x8, #0x10]
0x00000000008e5fac: mov        x0, x19
0x00000000008e5fb0: blr        x8
0x00000000008e5fb4: mov        x0, x19
0x00000000008e5fb8: bl         #0x4b9808c
0x00000000008e5fbc: ldp        x29, x30, [sp, #0x20]
0x00000000008e5fc0: ldp        x20, x19, [sp, #0x10]
0x00000000008e5fc4: add        sp, sp, #0x30
0x00000000008e5fc8: ret        
