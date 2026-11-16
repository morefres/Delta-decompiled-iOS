; instruction-faithful ARM64 fallback for RobloxLib::function_15a6e30
0x00000000015a6e30: sub        sp, sp, #0x90
0x00000000015a6e34: stp        x22, x21, [sp, #0x60]
0x00000000015a6e38: stp        x20, x19, [sp, #0x70]
0x00000000015a6e3c: stp        x29, x30, [sp, #0x80]
0x00000000015a6e40: add        x29, sp, #0x80
0x00000000015a6e44: adrp       x8, #0x5ba4000
0x00000000015a6e48: ldr        x8, [x8, #0x338]
0x00000000015a6e4c: ldr        x8, [x8]
0x00000000015a6e50: stur       x8, [x29, #-0x28]
0x00000000015a6e54: ldp        x8, x9, [x1]
0x00000000015a6e58: stur       x9, [x29, #-0x38]
0x00000000015a6e5c: ldur       x9, [x1, #0xf]
0x00000000015a6e60: stur       x9, [x29, #-0x31]
0x00000000015a6e64: ldrb       w9, [x1, #0x17]
0x00000000015a6e68: stp        xzr, xzr, [x1, #8]
0x00000000015a6e6c: str        xzr, [x1]
0x00000000015a6e70: ldp        x10, x19, [x0]
0x00000000015a6e74: stp        x10, x19, [sp, #0x38]
0x00000000015a6e78: cbz        x19, #0x15a6e90
0x00000000015a6e7c: add        x10, x19, #0x10
0x00000000015a6e80: ldxr       x11, [x10]
0x00000000015a6e84: add        x11, x11, #1
0x00000000015a6e88: stxr       w12, x11, [x10]
0x00000000015a6e8c: cbnz       w12, #0x15a6e80
0x00000000015a6e90: ldp        x10, x20, [x0, #0x10]
0x00000000015a6e94: stp        x10, x20, [sp, #0x28]
0x00000000015a6e98: cbz        x20, #0x15a6eb0
0x00000000015a6e9c: add        x10, x20, #0x10
0x00000000015a6ea0: ldxr       x11, [x10]
0x00000000015a6ea4: add        x11, x11, #1
0x00000000015a6ea8: stxr       w12, x11, [x10]
0x00000000015a6eac: cbnz       w12, #0x15a6ea0
0x00000000015a6eb0: ldp        x11, x10, [x0, #0x20]
0x00000000015a6eb4: stp        x11, x10, [sp, #0x18]
0x00000000015a6eb8: cbz        x10, #0x15a6ed0
0x00000000015a6ebc: add        x10, x10, #8
0x00000000015a6ec0: ldxr       x11, [x10]
0x00000000015a6ec4: add        x11, x11, #1
0x00000000015a6ec8: stxr       w12, x11, [x10]
0x00000000015a6ecc: cbnz       w12, #0x15a6ec0
0x00000000015a6ed0: ldur       x10, [x29, #-0x38]
0x00000000015a6ed4: stp        x8, x10, [sp]
0x00000000015a6ed8: ldur       x8, [x29, #-0x31]
0x00000000015a6edc: stur       x8, [sp, #0xf]
0x00000000015a6ee0: strb       w9, [sp, #0x17]
0x00000000015a6ee4: stur       xzr, [x29, #-0x38]
0x00000000015a6ee8: stur       xzr, [x29, #-0x31]
0x00000000015a6eec: add        x0, sp, #0x38
0x00000000015a6ef0: add        x1, sp, #0x28
0x00000000015a6ef4: add        x2, sp, #0x18
0x00000000015a6ef8: mov        x3, sp
0x00000000015a6efc: bl         #0x15a19cc
0x00000000015a6f00: ldrsb      w8, [sp, #0x17]
0x00000000015a6f04: tbz        w8, #0x1f, #0x15a6f10
0x00000000015a6f08: ldr        x0, [sp]
0x00000000015a6f0c: bl         #0x47e93a8
0x00000000015a6f10: ldr        x19, [sp, #0x20]
0x00000000015a6f14: cbz        x19, #0x15a6f48
0x00000000015a6f18: add        x8, x19, #8
0x00000000015a6f1c: ldaxr      x9, [x8]
0x00000000015a6f20: sub        x10, x9, #1
0x00000000015a6f24: stlxr      w11, x10, [x8]
0x00000000015a6f28: cbnz       w11, #0x15a6f1c
0x00000000015a6f2c: cbnz       x9, #0x15a6f48
0x00000000015a6f30: ldr        x8, [x19]
0x00000000015a6f34: ldr        x8, [x8, #0x10]
0x00000000015a6f38: mov        x0, x19
0x00000000015a6f3c: blr        x8
0x00000000015a6f40: mov        x0, x19
0x00000000015a6f44: bl         #0x4b9808c
0x00000000015a6f48: ldr        x0, [sp, #0x30]
0x00000000015a6f4c: cbz        x0, #0x15a6f54
0x00000000015a6f50: bl         #0x4b9808c
0x00000000015a6f54: ldr        x0, [sp, #0x40]
0x00000000015a6f58: cbz        x0, #0x15a6f88
0x00000000015a6f5c: ldur       x8, [x29, #-0x28]
0x00000000015a6f60: adrp       x9, #0x5ba4000
0x00000000015a6f64: ldr        x9, [x9, #0x338]
0x00000000015a6f68: ldr        x9, [x9]
0x00000000015a6f6c: cmp        x9, x8
0x00000000015a6f70: b.ne       #0x15a6fb4
0x00000000015a6f74: ldp        x29, x30, [sp, #0x80]
0x00000000015a6f78: ldp        x20, x19, [sp, #0x70]
0x00000000015a6f7c: ldp        x22, x21, [sp, #0x60]
0x00000000015a6f80: add        sp, sp, #0x90
0x00000000015a6f84: b          #0x4b9808c
0x00000000015a6f88: ldur       x8, [x29, #-0x28]
0x00000000015a6f8c: adrp       x9, #0x5ba4000
0x00000000015a6f90: ldr        x9, [x9, #0x338]
0x00000000015a6f94: ldr        x9, [x9]
0x00000000015a6f98: cmp        x9, x8
0x00000000015a6f9c: b.ne       #0x15a6fb4
0x00000000015a6fa0: ldp        x29, x30, [sp, #0x80]
0x00000000015a6fa4: ldp        x20, x19, [sp, #0x70]
0x00000000015a6fa8: ldp        x22, x21, [sp, #0x60]
0x00000000015a6fac: add        sp, sp, #0x90
0x00000000015a6fb0: ret        
0x00000000015a6fb4: bl         #0x4b98620
0x00000000015a6fb8: mov        x21, x0
0x00000000015a6fbc: ldrsb      w8, [sp, #0x17]
0x00000000015a6fc0: tbz        w8, #0x1f, #0x15a6fcc
0x00000000015a6fc4: ldr        x0, [sp]
0x00000000015a6fc8: bl         #0x47e93a8
0x00000000015a6fcc: add        x0, sp, #0x18
0x00000000015a6fd0: bl         #0x1df28
0x00000000015a6fd4: cbz        x20, #0x15a6fe0
0x00000000015a6fd8: mov        x0, x20
0x00000000015a6fdc: bl         #0x4b9808c
0x00000000015a6fe0: cbz        x19, #0x15a6fec
0x00000000015a6fe4: mov        x0, x19
0x00000000015a6fe8: bl         #0x4b9808c
0x00000000015a6fec: mov        x0, x21
0x00000000015a6ff0: bl         #0x4b97984
