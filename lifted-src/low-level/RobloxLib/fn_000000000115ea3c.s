; instruction-faithful ARM64 fallback for RobloxLib::function_115ea3c
0x000000000115ea3c: sub        sp, sp, #0x170
0x000000000115ea40: stp        x28, x27, [sp, #0x110]
0x000000000115ea44: stp        x26, x25, [sp, #0x120]
0x000000000115ea48: stp        x24, x23, [sp, #0x130]
0x000000000115ea4c: stp        x22, x21, [sp, #0x140]
0x000000000115ea50: stp        x20, x19, [sp, #0x150]
0x000000000115ea54: stp        x29, x30, [sp, #0x160]
0x000000000115ea58: add        x29, sp, #0x160
0x000000000115ea5c: stp        x4, x3, [sp, #0x18]
0x000000000115ea60: stp        x0, x2, [sp, #8]
0x000000000115ea64: mov        x23, x1
0x000000000115ea68: bl         #0x695394
0x000000000115ea6c: stur       x0, [x29, #-0x60]
0x000000000115ea70: movi       v0.16b, #0
0x000000000115ea74: stp        q0, q0, [x29, #-0x80]
0x000000000115ea78: ldp        x26, x8, [x23]
0x000000000115ea7c: str        x8, [sp, #0x28]
0x000000000115ea80: cmp        x26, x8
0x000000000115ea84: b.eq       #0x115ed14
0x000000000115ea88: mov        x22, #0x5555555555555555
0x000000000115ea8c: movk       x22, #0x555, lsl #48
0x000000000115ea90: add        x25, sp, #0xb0
0x000000000115ea94: mov        x28, #-1
0x000000000115ea98: mov        x27, #0
0x000000000115ea9c: ldr        x20, [x26]
0x000000000115eaa0: str        x20, [sp, #0x80]
0x000000000115eaa4: ldr        x8, [x20, #0x70]
0x000000000115eaa8: cbz        x8, #0x115eabc
0x000000000115eaac: ldp        x10, x9, [x8]
0x000000000115eab0: sub        x9, x9, x10
0x000000000115eab4: asr        x9, x9, #4
0x000000000115eab8: b          #0x115eac0
0x000000000115eabc: mov        x9, #0
0x000000000115eac0: cmp        x27, x9
0x000000000115eac4: b.hs       #0x115ed04
0x000000000115eac8: ldr        x8, [x8]
0x000000000115eacc: lsl        x9, x27, #4
0x000000000115ead0: ldr        x21, [x8, x9]
0x000000000115ead4: cbz        x21, #0x115ecfc
0x000000000115ead8: ldr        x19, [x21, #0x18]
0x000000000115eadc: bl         #0x1ceaf7c
0x000000000115eae0: ldrh       w8, [x19, #0x1b8]
0x000000000115eae4: ldrh       w9, [x0, #0x1b8]
0x000000000115eae8: sub        w8, w8, w9
0x000000000115eaec: ldrh       w9, [x0, #0x1ba]
0x000000000115eaf0: cmp        w8, w9
0x000000000115eaf4: b.hi       #0x115ecfc
0x000000000115eaf8: add        x0, x21, #0x98
0x000000000115eafc: bl         #0x115e684
0x000000000115eb00: cbz        x0, #0x115ecfc
0x000000000115eb04: mov        x24, x0
0x000000000115eb08: ldr        x19, [x0, #0x18]
0x000000000115eb0c: bl         #0xf84230
0x000000000115eb10: ldrh       w8, [x19, #0x1b8]
0x000000000115eb14: ldrh       w9, [x0, #0x1b8]
0x000000000115eb18: sub        w8, w8, w9
0x000000000115eb1c: ldrh       w9, [x0, #0x1ba]
0x000000000115eb20: cmp        w8, w9
0x000000000115eb24: b.hi       #0x115ecfc
0x000000000115eb28: sub        x0, x29, #0x80
0x000000000115eb2c: add        x1, sp, #0x80
0x000000000115eb30: bl         #0x115eea0
0x000000000115eb34: mov        x23, x0
0x000000000115eb38: ldr        x8, [x21, #0x68]
0x000000000115eb3c: ldrsb      w9, [x8, #0x17]
0x000000000115eb40: tbnz       w9, #0x1f, #0x115eb58
0x000000000115eb44: ldr        q0, [x8]
0x000000000115eb48: ldr        x8, [x8, #0x10]
0x000000000115eb4c: str        x8, [sp, #0xc0]
0x000000000115eb50: str        q0, [sp, #0xb0]
0x000000000115eb54: b          #0x115eb64
0x000000000115eb58: ldp        x1, x2, [x8]
0x000000000115eb5c: add        x0, sp, #0xb0
0x000000000115eb60: bl         #0x23268
0x000000000115eb64: stp        x24, x21, [sp, #0xc8]
0x000000000115eb68: str        x28, [sp, #0xd8]
0x000000000115eb6c: ldp        x8, x9, [x23, #8]
0x000000000115eb70: cmp        x8, x9
0x000000000115eb74: b.hs       #0x115eba8
0x000000000115eb78: ldr        q0, [sp, #0xb0]
0x000000000115eb7c: ldr        x9, [sp, #0xc0]
0x000000000115eb80: str        x9, [x8, #0x10]
0x000000000115eb84: str        q0, [x8]
0x000000000115eb88: stp        xzr, xzr, [sp, #0xb8]
0x000000000115eb8c: str        xzr, [sp, #0xb0]
0x000000000115eb90: ldur       x9, [x25, #0x28]
0x000000000115eb94: ldur       q0, [x25, #0x18]
0x000000000115eb98: stur       q0, [x8, #0x18]
0x000000000115eb9c: str        x9, [x8, #0x28]
0x000000000115eba0: add        x19, x8, #0x30
0x000000000115eba4: b          #0x115ece8
0x000000000115eba8: ldr        x10, [x23]
0x000000000115ebac: sub        x8, x8, x10
0x000000000115ebb0: asr        x8, x8, #4
0x000000000115ebb4: mov        x11, #-0x5555555555555556
0x000000000115ebb8: movk       x11, #0xaaab
0x000000000115ebbc: mul        x19, x8, x11
0x000000000115ebc0: add        x8, x19, #1
0x000000000115ebc4: cmp        x8, x22
0x000000000115ebc8: b.hi       #0x115ee28
0x000000000115ebcc: sub        x9, x9, x10
0x000000000115ebd0: asr        x9, x9, #4
0x000000000115ebd4: mul        x9, x9, x11
0x000000000115ebd8: lsl        x10, x9, #1
0x000000000115ebdc: cmp        x10, x8
0x000000000115ebe0: csel       x8, x10, x8, hi
0x000000000115ebe4: mov        x10, #-0x5555555555555556
0x000000000115ebe8: movk       x10, #0x2aa, lsl #48
0x000000000115ebec: cmp        x9, x10
0x000000000115ebf0: csel       x21, x8, x22, lo
0x000000000115ebf4: cbz        x21, #0x115ec14
0x000000000115ebf8: cmp        x21, x22
0x000000000115ebfc: b.hi       #0x115ee30
0x000000000115ec00: add        x8, x21, x21, lsl #1
0x000000000115ec04: lsl        x0, x8, #4
0x000000000115ec08: bl         #0x47e9370
0x000000000115ec0c: mov        x24, x0
0x000000000115ec10: b          #0x115ec18
0x000000000115ec14: mov        x24, #0
0x000000000115ec18: mov        w8, #0x30
0x000000000115ec1c: madd       x22, x19, x8, x24
0x000000000115ec20: ldr        x8, [sp, #0xc0]
0x000000000115ec24: str        x8, [x22, #0x10]
0x000000000115ec28: ldr        q0, [sp, #0xb0]
0x000000000115ec2c: str        q0, [x22]
0x000000000115ec30: stp        xzr, xzr, [sp, #0xb8]
0x000000000115ec34: str        xzr, [sp, #0xb0]
0x000000000115ec38: ldur       q0, [x25, #0x18]
0x000000000115ec3c: stur       q0, [x22, #0x18]
0x000000000115ec40: ldur       x8, [x25, #0x28]
0x000000000115ec44: str        x8, [x22, #0x28]
0x000000000115ec48: ldp        x25, x19, [x23]
0x000000000115ec4c: subs       x8, x25, x19
0x000000000115ec50: add        x28, x22, x8
0x000000000115ec54: b.eq       #0x115ecb8
0x000000000115ec58: mov        x8, x25
0x000000000115ec5c: mov        x9, x28
0x000000000115ec60: ldr        q0, [x8]
0x000000000115ec64: ldr        x10, [x8, #0x10]
0x000000000115ec68: str        x10, [x9, #0x10]
0x000000000115ec6c: str        q0, [x9]
0x000000000115ec70: stp        xzr, xzr, [x8, #8]
0x000000000115ec74: str        xzr, [x8]
0x000000000115ec78: ldur       q0, [x8, #0x18]
0x000000000115ec7c: ldr        x10, [x8, #0x28]
0x000000000115ec80: str        x10, [x9, #0x28]
0x000000000115ec84: stur       q0, [x9, #0x18]
0x000000000115ec88: add        x8, x8, #0x30
0x000000000115ec8c: add        x9, x9, #0x30
0x000000000115ec90: cmp        x8, x19
0x000000000115ec94: b.ne       #0x115ec60
0x000000000115ec98: ldrsb      w8, [x25, #0x17]
0x000000000115ec9c: tbz        w8, #0x1f, #0x115eca8
0x000000000115eca0: ldr        x0, [x25]
0x000000000115eca4: bl         #0x47e93a8
0x000000000115eca8: add        x25, x25, #0x30
0x000000000115ecac: cmp        x25, x19
0x000000000115ecb0: b.ne       #0x115ec98
0x000000000115ecb4: ldr        x25, [x23]
0x000000000115ecb8: add        x19, x22, #0x30
0x000000000115ecbc: mov        w8, #0x30
0x000000000115ecc0: madd       x8, x21, x8, x24
0x000000000115ecc4: stp        x28, x19, [x23]
0x000000000115ecc8: str        x8, [x23, #0x10]
0x000000000115eccc: cbz        x25, #0x115ecd8
0x000000000115ecd0: mov        x0, x25
0x000000000115ecd4: bl         #0x47e93a8
0x000000000115ecd8: mov        x22, #0x5555555555555555
0x000000000115ecdc: movk       x22, #0x555, lsl #48
0x000000000115ece0: add        x25, sp, #0xb0
0x000000000115ece4: mov        x28, #-1
0x000000000115ece8: str        x19, [x23, #8]
0x000000000115ecec: ldrsb      w8, [sp, #0xc7]
0x000000000115ecf0: tbz        w8, #0x1f, #0x115ecfc
0x000000000115ecf4: ldr        x0, [sp, #0xb0]
0x000000000115ecf8: bl         #0x47e93a8
0x000000000115ecfc: add        x27, x27, #1
0x000000000115ed00: b          #0x115eaa4
0x000000000115ed04: add        x26, x26, #8
0x000000000115ed08: ldr        x8, [sp, #0x28]
0x000000000115ed0c: cmp        x26, x8
0x000000000115ed10: b.ne       #0x115ea98
0x000000000115ed14: bl         #0x695394
0x000000000115ed18: str        x0, [sp, #0xd0]
0x000000000115ed1c: movi       v0.16b, #0
0x000000000115ed20: stp        q0, q0, [sp, #0xb0]
0x000000000115ed24: bl         #0x695394
0x000000000115ed28: str        x0, [sp, #0xa0]
0x000000000115ed2c: movi       v0.16b, #0
0x000000000115ed30: stp        q0, q0, [sp, #0x80]
0x000000000115ed34: bl         #0x695394
0x000000000115ed38: str        x0, [sp, #0x70]
0x000000000115ed3c: movi       v0.16b, #0
0x000000000115ed40: stp        q0, q0, [sp, #0x50]
0x000000000115ed44: stp        xzr, xzr, [sp, #0x30]
0x000000000115ed48: add        x8, sp, #0x40
0x000000000115ed4c: add        x1, sp, #0x30
0x000000000115ed50: sub        x2, x29, #0x80
0x000000000115ed54: add        x5, sp, #0xb0
0x000000000115ed58: add        x6, sp, #0x80
0x000000000115ed5c: add        x7, sp, #0x50
0x000000000115ed60: ldp        x0, x3, [sp, #0x10]
0x000000000115ed64: ldr        x4, [sp, #0x20]
0x000000000115ed68: bl         #0x115efbc
0x000000000115ed6c: add        x1, sp, #0x40
0x000000000115ed70: ldr        x0, [sp, #8]
0x000000000115ed74: bl         #0x1a230
0x000000000115ed78: ldr        x19, [sp, #0x48]
0x000000000115ed7c: cbz        x19, #0x115edb0
0x000000000115ed80: add        x8, x19, #8
0x000000000115ed84: ldaxr      x9, [x8]
0x000000000115ed88: sub        x10, x9, #1
0x000000000115ed8c: stlxr      w11, x10, [x8]
0x000000000115ed90: cbnz       w11, #0x115ed84
0x000000000115ed94: cbnz       x9, #0x115edb0
0x000000000115ed98: ldr        x8, [x19]
0x000000000115ed9c: ldr        x8, [x8, #0x10]
0x000000000115eda0: mov        x0, x19
0x000000000115eda4: blr        x8
0x000000000115eda8: mov        x0, x19
0x000000000115edac: bl         #0x4b9808c
0x000000000115edb0: ldr        x19, [sp, #0x38]
0x000000000115edb4: cbz        x19, #0x115ede8
0x000000000115edb8: add        x8, x19, #8
0x000000000115edbc: ldaxr      x9, [x8]
0x000000000115edc0: sub        x10, x9, #1
0x000000000115edc4: stlxr      w11, x10, [x8]
0x000000000115edc8: cbnz       w11, #0x115edbc
0x000000000115edcc: cbnz       x9, #0x115ede8
0x000000000115edd0: ldr        x8, [x19]
0x000000000115edd4: ldr        x8, [x8, #0x10]
0x000000000115edd8: mov        x0, x19
0x000000000115eddc: blr        x8
0x000000000115ede0: mov        x0, x19
0x000000000115ede4: bl         #0x4b9808c
0x000000000115ede8: add        x0, sp, #0x50
0x000000000115edec: bl         #0x1164218
0x000000000115edf0: add        x0, sp, #0x80
0x000000000115edf4: bl         #0x1164254
0x000000000115edf8: add        x0, sp, #0xb0
0x000000000115edfc: bl         #0x11642cc
0x000000000115ee00: sub        x0, x29, #0x80
0x000000000115ee04: bl         #0x115f4b8
0x000000000115ee08: ldp        x29, x30, [sp, #0x160]
0x000000000115ee0c: ldp        x20, x19, [sp, #0x150]
0x000000000115ee10: ldp        x22, x21, [sp, #0x140]
0x000000000115ee14: ldp        x24, x23, [sp, #0x130]
0x000000000115ee18: ldp        x26, x25, [sp, #0x120]
0x000000000115ee1c: ldp        x28, x27, [sp, #0x110]
0x000000000115ee20: add        sp, sp, #0x170
0x000000000115ee24: ret        
0x000000000115ee28: bl         #0x2dc64
0x000000000115ee2c: b          #0x115ee34
0x000000000115ee30: bl         #0x2d184
0x000000000115ee34: brk        #1
0x000000000115ee38: bl         #0x18bd8
0x000000000115ee3c: mov        x19, x0
0x000000000115ee40: add        x0, sp, #0x30
0x000000000115ee44: bl         #0x1df28
0x000000000115ee48: add        x0, sp, #0x50
0x000000000115ee4c: bl         #0x1164218
0x000000000115ee50: add        x0, sp, #0x80
0x000000000115ee54: bl         #0x1164254
0x000000000115ee58: add        x0, sp, #0xb0
0x000000000115ee5c: bl         #0x11642cc
0x000000000115ee60: b          #0x115ee90
0x000000000115ee64: bl         #0x18bd8
0x000000000115ee68: b          #0x115ee70
0x000000000115ee6c: b          #0x115ee8c
0x000000000115ee70: mov        x19, x0
0x000000000115ee74: ldrsb      w8, [sp, #0xc7]
0x000000000115ee78: tbz        w8, #0x1f, #0x115ee90
0x000000000115ee7c: ldr        x0, [sp, #0xb0]
0x000000000115ee80: bl         #0x47e93a8
0x000000000115ee84: b          #0x115ee90
0x000000000115ee88: b          #0x115ee8c
0x000000000115ee8c: mov        x19, x0
0x000000000115ee90: sub        x0, x29, #0x80
0x000000000115ee94: bl         #0x115f4b8
0x000000000115ee98: mov        x0, x19
0x000000000115ee9c: bl         #0x4b97984
