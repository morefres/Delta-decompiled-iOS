; instruction-faithful ARM64 fallback for RobloxLib::function_c20e38
0x0000000000c20e38: sub        sp, sp, #0xa0
0x0000000000c20e3c: stp        x24, x23, [sp, #0x60]
0x0000000000c20e40: stp        x22, x21, [sp, #0x70]
0x0000000000c20e44: stp        x20, x19, [sp, #0x80]
0x0000000000c20e48: stp        x29, x30, [sp, #0x90]
0x0000000000c20e4c: add        x29, sp, #0x90
0x0000000000c20e50: ldr        x8, [x0]
0x0000000000c20e54: cbz        x8, #0xc20f7c
0x0000000000c20e58: ldr        x8, [x8, #8]
0x0000000000c20e5c: cbz        x8, #0xc20f7c
0x0000000000c20e60: mov        x20, x3
0x0000000000c20e64: mov        x21, x2
0x0000000000c20e68: mov        x22, x1
0x0000000000c20e6c: mov        x23, x0
0x0000000000c20e70: bl         #0x47f2260
0x0000000000c20e74: cbz        x0, #0xc20ec0
0x0000000000c20e78: mov        x19, x0
0x0000000000c20e7c: ldr        x8, [x23]
0x0000000000c20e80: str        x8, [sp]
0x0000000000c20e84: cbz        x8, #0xc20e98
0x0000000000c20e88: ldaxr      w9, [x8]
0x0000000000c20e8c: add        w9, w9, #1
0x0000000000c20e90: stlxr      w10, w9, [x8]
0x0000000000c20e94: cbnz       w10, #0xc20e88
0x0000000000c20e98: ldrh       w8, [x22]
0x0000000000c20e9c: strh       w8, [sp, #8]
0x0000000000c20ea0: mov        x8, sp
0x0000000000c20ea4: ldrsb      w9, [x22, #0x1f]
0x0000000000c20ea8: tbnz       w9, #0x1f, #0xc20ee8
0x0000000000c20eac: ldur       q0, [x22, #8]
0x0000000000c20eb0: stur       q0, [x8, #0x10]
0x0000000000c20eb4: ldur       x9, [x22, #0x18]
0x0000000000c20eb8: stur       x9, [x8, #0x20]
0x0000000000c20ebc: b          #0xc20ef4
0x0000000000c20ec0: ldr        x0, [x23]
0x0000000000c20ec4: mov        x1, x22
0x0000000000c20ec8: mov        x2, x21
0x0000000000c20ecc: mov        x3, x20
0x0000000000c20ed0: ldp        x29, x30, [sp, #0x90]
0x0000000000c20ed4: ldp        x20, x19, [sp, #0x80]
0x0000000000c20ed8: ldp        x22, x21, [sp, #0x70]
0x0000000000c20edc: ldp        x24, x23, [sp, #0x60]
0x0000000000c20ee0: add        sp, sp, #0xa0
0x0000000000c20ee4: b          #0xc21004
0x0000000000c20ee8: ldp        x1, x2, [x22, #8]
0x0000000000c20eec: add        x0, x8, #0x10
0x0000000000c20ef0: bl         #0x23268
0x0000000000c20ef4: ldr        x9, [x21]
0x0000000000c20ef8: ldp        x10, x8, [x20]
0x0000000000c20efc: stp        x9, x10, [sp, #0x28]
0x0000000000c20f00: str        x8, [sp, #0x38]
0x0000000000c20f04: cbz        x8, #0xc20f1c
0x0000000000c20f08: add        x8, x8, #0x10
0x0000000000c20f0c: ldxr       x9, [x8]
0x0000000000c20f10: add        x9, x9, #1
0x0000000000c20f14: stxr       w10, x9, [x8]
0x0000000000c20f18: cbnz       w10, #0xc20f0c
0x0000000000c20f1c: str        xzr, [sp, #0x58]
0x0000000000c20f20: adrp       x4, #0x5c7b000
0x0000000000c20f24: add        x4, x4, #0xcd8
0x0000000000c20f28: adrp       x5, #0xc21000
0x0000000000c20f2c: add        x5, x5, #0x304
0x0000000000c20f30: add        x0, sp, #0x40
0x0000000000c20f34: mov        x3, sp
0x0000000000c20f38: mov        w1, #0x40
0x0000000000c20f3c: mov        w2, #8
0x0000000000c20f40: bl         #0x190f4
0x0000000000c20f44: add        x1, sp, #0x40
0x0000000000c20f48: mov        x0, x19
0x0000000000c20f4c: bl         #0x2d9e4
0x0000000000c20f50: add        x0, sp, #0x40
0x0000000000c20f54: bl         #0x18c70
0x0000000000c20f58: ldr        x0, [sp, #0x38]
0x0000000000c20f5c: cbz        x0, #0xc20f64
0x0000000000c20f60: bl         #0x4b9808c
0x0000000000c20f64: ldrsb      w8, [sp, #0x27]
0x0000000000c20f68: tbz        w8, #0x1f, #0xc20f74
0x0000000000c20f6c: ldr        x0, [sp, #0x10]
0x0000000000c20f70: bl         #0x47e93a8
0x0000000000c20f74: mov        x0, sp
0x0000000000c20f78: bl         #0x2c998
0x0000000000c20f7c: ldp        x29, x30, [sp, #0x90]
0x0000000000c20f80: ldp        x20, x19, [sp, #0x80]
0x0000000000c20f84: ldp        x22, x21, [sp, #0x70]
0x0000000000c20f88: ldp        x24, x23, [sp, #0x60]
0x0000000000c20f8c: add        sp, sp, #0xa0
0x0000000000c20f90: ret        
0x0000000000c20f94: mov        x19, x0
0x0000000000c20f98: mov        x0, sp
0x0000000000c20f9c: bl         #0x2c998
0x0000000000c20fa0: b          #0xc20fc0
0x0000000000c20fa4: mov        x19, x0
0x0000000000c20fa8: add        x0, sp, #0x40
0x0000000000c20fac: bl         #0x18c70
0x0000000000c20fb0: b          #0xc20fb8
0x0000000000c20fb4: mov        x19, x0
0x0000000000c20fb8: mov        x0, sp
0x0000000000c20fbc: bl         #0xc20fc8
0x0000000000c20fc0: mov        x0, x19
0x0000000000c20fc4: bl         #0x4b97984
