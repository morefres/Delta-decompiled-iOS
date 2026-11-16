; instruction-faithful ARM64 fallback for RobloxLib::function_bc4e4c
0x0000000000bc4e4c: sub        sp, sp, #0x170
0x0000000000bc4e50: stp        x28, x27, [sp, #0x130]
0x0000000000bc4e54: stp        x22, x21, [sp, #0x140]
0x0000000000bc4e58: stp        x20, x19, [sp, #0x150]
0x0000000000bc4e5c: stp        x29, x30, [sp, #0x160]
0x0000000000bc4e60: add        x29, sp, #0x160
0x0000000000bc4e64: mov        x21, x1
0x0000000000bc4e68: mov        x20, x0
0x0000000000bc4e6c: add        x19, x0, #0x20
0x0000000000bc4e70: mov        x0, x19
0x0000000000bc4e74: bl         #0x10372c
0x0000000000bc4e78: mov        x22, sp
0x0000000000bc4e7c: mov        x0, sp
0x0000000000bc4e80: mov        x1, x21
0x0000000000bc4e84: bl         #0xbccefc
0x0000000000bc4e88: mov        x1, sp
0x0000000000bc4e8c: add        x2, x22, #0x130
0x0000000000bc4e90: mov        x0, x20
0x0000000000bc4e94: bl         #0xbccb38
0x0000000000bc4e98: ldr        x20, [sp, #0xf8]
0x0000000000bc4e9c: cbz        x20, #0xbc4ed0
0x0000000000bc4ea0: add        x8, x20, #8
0x0000000000bc4ea4: ldaxr      x9, [x8]
0x0000000000bc4ea8: sub        x10, x9, #1
0x0000000000bc4eac: stlxr      w11, x10, [x8]
0x0000000000bc4eb0: cbnz       w11, #0xbc4ea4
0x0000000000bc4eb4: cbnz       x9, #0xbc4ed0
0x0000000000bc4eb8: ldr        x8, [x20]
0x0000000000bc4ebc: ldr        x8, [x8, #0x10]
0x0000000000bc4ec0: mov        x0, x20
0x0000000000bc4ec4: blr        x8
0x0000000000bc4ec8: mov        x0, x20
0x0000000000bc4ecc: bl         #0x4b9808c
0x0000000000bc4ed0: ldr        x20, [sp, #0xe8]
0x0000000000bc4ed4: cbz        x20, #0xbc4f08
0x0000000000bc4ed8: add        x8, x20, #8
0x0000000000bc4edc: ldaxr      x9, [x8]
0x0000000000bc4ee0: sub        x10, x9, #1
0x0000000000bc4ee4: stlxr      w11, x10, [x8]
0x0000000000bc4ee8: cbnz       w11, #0xbc4edc
0x0000000000bc4eec: cbnz       x9, #0xbc4f08
0x0000000000bc4ef0: ldr        x8, [x20]
0x0000000000bc4ef4: ldr        x8, [x8, #0x10]
0x0000000000bc4ef8: mov        x0, x20
0x0000000000bc4efc: blr        x8
0x0000000000bc4f00: mov        x0, x20
0x0000000000bc4f04: bl         #0x4b9808c
0x0000000000bc4f08: ldr        x20, [sp, #0xd8]
0x0000000000bc4f0c: cbz        x20, #0xbc4f40
0x0000000000bc4f10: add        x8, x20, #8
0x0000000000bc4f14: ldaxr      x9, [x8]
0x0000000000bc4f18: sub        x10, x9, #1
0x0000000000bc4f1c: stlxr      w11, x10, [x8]
0x0000000000bc4f20: cbnz       w11, #0xbc4f14
0x0000000000bc4f24: cbnz       x9, #0xbc4f40
0x0000000000bc4f28: ldr        x8, [x20]
0x0000000000bc4f2c: ldr        x8, [x8, #0x10]
0x0000000000bc4f30: mov        x0, x20
0x0000000000bc4f34: blr        x8
0x0000000000bc4f38: mov        x0, x20
0x0000000000bc4f3c: bl         #0x4b9808c
0x0000000000bc4f40: ldr        x20, [sp, #0x90]
0x0000000000bc4f44: cbz        x20, #0xbc4f78
0x0000000000bc4f48: add        x8, x20, #8
0x0000000000bc4f4c: ldaxr      x9, [x8]
0x0000000000bc4f50: sub        x10, x9, #1
0x0000000000bc4f54: stlxr      w11, x10, [x8]
0x0000000000bc4f58: cbnz       w11, #0xbc4f4c
0x0000000000bc4f5c: cbnz       x9, #0xbc4f78
0x0000000000bc4f60: ldr        x8, [x20]
0x0000000000bc4f64: ldr        x8, [x8, #0x10]
0x0000000000bc4f68: mov        x0, x20
0x0000000000bc4f6c: blr        x8
0x0000000000bc4f70: mov        x0, x20
0x0000000000bc4f74: bl         #0x4b9808c
0x0000000000bc4f78: ldrsb      w8, [sp, #0x57]
0x0000000000bc4f7c: tbz        w8, #0x1f, #0xbc4f88
0x0000000000bc4f80: ldr        x0, [sp, #0x40]
0x0000000000bc4f84: bl         #0x47e93a8
0x0000000000bc4f88: ldrsb      w8, [sp, #0x37]
0x0000000000bc4f8c: tbz        w8, #0x1f, #0xbc4f98
0x0000000000bc4f90: ldr        x0, [sp, #0x20]
0x0000000000bc4f94: bl         #0x47e93a8
0x0000000000bc4f98: ldrsb      w8, [sp, #0x17]
0x0000000000bc4f9c: tbz        w8, #0x1f, #0xbc4fa8
0x0000000000bc4fa0: ldr        x0, [sp]
0x0000000000bc4fa4: bl         #0x47e93a8
0x0000000000bc4fa8: stlrb      wzr, [x19]
0x0000000000bc4fac: ldp        x29, x30, [sp, #0x160]
0x0000000000bc4fb0: ldp        x20, x19, [sp, #0x150]
0x0000000000bc4fb4: ldp        x22, x21, [sp, #0x140]
0x0000000000bc4fb8: ldp        x28, x27, [sp, #0x130]
0x0000000000bc4fbc: add        sp, sp, #0x170
0x0000000000bc4fc0: ret        
0x0000000000bc4fc4: bl         #0x18bd8
0x0000000000bc4fc8: stlrb      wzr, [x19]
0x0000000000bc4fcc: bl         #0x4b97984
