; instruction-faithful ARM64 fallback for RobloxLib::function_131ecb4
0x000000000131ecb4: sub        sp, sp, #0x40
0x000000000131ecb8: stp        x22, x21, [sp, #0x10]
0x000000000131ecbc: stp        x20, x19, [sp, #0x20]
0x000000000131ecc0: stp        x29, x30, [sp, #0x30]
0x000000000131ecc4: add        x29, sp, #0x30
0x000000000131ecc8: mov        x20, x2
0x000000000131eccc: mov        x21, x1
0x000000000131ecd0: mov        x19, x0
0x000000000131ecd4: mov        x0, x2
0x000000000131ecd8: bl         #0x3e79b80
0x000000000131ecdc: cbz        x0, #0x131edfc
0x000000000131ece0: bl         #0x3e79588
0x000000000131ece4: cbz        w0, #0x131edfc
0x000000000131ece8: ldp        x9, x8, [x21]
0x000000000131ecec: cbz        x8, #0x131ed04
0x000000000131ecf0: add        x10, x8, #0x10
0x000000000131ecf4: ldxr       x11, [x10]
0x000000000131ecf8: add        x11, x11, #1
0x000000000131ecfc: stxr       w12, x11, [x10]
0x000000000131ed00: cbnz       w12, #0x131ecf4
0x000000000131ed04: ldr        x0, [x19, #8]
0x000000000131ed08: stp        x9, x8, [x19]
0x000000000131ed0c: cbz        x0, #0x131ed14
0x000000000131ed10: bl         #0x4b9808c
0x000000000131ed14: add        x0, x19, #0x10
0x000000000131ed18: bl         #0x47f1840
0x000000000131ed1c: cbz        w0, #0x131ed28
0x000000000131ed20: add        x0, x19, #0x10
0x000000000131ed24: bl         #0x47f1598
0x000000000131ed28: add        x21, x20, #0x2a8
0x000000000131ed2c: adrp       x8, #0x6912000
0x000000000131ed30: add        x8, x8, #0xde0
0x000000000131ed34: ldr        w0, [x8]
0x000000000131ed38: bl         #0x47e85ac
0x000000000131ed3c: mov        x20, x0
0x000000000131ed40: mov        x0, x21
0x000000000131ed44: bl         #0x47f274c
0x000000000131ed48: mov        w0, #0x30
0x000000000131ed4c: bl         #0x47f242c
0x000000000131ed50: mov        x22, x0
0x000000000131ed54: adrp       x8, #0x4baa000
0x000000000131ed58: ldr        d0, [x8, #0x668]
0x000000000131ed5c: adrp       x8, #0x131f000
0x000000000131ed60: add        x8, x8, #0xb40
0x000000000131ed64: str        d0, [x0]
0x000000000131ed68: stp        xzr, xzr, [x0, #0x10]
0x000000000131ed6c: str        x8, [x0, #8]
0x000000000131ed70: ldr        x8, [x21]
0x000000000131ed74: str        x8, [x0, #0x20]
0x000000000131ed78: cbz        x8, #0x131ed98
0x000000000131ed7c: add        x8, x8, #4
0x000000000131ed80: ldaxr      w9, [x8]
0x000000000131ed84: add        w9, w9, #1
0x000000000131ed88: stlxr      w10, w9, [x8]
0x000000000131ed8c: cbnz       w10, #0x131ed80
0x000000000131ed90: ldr        x8, [x22, #0x18]
0x000000000131ed94: and        x8, x8, #0xfffffffffffffffb
0x000000000131ed98: str        x8, [x22, #0x18]
0x000000000131ed9c: str        x19, [x22, #0x28]
0x000000000131eda0: ldr        x0, [x21]
0x000000000131eda4: mov        x1, x22
0x000000000131eda8: bl         #0x47f1f20
0x000000000131edac: add        x8, x22, #4
0x000000000131edb0: str        x22, [sp, #8]
0x000000000131edb4: ldaxr      w9, [x8]
0x000000000131edb8: add        w9, w9, #1
0x000000000131edbc: stlxr      w10, w9, [x8]
0x000000000131edc0: cbnz       w10, #0x131edb4
0x000000000131edc4: mov        x0, x20
0x000000000131edc8: bl         #0x47e85ac
0x000000000131edcc: add        x0, x19, #0x10
0x000000000131edd0: add        x1, sp, #8
0x000000000131edd4: bl         #0x218c20
0x000000000131edd8: ldr        x0, [sp, #8]
0x000000000131eddc: cbz        x0, #0x131edfc
0x000000000131ede0: add        x8, x0, #4
0x000000000131ede4: ldaxr      w9, [x8]
0x000000000131ede8: subs       w9, w9, #1
0x000000000131edec: stlxr      w10, w9, [x8]
0x000000000131edf0: cbnz       w10, #0x131ede4
0x000000000131edf4: b.ne       #0x131edfc
0x000000000131edf8: bl         #0x47f26a8
0x000000000131edfc: ldp        x29, x30, [sp, #0x30]
0x000000000131ee00: ldp        x20, x19, [sp, #0x20]
0x000000000131ee04: ldp        x22, x21, [sp, #0x10]
0x000000000131ee08: add        sp, sp, #0x40
0x000000000131ee0c: ret        
0x000000000131ee10: mov        x19, x0
0x000000000131ee14: ldr        x0, [sp, #8]
0x000000000131ee18: cbz        x0, #0x131ee50
0x000000000131ee1c: add        x8, x0, #4
0x000000000131ee20: ldaxr      w9, [x8]
0x000000000131ee24: subs       w9, w9, #1
0x000000000131ee28: stlxr      w10, w9, [x8]
0x000000000131ee2c: cbnz       w10, #0x131ee20
0x000000000131ee30: b.ne       #0x131ee50
0x000000000131ee34: bl         #0x47f26a8
0x000000000131ee38: b          #0x131ee50
0x000000000131ee3c: bl         #0x18bd8
0x000000000131ee40: b          #0x131ee44
0x000000000131ee44: mov        x19, x0
0x000000000131ee48: mov        x0, x20
0x000000000131ee4c: bl         #0x47e85ac
0x000000000131ee50: mov        x0, x19
0x000000000131ee54: bl         #0x4b97984
0x000000000131ee58: bl         #0x18bd8
