; instruction-faithful ARM64 fallback for RobloxLib::function_f17dfc
0x0000000000f17dfc: sub        sp, sp, #0x70
0x0000000000f17e00: stp        x20, x19, [sp, #0x50]
0x0000000000f17e04: stp        x29, x30, [sp, #0x60]
0x0000000000f17e08: add        x29, sp, #0x60
0x0000000000f17e0c: mov        x19, x1
0x0000000000f17e10: mov        x20, x0
0x0000000000f17e14: stp        xzr, xzr, [sp, #0x28]
0x0000000000f17e18: str        xzr, [sp, #0x38]
0x0000000000f17e1c: bl         #0xf1a80c
0x0000000000f17e20: cbz        x0, #0xf17e38
0x0000000000f17e24: add        x2, sp, #0x28
0x0000000000f17e28: mov        x0, x20
0x0000000000f17e2c: mov        x1, x19
0x0000000000f17e30: bl         #0x20d3290
0x0000000000f17e34: tbz        w0, #0, #0xf17f18
0x0000000000f17e38: mov        x0, x20
0x0000000000f17e3c: bl         #0x284250
0x0000000000f17e40: mov        x19, x0
0x0000000000f17e44: cbz        x0, #0xf17f7c
0x0000000000f17e48: sub        x8, x29, #0x20
0x0000000000f17e4c: bl         #0x20cd98
0x0000000000f17e50: ldur       x0, [x29, #-0x20]
0x0000000000f17e54: adrp       x1, #0x4c20000
0x0000000000f17e58: add        x1, x1, #0xbdb
0x0000000000f17e5c: add        x2, sp, #0x28
0x0000000000f17e60: bl         #0xf28010
0x0000000000f17e64: ldp        x9, x8, [x29, #-0x20]
0x0000000000f17e68: stp        x9, x8, [sp]
0x0000000000f17e6c: cbz        x8, #0xf17e84
0x0000000000f17e70: add        x8, x8, #8
0x0000000000f17e74: ldxr       x9, [x8]
0x0000000000f17e78: add        x9, x9, #1
0x0000000000f17e7c: stxr       w10, x9, [x8]
0x0000000000f17e80: cbnz       w10, #0xf17e74
0x0000000000f17e84: add        x8, sp, #0x10
0x0000000000f17e88: mov        x1, sp
0x0000000000f17e8c: mov        x0, x19
0x0000000000f17e90: bl         #0x2c04884
0x0000000000f17e94: ldrsb      w8, [sp, #0x27]
0x0000000000f17e98: tbz        w8, #0x1f, #0xf17ea4
0x0000000000f17e9c: ldr        x0, [sp, #0x10]
0x0000000000f17ea0: bl         #0x47e93a8
0x0000000000f17ea4: ldr        x19, [sp, #8]
0x0000000000f17ea8: cbz        x19, #0xf17edc
0x0000000000f17eac: add        x8, x19, #8
0x0000000000f17eb0: ldaxr      x9, [x8]
0x0000000000f17eb4: sub        x10, x9, #1
0x0000000000f17eb8: stlxr      w11, x10, [x8]
0x0000000000f17ebc: cbnz       w11, #0xf17eb0
0x0000000000f17ec0: cbnz       x9, #0xf17edc
0x0000000000f17ec4: ldr        x8, [x19]
0x0000000000f17ec8: ldr        x8, [x8, #0x10]
0x0000000000f17ecc: mov        x0, x19
0x0000000000f17ed0: blr        x8
0x0000000000f17ed4: mov        x0, x19
0x0000000000f17ed8: bl         #0x4b9808c
0x0000000000f17edc: ldur       x19, [x29, #-0x18]
0x0000000000f17ee0: cbz        x19, #0xf17f7c
0x0000000000f17ee4: add        x8, x19, #8
0x0000000000f17ee8: ldaxr      x9, [x8]
0x0000000000f17eec: sub        x10, x9, #1
0x0000000000f17ef0: stlxr      w11, x10, [x8]
0x0000000000f17ef4: cbnz       w11, #0xf17ee8
0x0000000000f17ef8: cbnz       x9, #0xf17f7c
0x0000000000f17efc: ldr        x8, [x19]
0x0000000000f17f00: ldr        x8, [x8, #0x10]
0x0000000000f17f04: mov        x0, x19
0x0000000000f17f08: blr        x8
0x0000000000f17f0c: mov        x0, x19
0x0000000000f17f10: bl         #0x4b9808c
0x0000000000f17f14: b          #0xf17f7c
0x0000000000f17f18: adrp       x8, #0x610e000
0x0000000000f17f1c: ldr        x0, [x8, #0x750]
0x0000000000f17f20: and        w8, w0, #0xff
0x0000000000f17f24: lsr        x9, x0, #8
0x0000000000f17f28: cmp        w8, #6
0x0000000000f17f2c: and        w8, w9, #0xff
0x0000000000f17f30: ccmp       w8, #3, #0, hs
0x0000000000f17f34: b.lo       #0xf17f7c
0x0000000000f17f38: adrp       x8, #0x610e000
0x0000000000f17f3c: ldr        x1, [x8, #0x758]
0x0000000000f17f40: ldrsb      x8, [x19, #0x17]
0x0000000000f17f44: cmp        x8, #0
0x0000000000f17f48: ldp        x9, x10, [x19]
0x0000000000f17f4c: csel       x9, x9, x19, lt
0x0000000000f17f50: cmp        w8, #0
0x0000000000f17f54: csel       x8, x10, x8, lt
0x0000000000f17f58: stp        x9, x8, [x29, #-0x20]
0x0000000000f17f5c: adrp       x3, #0x52de000
0x0000000000f17f60: add        x3, x3, #0xfa3
0x0000000000f17f64: sub        x6, x29, #0x20
0x0000000000f17f68: mov        w2, #3
0x0000000000f17f6c: mov        w4, #0x37
0x0000000000f17f70: mov        w5, #0xd
0x0000000000f17f74: mov        w7, #1
0x0000000000f17f78: bl         #0x47eec38
0x0000000000f17f7c: ldrsb      w8, [sp, #0x3f]
0x0000000000f17f80: tbz        w8, #0x1f, #0xf17f8c
0x0000000000f17f84: ldr        x0, [sp, #0x28]
0x0000000000f17f88: bl         #0x47e93a8
0x0000000000f17f8c: ldp        x29, x30, [sp, #0x60]
0x0000000000f17f90: ldp        x20, x19, [sp, #0x50]
0x0000000000f17f94: add        sp, sp, #0x70
0x0000000000f17f98: ret        
0x0000000000f17f9c: mov        x19, x0
0x0000000000f17fa0: mov        x0, sp
0x0000000000f17fa4: bl         #0x1df28
0x0000000000f17fa8: b          #0xf17fb0
0x0000000000f17fac: mov        x19, x0
0x0000000000f17fb0: sub        x0, x29, #0x20
0x0000000000f17fb4: bl         #0x1df28
0x0000000000f17fb8: b          #0xf17fcc
0x0000000000f17fbc: b          #0xf17fc8
0x0000000000f17fc0: b          #0xf17fc8
0x0000000000f17fc4: b          #0xf17fc8
0x0000000000f17fc8: mov        x19, x0
0x0000000000f17fcc: ldrsb      w8, [sp, #0x3f]
0x0000000000f17fd0: tbz        w8, #0x1f, #0xf17fdc
0x0000000000f17fd4: ldr        x0, [sp, #0x28]
0x0000000000f17fd8: bl         #0x47e93a8
0x0000000000f17fdc: mov        x0, x19
0x0000000000f17fe0: bl         #0x4b97984
