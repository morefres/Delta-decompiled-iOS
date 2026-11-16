; instruction-faithful ARM64 fallback for RobloxLib::function_5e3eac
0x00000000005e3eac: sub        sp, sp, #0x90
0x00000000005e3eb0: stp        x20, x19, [sp, #0x70]
0x00000000005e3eb4: stp        x29, x30, [sp, #0x80]
0x00000000005e3eb8: add        x29, sp, #0x80
0x00000000005e3ebc: add        x8, sp, #0x20
0x00000000005e3ec0: bl         #0x46fe3c0
0x00000000005e3ec4: add        x8, sp, #8
0x00000000005e3ec8: mov        x0, #0
0x00000000005e3ecc: bl         #0x4818ea8
0x00000000005e3ed0: add        x8, sp, #0x38
0x00000000005e3ed4: add        x0, sp, #0x20
0x00000000005e3ed8: add        x1, sp, #8
0x00000000005e3edc: bl         #0x4817ab0
0x00000000005e3ee0: ldrsb      w8, [sp, #0x4f]
0x00000000005e3ee4: tbnz       w8, #0x1f, #0x5e3efc
0x00000000005e3ee8: ldur       q0, [sp, #0x38]
0x00000000005e3eec: stur       q0, [x29, #-0x30]
0x00000000005e3ef0: ldr        x8, [sp, #0x48]
0x00000000005e3ef4: stur       x8, [x29, #-0x20]
0x00000000005e3ef8: b          #0x5e3f18
0x00000000005e3efc: ldp        x1, x2, [sp, #0x38]
0x00000000005e3f00: sub        x0, x29, #0x30
0x00000000005e3f04: bl         #0x23268
0x00000000005e3f08: ldrsb      w8, [sp, #0x4f]
0x00000000005e3f0c: tbz        w8, #0x1f, #0x5e3f18
0x00000000005e3f10: ldr        x0, [sp, #0x38]
0x00000000005e3f14: bl         #0x47e93a8
0x00000000005e3f18: ldrsb      w8, [sp, #0x1f]
0x00000000005e3f1c: tbz        w8, #0x1f, #0x5e3f28
0x00000000005e3f20: ldr        x0, [sp, #8]
0x00000000005e3f24: bl         #0x47e93a8
0x00000000005e3f28: ldrsb      w8, [sp, #0x37]
0x00000000005e3f2c: tbz        w8, #0x1f, #0x5e3f38
0x00000000005e3f30: ldr        x0, [sp, #0x20]
0x00000000005e3f34: bl         #0x47e93a8
0x00000000005e3f38: adrp       x8, #0x60da000
0x00000000005e3f3c: ldr        x0, [x8, #0xb30]
0x00000000005e3f40: ldursb     w8, [x29, #-0x19]
0x00000000005e3f44: ldur       x9, [x29, #-0x30]
0x00000000005e3f48: cmp        w8, #0
0x00000000005e3f4c: sub        x8, x29, #0x30
0x00000000005e3f50: csel       x2, x9, x8, lt
0x00000000005e3f54: bl         #0x4ba7060
0x00000000005e3f58: mov        x29, x29
0x00000000005e3f5c: bl         #0x4b99184
0x00000000005e3f60: mov        x19, x0
0x00000000005e3f64: ldursb     w8, [x29, #-0x19]
0x00000000005e3f68: tbz        w8, #0x1f, #0x5e3f74
0x00000000005e3f6c: ldur       x0, [x29, #-0x30]
0x00000000005e3f70: bl         #0x47e93a8
0x00000000005e3f74: mov        x0, x19
0x00000000005e3f78: ldp        x29, x30, [sp, #0x80]
0x00000000005e3f7c: ldp        x20, x19, [sp, #0x70]
0x00000000005e3f80: add        sp, sp, #0x90
0x00000000005e3f84: b          #0x4b99064
0x00000000005e3f88: mov        x19, x0
0x00000000005e3f8c: ldrsb      w8, [sp, #0x4f]
0x00000000005e3f90: tbz        w8, #0x1f, #0x5e3fb8
0x00000000005e3f94: ldr        x0, [sp, #0x38]
0x00000000005e3f98: bl         #0x47e93a8
0x00000000005e3f9c: b          #0x5e3fb8
0x00000000005e3fa0: mov        x19, x0
0x00000000005e3fa4: ldursb     w8, [x29, #-0x19]
0x00000000005e3fa8: tbz        w8, #0x1f, #0x5e3fe0
0x00000000005e3fac: ldur       x0, [x29, #-0x30]
0x00000000005e3fb0: b          #0x5e3fdc
0x00000000005e3fb4: mov        x19, x0
0x00000000005e3fb8: ldrsb      w8, [sp, #0x1f]
0x00000000005e3fbc: tbz        w8, #0x1f, #0x5e3fd0
0x00000000005e3fc0: ldr        x0, [sp, #8]
0x00000000005e3fc4: bl         #0x47e93a8
0x00000000005e3fc8: b          #0x5e3fd0
0x00000000005e3fcc: mov        x19, x0
0x00000000005e3fd0: ldrsb      w8, [sp, #0x37]
0x00000000005e3fd4: tbz        w8, #0x1f, #0x5e3fe0
0x00000000005e3fd8: ldr        x0, [sp, #0x20]
0x00000000005e3fdc: bl         #0x47e93a8
0x00000000005e3fe0: mov        x0, x19
0x00000000005e3fe4: bl         #0x4b97984
