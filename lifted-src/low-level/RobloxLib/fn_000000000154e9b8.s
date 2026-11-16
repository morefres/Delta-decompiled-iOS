; instruction-faithful ARM64 fallback for RobloxLib::function_154e9b8
0x000000000154e9b8: sub        sp, sp, #0x70
0x000000000154e9bc: stp        x24, x23, [sp, #0x30]
0x000000000154e9c0: stp        x22, x21, [sp, #0x40]
0x000000000154e9c4: stp        x20, x19, [sp, #0x50]
0x000000000154e9c8: stp        x29, x30, [sp, #0x60]
0x000000000154e9cc: add        x29, sp, #0x60
0x000000000154e9d0: mov        x21, x2
0x000000000154e9d4: mov        x19, x1
0x000000000154e9d8: mov        x20, x0
0x000000000154e9dc: ldr        x22, [x2]
0x000000000154e9e0: ldr        x23, [x22]
0x000000000154e9e4: bl         #0x440fa6c
0x000000000154e9e8: cmp        x0, x23
0x000000000154e9ec: b.ne       #0x154eb00
0x000000000154e9f0: ldr        x22, [x22, #0x10]
0x000000000154e9f4: ldr        x23, [x21]
0x000000000154e9f8: ldr        x24, [x23, #0x50]
0x000000000154e9fc: bl         #0x440fbd4
0x000000000154ea00: cmp        x0, x24
0x000000000154ea04: b.ne       #0x154eb00
0x000000000154ea08: ldr        x8, [x23, #0x58]
0x000000000154ea0c: add        x9, x23, #0x60
0x000000000154ea10: cmp        x8, #0
0x000000000154ea14: csel       x8, xzr, x9, eq
0x000000000154ea18: ldrsb      w9, [x8, #0x17]
0x000000000154ea1c: tbnz       w9, #0x1f, #0x154ea34
0x000000000154ea20: ldr        q0, [x8]
0x000000000154ea24: str        q0, [sp, #0x10]
0x000000000154ea28: ldr        x8, [x8, #0x10]
0x000000000154ea2c: str        x8, [sp, #0x20]
0x000000000154ea30: b          #0x154ea40
0x000000000154ea34: ldp        x1, x2, [x8]
0x000000000154ea38: add        x0, sp, #0x10
0x000000000154ea3c: bl         #0x23268
0x000000000154ea40: ldr        x21, [x21]
0x000000000154ea44: ldr        x23, [x21, #0xa0]
0x000000000154ea48: bl         #0x4412778
0x000000000154ea4c: cmp        x0, x23
0x000000000154ea50: b.ne       #0x154eb0c
0x000000000154ea54: ldr        x8, [x21, #0xa8]
0x000000000154ea58: add        x9, x21, #0xb0
0x000000000154ea5c: cmp        x8, #0
0x000000000154ea60: csel       x8, xzr, x9, eq
0x000000000154ea64: ldp        x9, x8, [x8]
0x000000000154ea68: stp        x9, x8, [sp]
0x000000000154ea6c: cbz        x8, #0x154ea84
0x000000000154ea70: add        x8, x8, #8
0x000000000154ea74: ldxr       x9, [x8]
0x000000000154ea78: add        x9, x9, #1
0x000000000154ea7c: stxr       w10, x9, [x8]
0x000000000154ea80: cbnz       w10, #0x154ea74
0x000000000154ea84: str        x22, [sp, #0x28]
0x000000000154ea88: ldr        x8, [x20, #0x90]
0x000000000154ea8c: add        x0, x19, x8
0x000000000154ea90: add        x1, sp, #0x28
0x000000000154ea94: add        x2, sp, #0x10
0x000000000154ea98: mov        x3, sp
0x000000000154ea9c: bl         #0x154eb48
0x000000000154eaa0: ldr        x19, [sp, #8]
0x000000000154eaa4: cbz        x19, #0x154ead8
0x000000000154eaa8: add        x8, x19, #8
0x000000000154eaac: ldaxr      x9, [x8]
0x000000000154eab0: sub        x10, x9, #1
0x000000000154eab4: stlxr      w11, x10, [x8]
0x000000000154eab8: cbnz       w11, #0x154eaac
0x000000000154eabc: cbnz       x9, #0x154ead8
0x000000000154eac0: ldr        x8, [x19]
0x000000000154eac4: ldr        x8, [x8, #0x10]
0x000000000154eac8: mov        x0, x19
0x000000000154eacc: blr        x8
0x000000000154ead0: mov        x0, x19
0x000000000154ead4: bl         #0x4b9808c
0x000000000154ead8: ldrsb      w8, [sp, #0x27]
0x000000000154eadc: tbz        w8, #0x1f, #0x154eae8
0x000000000154eae0: ldr        x0, [sp, #0x10]
0x000000000154eae4: bl         #0x47e93a8
0x000000000154eae8: ldp        x29, x30, [sp, #0x60]
0x000000000154eaec: ldp        x20, x19, [sp, #0x50]
0x000000000154eaf0: ldp        x22, x21, [sp, #0x40]
0x000000000154eaf4: ldp        x24, x23, [sp, #0x30]
0x000000000154eaf8: add        sp, sp, #0x70
0x000000000154eafc: ret        
0x000000000154eb00: adrp       x0, #0x5228000
0x000000000154eb04: add        x0, x0, #0x5b2
0x000000000154eb08: bl         #0x47ee168
0x000000000154eb0c: adrp       x0, #0x5228000
0x000000000154eb10: add        x0, x0, #0x5b2
0x000000000154eb14: bl         #0x47ee168
0x000000000154eb18: brk        #1
0x000000000154eb1c: mov        x19, x0
0x000000000154eb20: mov        x0, sp
0x000000000154eb24: bl         #0x1df28
0x000000000154eb28: b          #0x154eb30
0x000000000154eb2c: mov        x19, x0
0x000000000154eb30: ldrsb      w8, [sp, #0x27]
0x000000000154eb34: tbz        w8, #0x1f, #0x154eb40
0x000000000154eb38: ldr        x0, [sp, #0x10]
0x000000000154eb3c: bl         #0x47e93a8
0x000000000154eb40: mov        x0, x19
0x000000000154eb44: bl         #0x4b97984
