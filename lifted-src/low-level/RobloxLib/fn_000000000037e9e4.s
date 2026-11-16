; instruction-faithful ARM64 fallback for RobloxLib::function_37e9e4
0x000000000037e9e4: sub        sp, sp, #0x80
0x000000000037e9e8: stp        x24, x23, [sp, #0x40]
0x000000000037e9ec: stp        x22, x21, [sp, #0x50]
0x000000000037e9f0: stp        x20, x19, [sp, #0x60]
0x000000000037e9f4: stp        x29, x30, [sp, #0x70]
0x000000000037e9f8: add        x29, sp, #0x70
0x000000000037e9fc: mov        x19, x4
0x000000000037ea00: mov        x22, x3
0x000000000037ea04: mov        x23, x2
0x000000000037ea08: mov        x20, x1
0x000000000037ea0c: mov        x21, x0
0x000000000037ea10: ldp        x9, x8, [x2]
0x000000000037ea14: stp        x9, x8, [sp, #0x30]
0x000000000037ea18: cbz        x8, #0x37ea30
0x000000000037ea1c: add        x8, x8, #8
0x000000000037ea20: ldxr       x9, [x8]
0x000000000037ea24: add        x9, x9, #1
0x000000000037ea28: stxr       w10, x9, [x8]
0x000000000037ea2c: cbnz       w10, #0x37ea20
0x000000000037ea30: ldp        x9, x8, [x22]
0x000000000037ea34: stp        x9, x8, [sp, #0x20]
0x000000000037ea38: cbz        x8, #0x37ea50
0x000000000037ea3c: add        x8, x8, #8
0x000000000037ea40: ldxr       x9, [x8]
0x000000000037ea44: add        x9, x9, #1
0x000000000037ea48: stxr       w10, x9, [x8]
0x000000000037ea4c: cbnz       w10, #0x37ea40
0x000000000037ea50: ldr        x8, [x21, #0x90]
0x000000000037ea54: add        x0, x20, x8
0x000000000037ea58: add        x1, sp, #0x30
0x000000000037ea5c: add        x2, sp, #0x20
0x000000000037ea60: bl         #0x1d79f4
0x000000000037ea64: ldr        x24, [sp, #0x28]
0x000000000037ea68: cbz        x24, #0x37ea9c
0x000000000037ea6c: add        x8, x24, #8
0x000000000037ea70: ldaxr      x9, [x8]
0x000000000037ea74: sub        x10, x9, #1
0x000000000037ea78: stlxr      w11, x10, [x8]
0x000000000037ea7c: cbnz       w11, #0x37ea70
0x000000000037ea80: cbnz       x9, #0x37ea9c
0x000000000037ea84: ldr        x8, [x24]
0x000000000037ea88: ldr        x8, [x8, #0x10]
0x000000000037ea8c: mov        x0, x24
0x000000000037ea90: blr        x8
0x000000000037ea94: mov        x0, x24
0x000000000037ea98: bl         #0x4b9808c
0x000000000037ea9c: ldr        x24, [sp, #0x38]
0x000000000037eaa0: cbz        x24, #0x37ead4
0x000000000037eaa4: add        x8, x24, #8
0x000000000037eaa8: ldaxr      x9, [x8]
0x000000000037eaac: sub        x10, x9, #1
0x000000000037eab0: stlxr      w11, x10, [x8]
0x000000000037eab4: cbnz       w11, #0x37eaa8
0x000000000037eab8: cbnz       x9, #0x37ead4
0x000000000037eabc: ldr        x8, [x24]
0x000000000037eac0: ldr        x8, [x8, #0x10]
0x000000000037eac4: mov        x0, x24
0x000000000037eac8: blr        x8
0x000000000037eacc: mov        x0, x24
0x000000000037ead0: bl         #0x4b9808c
0x000000000037ead4: ldr        q1, [x23]
0x000000000037ead8: stp        xzr, xzr, [x23]
0x000000000037eadc: ldr        q0, [x22]
0x000000000037eae0: stp        q0, q1, [sp]
0x000000000037eae4: stp        xzr, xzr, [x22]
0x000000000037eae8: add        x2, sp, #0x10
0x000000000037eaec: mov        x3, sp
0x000000000037eaf0: mov        x0, x21
0x000000000037eaf4: mov        x1, x20
0x000000000037eaf8: mov        x4, x19
0x000000000037eafc: bl         #0x37ebb8
0x000000000037eb00: ldr        x19, [sp, #8]
0x000000000037eb04: cbz        x19, #0x37eb38
0x000000000037eb08: add        x8, x19, #8
0x000000000037eb0c: ldaxr      x9, [x8]
0x000000000037eb10: sub        x10, x9, #1
0x000000000037eb14: stlxr      w11, x10, [x8]
0x000000000037eb18: cbnz       w11, #0x37eb0c
0x000000000037eb1c: cbnz       x9, #0x37eb38
0x000000000037eb20: ldr        x8, [x19]
0x000000000037eb24: ldr        x8, [x8, #0x10]
0x000000000037eb28: mov        x0, x19
0x000000000037eb2c: blr        x8
0x000000000037eb30: mov        x0, x19
0x000000000037eb34: bl         #0x4b9808c
0x000000000037eb38: ldr        x19, [sp, #0x18]
0x000000000037eb3c: cbz        x19, #0x37eb70
0x000000000037eb40: add        x8, x19, #8
0x000000000037eb44: ldaxr      x9, [x8]
0x000000000037eb48: sub        x10, x9, #1
0x000000000037eb4c: stlxr      w11, x10, [x8]
0x000000000037eb50: cbnz       w11, #0x37eb44
0x000000000037eb54: cbnz       x9, #0x37eb70
0x000000000037eb58: ldr        x8, [x19]
0x000000000037eb5c: ldr        x8, [x8, #0x10]
0x000000000037eb60: mov        x0, x19
0x000000000037eb64: blr        x8
0x000000000037eb68: mov        x0, x19
0x000000000037eb6c: bl         #0x4b9808c
0x000000000037eb70: ldp        x29, x30, [sp, #0x70]
0x000000000037eb74: ldp        x20, x19, [sp, #0x60]
0x000000000037eb78: ldp        x22, x21, [sp, #0x50]
0x000000000037eb7c: ldp        x24, x23, [sp, #0x40]
0x000000000037eb80: add        sp, sp, #0x80
0x000000000037eb84: ret        
0x000000000037eb88: mov        x19, x0
0x000000000037eb8c: add        x20, sp, #0x10
0x000000000037eb90: mov        x0, sp
0x000000000037eb94: b          #0x37eba4
0x000000000037eb98: mov        x19, x0
0x000000000037eb9c: add        x20, sp, #0x30
0x000000000037eba0: add        x0, sp, #0x20
0x000000000037eba4: bl         #0x1df28
0x000000000037eba8: mov        x0, x20
0x000000000037ebac: bl         #0x1df28
0x000000000037ebb0: mov        x0, x19
0x000000000037ebb4: bl         #0x4b97984
