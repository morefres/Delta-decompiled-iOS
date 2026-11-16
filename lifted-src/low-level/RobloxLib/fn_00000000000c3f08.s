; instruction-faithful ARM64 fallback for RobloxLib::function_c3f08
0x00000000000c3f08: sub        sp, sp, #0x70
0x00000000000c3f0c: stp        x22, x21, [sp, #0x40]
0x00000000000c3f10: stp        x20, x19, [sp, #0x50]
0x00000000000c3f14: stp        x29, x30, [sp, #0x60]
0x00000000000c3f18: add        x29, sp, #0x60
0x00000000000c3f1c: ldr        x8, [x0]
0x00000000000c3f20: cbz        x8, #0xc3ff8
0x00000000000c3f24: ldr        x8, [x8, #8]
0x00000000000c3f28: cbz        x8, #0xc3ff8
0x00000000000c3f2c: mov        x20, x1
0x00000000000c3f30: mov        x21, x0
0x00000000000c3f34: bl         #0x47f2260
0x00000000000c3f38: cbz        x0, #0xc3f7c
0x00000000000c3f3c: mov        x19, x0
0x00000000000c3f40: ldr        x8, [x21]
0x00000000000c3f44: str        x8, [sp]
0x00000000000c3f48: cbz        x8, #0xc3f5c
0x00000000000c3f4c: ldaxr      w9, [x8]
0x00000000000c3f50: add        w9, w9, #1
0x00000000000c3f54: stlxr      w10, w9, [x8]
0x00000000000c3f58: cbnz       w10, #0xc3f4c
0x00000000000c3f5c: mov        x8, sp
0x00000000000c3f60: ldrsb      w9, [x20, #0x17]
0x00000000000c3f64: tbnz       w9, #0x1f, #0xc3f98
0x00000000000c3f68: ldr        q0, [x20]
0x00000000000c3f6c: stur       q0, [x8, #8]
0x00000000000c3f70: ldr        x9, [x20, #0x10]
0x00000000000c3f74: stur       x9, [x8, #0x18]
0x00000000000c3f78: b          #0xc3fa4
0x00000000000c3f7c: ldr        x0, [x21]
0x00000000000c3f80: mov        x1, x20
0x00000000000c3f84: ldp        x29, x30, [sp, #0x60]
0x00000000000c3f88: ldp        x20, x19, [sp, #0x50]
0x00000000000c3f8c: ldp        x22, x21, [sp, #0x40]
0x00000000000c3f90: add        sp, sp, #0x70
0x00000000000c3f94: b          #0xc4070
0x00000000000c3f98: ldp        x1, x2, [x20]
0x00000000000c3f9c: add        x0, x8, #8
0x00000000000c3fa0: bl         #0x23268
0x00000000000c3fa4: str        xzr, [sp, #0x38]
0x00000000000c3fa8: adrp       x4, #0x5bf1000
0x00000000000c3fac: add        x4, x4, #0xb58
0x00000000000c3fb0: adrp       x5, #0xc4000
0x00000000000c3fb4: add        x5, x5, #0x2b8
0x00000000000c3fb8: add        x0, sp, #0x20
0x00000000000c3fbc: mov        x3, sp
0x00000000000c3fc0: mov        w1, #0x20
0x00000000000c3fc4: mov        w2, #8
0x00000000000c3fc8: bl         #0x190f4
0x00000000000c3fcc: add        x1, sp, #0x20
0x00000000000c3fd0: mov        x0, x19
0x00000000000c3fd4: bl         #0x2d9e4
0x00000000000c3fd8: add        x0, sp, #0x20
0x00000000000c3fdc: bl         #0x18c70
0x00000000000c3fe0: ldrsb      w8, [sp, #0x1f]
0x00000000000c3fe4: tbz        w8, #0x1f, #0xc3ff0
0x00000000000c3fe8: ldr        x0, [sp, #8]
0x00000000000c3fec: bl         #0x47e93a8
0x00000000000c3ff0: mov        x0, sp
0x00000000000c3ff4: bl         #0x2c998
0x00000000000c3ff8: ldp        x29, x30, [sp, #0x60]
0x00000000000c3ffc: ldp        x20, x19, [sp, #0x50]
0x00000000000c4000: ldp        x22, x21, [sp, #0x40]
0x00000000000c4004: add        sp, sp, #0x70
0x00000000000c4008: ret        
0x00000000000c400c: mov        x19, x0
0x00000000000c4010: mov        x0, sp
0x00000000000c4014: bl         #0x2c998
0x00000000000c4018: b          #0xc4038
0x00000000000c401c: mov        x19, x0
0x00000000000c4020: add        x0, sp, #0x20
0x00000000000c4024: bl         #0x18c70
0x00000000000c4028: b          #0xc4030
0x00000000000c402c: mov        x19, x0
0x00000000000c4030: mov        x0, sp
0x00000000000c4034: bl         #0xc4040
0x00000000000c4038: mov        x0, x19
0x00000000000c403c: bl         #0x4b97984
