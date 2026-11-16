; instruction-faithful ARM64 fallback for RobloxLib::function_4c9ebc
0x00000000004c9ebc: sub        sp, sp, #0xa0
0x00000000004c9ec0: stp        x24, x23, [sp, #0x60]
0x00000000004c9ec4: stp        x22, x21, [sp, #0x70]
0x00000000004c9ec8: stp        x20, x19, [sp, #0x80]
0x00000000004c9ecc: stp        x29, x30, [sp, #0x90]
0x00000000004c9ed0: add        x29, sp, #0x90
0x00000000004c9ed4: mov        x20, x0
0x00000000004c9ed8: ldr        x0, [x0, #0x10]
0x00000000004c9edc: cbz        x0, #0x4c9fbc
0x00000000004c9ee0: mov        x21, x3
0x00000000004c9ee4: mov        x22, x2
0x00000000004c9ee8: mov        x23, x1
0x00000000004c9eec: bl         #0x4b98098
0x00000000004c9ef0: stur       x0, [x29, #-0x38]
0x00000000004c9ef4: cbz        x0, #0x4c9fbc
0x00000000004c9ef8: mov        x19, x0
0x00000000004c9efc: ldr        x20, [x20, #8]
0x00000000004c9f00: stur       x20, [x29, #-0x40]
0x00000000004c9f04: cbz        x20, #0x4c9f8c
0x00000000004c9f08: str        w23, [sp, #8]
0x00000000004c9f0c: add        x8, sp, #8
0x00000000004c9f10: ldrsb      w9, [x22, #0x17]
0x00000000004c9f14: tbnz       w9, #0x1f, #0x4c9f2c
0x00000000004c9f18: ldr        q0, [x22]
0x00000000004c9f1c: stur       q0, [x8, #8]
0x00000000004c9f20: ldr        x9, [x22, #0x10]
0x00000000004c9f24: stur       x9, [x8, #0x18]
0x00000000004c9f28: b          #0x4c9f38
0x00000000004c9f2c: ldp        x1, x2, [x22]
0x00000000004c9f30: add        x0, x8, #8
0x00000000004c9f34: bl         #0x23268
0x00000000004c9f38: str        w21, [sp, #0x28]
0x00000000004c9f3c: str        xzr, [sp, #0x48]
0x00000000004c9f40: adrp       x4, #0x5c3f000
0x00000000004c9f44: add        x4, x4, #0x180
0x00000000004c9f48: adrp       x5, #0x4d5000
0x00000000004c9f4c: add        x5, x5, #0x734
0x00000000004c9f50: add        x0, sp, #0x30
0x00000000004c9f54: add        x3, sp, #8
0x00000000004c9f58: mov        w1, #0x28
0x00000000004c9f5c: mov        w2, #8
0x00000000004c9f60: bl         #0x190f4
0x00000000004c9f64: add        x1, sp, #0x30
0x00000000004c9f68: mov        x0, x20
0x00000000004c9f6c: mov        w2, #1
0x00000000004c9f70: bl         #0x3e776ec
0x00000000004c9f74: add        x0, sp, #0x30
0x00000000004c9f78: bl         #0x18c70
0x00000000004c9f7c: ldrsb      w8, [sp, #0x27]
0x00000000004c9f80: tbz        w8, #0x1f, #0x4c9f8c
0x00000000004c9f84: ldr        x0, [sp, #0x10]
0x00000000004c9f88: bl         #0x47e93a8
0x00000000004c9f8c: add        x8, x19, #8
0x00000000004c9f90: ldaxr      x9, [x8]
0x00000000004c9f94: sub        x10, x9, #1
0x00000000004c9f98: stlxr      w11, x10, [x8]
0x00000000004c9f9c: cbnz       w11, #0x4c9f90
0x00000000004c9fa0: cbnz       x9, #0x4c9fbc
0x00000000004c9fa4: ldr        x8, [x19]
0x00000000004c9fa8: ldr        x8, [x8, #0x10]
0x00000000004c9fac: mov        x0, x19
0x00000000004c9fb0: blr        x8
0x00000000004c9fb4: mov        x0, x19
0x00000000004c9fb8: bl         #0x4b9808c
0x00000000004c9fbc: ldp        x29, x30, [sp, #0x90]
0x00000000004c9fc0: ldp        x20, x19, [sp, #0x80]
0x00000000004c9fc4: ldp        x22, x21, [sp, #0x70]
0x00000000004c9fc8: ldp        x24, x23, [sp, #0x60]
0x00000000004c9fcc: add        sp, sp, #0xa0
0x00000000004c9fd0: ret        
0x00000000004c9fd4: mov        x19, x0
0x00000000004c9fd8: b          #0x4ca000
0x00000000004c9fdc: mov        x19, x0
0x00000000004c9fe0: add        x0, sp, #0x30
0x00000000004c9fe4: bl         #0x18c70
0x00000000004c9fe8: b          #0x4c9ff0
0x00000000004c9fec: mov        x19, x0
0x00000000004c9ff0: ldrsb      w8, [sp, #0x27]
0x00000000004c9ff4: tbz        w8, #0x1f, #0x4ca000
0x00000000004c9ff8: ldr        x0, [sp, #0x10]
0x00000000004c9ffc: bl         #0x47e93a8
0x00000000004ca000: sub        x0, x29, #0x40
0x00000000004ca004: bl         #0x1df28
0x00000000004ca008: mov        x0, x19
0x00000000004ca00c: bl         #0x4b97984
