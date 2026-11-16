; instruction-faithful ARM64 fallback for RobloxLib::function_a07eac
0x0000000000a07eac: sub        sp, sp, #0x30
0x0000000000a07eb0: stp        x20, x19, [sp, #0x10]
0x0000000000a07eb4: stp        x29, x30, [sp, #0x20]
0x0000000000a07eb8: add        x29, sp, #0x20
0x0000000000a07ebc: mov        x19, x1
0x0000000000a07ec0: mov        x20, x8
0x0000000000a07ec4: cbnz       x0, #0xa07ecc
0x0000000000a07ec8: bl         #0x647f28
0x0000000000a07ecc: str        x0, [sp]
0x0000000000a07ed0: mov        w8, #0x48c9
0x0000000000a07ed4: str        w8, [sp, #8]
0x0000000000a07ed8: mov        x0, sp
0x0000000000a07edc: mov        x8, x20
0x0000000000a07ee0: mov        x1, x19
0x0000000000a07ee4: bl         #0xa07ef8
0x0000000000a07ee8: ldp        x29, x30, [sp, #0x20]
0x0000000000a07eec: ldp        x20, x19, [sp, #0x10]
0x0000000000a07ef0: add        sp, sp, #0x30
0x0000000000a07ef4: ret        
0x0000000000a07ef8: sub        sp, sp, #0x40
0x0000000000a07efc: stp        x20, x19, [sp, #0x20]
0x0000000000a07f00: stp        x29, x30, [sp, #0x30]
0x0000000000a07f04: add        x29, sp, #0x30
0x0000000000a07f08: mov        x19, x8
0x0000000000a07f0c: stp        x0, x1, [sp, #0x10]
0x0000000000a07f10: bl         #0x1dde2fc
0x0000000000a07f14: ldr        x8, [x0, #0x1a8]
0x0000000000a07f18: adrp       x9, #0x6673000
0x0000000000a07f1c: add        x9, x9, #0x550
0x0000000000a07f20: cmp        x8, #0
0x0000000000a07f24: csel       x8, x9, x8, eq
0x0000000000a07f28: ldr        w3, [x8]
0x0000000000a07f2c: adrp       x4, #0xa07000
0x0000000000a07f30: add        x4, x4, #0xfb4
0x0000000000a07f34: mov        x8, sp
0x0000000000a07f38: add        x5, sp, #0x10
0x0000000000a07f3c: mov        w0, #0x420
0x0000000000a07f40: mov        w1, #0xd8
0x0000000000a07f44: mov        w2, #8
0x0000000000a07f48: bl         #0x20ba8
0x0000000000a07f4c: ldp        x9, x8, [sp]
0x0000000000a07f50: stp        x9, x8, [x19]
0x0000000000a07f54: cbz        x8, #0xa07fa4
0x0000000000a07f58: add        x8, x8, #8
0x0000000000a07f5c: ldxr       x9, [x8]
0x0000000000a07f60: add        x9, x9, #1
0x0000000000a07f64: stxr       w10, x9, [x8]
0x0000000000a07f68: cbnz       w10, #0xa07f5c
0x0000000000a07f6c: ldr        x19, [sp, #8]
0x0000000000a07f70: cbz        x19, #0xa07fa4
0x0000000000a07f74: add        x8, x19, #8
0x0000000000a07f78: ldaxr      x9, [x8]
0x0000000000a07f7c: sub        x10, x9, #1
0x0000000000a07f80: stlxr      w11, x10, [x8]
0x0000000000a07f84: cbnz       w11, #0xa07f78
0x0000000000a07f88: cbnz       x9, #0xa07fa4
0x0000000000a07f8c: ldr        x8, [x19]
0x0000000000a07f90: ldr        x8, [x8, #0x10]
0x0000000000a07f94: mov        x0, x19
0x0000000000a07f98: blr        x8
0x0000000000a07f9c: mov        x0, x19
0x0000000000a07fa0: bl         #0x4b9808c
0x0000000000a07fa4: ldp        x29, x30, [sp, #0x30]
0x0000000000a07fa8: ldp        x20, x19, [sp, #0x20]
0x0000000000a07fac: add        sp, sp, #0x40
0x0000000000a07fb0: ret        
0x0000000000a07fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a07fb8: stp        x29, x30, [sp, #0x10]
0x0000000000a07fbc: add        x29, sp, #0x10
0x0000000000a07fc0: ldp        x8, x9, [x1]
0x0000000000a07fc4: ldr        x19, [x9]
0x0000000000a07fc8: mov        x1, x8
0x0000000000a07fcc: bl         #0x889b08
0x0000000000a07fd0: movi       v0.16b, #0
0x0000000000a07fd4: stur       q0, [x0, #0xa8]
0x0000000000a07fd8: stur       q0, [x0, #0x98]
0x0000000000a07fdc: adrp       x8, #0x5c74000
0x0000000000a07fe0: add        x8, x8, #0x290
0x0000000000a07fe4: str        x8, [x0]
0x0000000000a07fe8: adrp       x8, #0xa08000
0x0000000000a07fec: add        x8, x8, #0x10
0x0000000000a07ff0: stp        x8, x19, [x0, #0xb8]
0x0000000000a07ff4: adrp       x8, #0x5c74000
0x0000000000a07ff8: add        x8, x8, #0x528
0x0000000000a07ffc: orr        x8, x8, #6
0x0000000000a08000: str        x8, [x0, #0xd0]
0x0000000000a08004: ldp        x29, x30, [sp, #0x10]
0x0000000000a08008: ldp        x20, x19, [sp], #0x20
0x0000000000a0800c: ret        
