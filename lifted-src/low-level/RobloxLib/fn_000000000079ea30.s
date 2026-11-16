; instruction-faithful ARM64 fallback for RobloxLib::function_79ea30
0x000000000079ea30: sub        sp, sp, #0x120
0x000000000079ea34: stp        x26, x25, [sp, #0xd0]
0x000000000079ea38: stp        x24, x23, [sp, #0xe0]
0x000000000079ea3c: stp        x22, x21, [sp, #0xf0]
0x000000000079ea40: stp        x20, x19, [sp, #0x100]
0x000000000079ea44: stp        x29, x30, [sp, #0x110]
0x000000000079ea48: add        x29, sp, #0x110
0x000000000079ea4c: mov        x21, x1
0x000000000079ea50: adrp       x8, #0x60fa000
0x000000000079ea54: ldrb       w8, [x8, #0x278]
0x000000000079ea58: tbz        w8, #0, #0x79eb74
0x000000000079ea5c: mov        x19, x0
0x000000000079ea60: stp        xzr, xzr, [x29, #-0x50]
0x000000000079ea64: stp        xzr, xzr, [x29, #-0x60]
0x000000000079ea68: stur       xzr, [x29, #-0x68]
0x000000000079ea6c: str        xzr, [sp, #0xa0]
0x000000000079ea70: str        xzr, [sp, #0x80]
0x000000000079ea74: add        x20, x0, #0x28
0x000000000079ea78: str        x20, [sp, #0x58]
0x000000000079ea7c: mov        w8, #1
0x000000000079ea80: strb       w8, [sp, #0x60]
0x000000000079ea84: mov        x0, x20
0x000000000079ea88: bl         #0x6983d8
0x000000000079ea8c: sub        x0, x29, #0x58
0x000000000079ea90: add        x1, x19, #0x38
0x000000000079ea94: bl         #0x1de78
0x000000000079ea98: ldur       x8, [x29, #-0x58]
0x000000000079ea9c: cbz        x8, #0x79eb98
0x000000000079eaa0: ldr        x8, [x19, #0x30]
0x000000000079eaa4: add        x9, x8, #1
0x000000000079eaa8: str        x9, [x19, #0x30]
0x000000000079eaac: stur       x8, [x29, #-0x48]
0x000000000079eab0: mov        w0, #0x20
0x000000000079eab4: bl         #0x47e9370
0x000000000079eab8: mov        x22, x0
0x000000000079eabc: mov        x24, x0
0x000000000079eac0: str        xzr, [x24, #8]!
0x000000000079eac4: str        xzr, [x0, #0x10]
0x000000000079eac8: adrp       x8, #0x5c61000
0x000000000079eacc: add        x8, x8, #0xb60
0x000000000079ead0: str        x8, [x0]
0x000000000079ead4: strb       wzr, [x0, #0x1a]
0x000000000079ead8: mov        x25, x0
0x000000000079eadc: strh       wzr, [x25, #0x18]!
0x000000000079eae0: stp        x25, x0, [x29, #-0x68]
0x000000000079eae4: str        xzr, [sp, #0x40]
0x000000000079eae8: add        x23, sp, #0x28
0x000000000079eaec: add        x0, sp, #0x28
0x000000000079eaf0: mov        x1, x21
0x000000000079eaf4: bl         #0x18bf0
0x000000000079eaf8: stp        x25, x22, [sp, #0x48]
0x000000000079eafc: ldxr       x8, [x24]
0x000000000079eb00: add        x8, x8, #1
0x000000000079eb04: stxr       w9, x8, [x24]
0x000000000079eb08: cbnz       w9, #0x79eafc
0x000000000079eb0c: add        x0, x19, #0x48
0x000000000079eb10: sub        x1, x29, #0x48
0x000000000079eb14: add        x2, sp, #0x28
0x000000000079eb18: bl         #0x7a06f8
0x000000000079eb1c: ldr        x21, [sp, #0x50]
0x000000000079eb20: cbz        x21, #0x79eb54
0x000000000079eb24: add        x8, x21, #8
0x000000000079eb28: ldaxr      x9, [x8]
0x000000000079eb2c: sub        x10, x9, #1
0x000000000079eb30: stlxr      w11, x10, [x8]
0x000000000079eb34: cbnz       w11, #0x79eb28
0x000000000079eb38: cbnz       x9, #0x79eb54
0x000000000079eb3c: ldr        x8, [x21]
0x000000000079eb40: ldr        x8, [x8, #0x10]
0x000000000079eb44: mov        x0, x21
0x000000000079eb48: blr        x8
0x000000000079eb4c: mov        x0, x21
0x000000000079eb50: bl         #0x4b9808c
0x000000000079eb54: add        x0, sp, #0x28
0x000000000079eb58: bl         #0x18c70
0x000000000079eb5c: add        x0, sp, #0x88
0x000000000079eb60: add        x1, x19, #0xe0
0x000000000079eb64: bl         #0x18060c
0x000000000079eb68: ldrb       w8, [sp, #0x60]
0x000000000079eb6c: tbnz       w8, #0, #0x79eba4
0x000000000079eb70: b          #0x79ebac
0x000000000079eb74: mov        x0, x21
0x000000000079eb78: mov        x1, #0
0x000000000079eb7c: ldp        x29, x30, [sp, #0x110]
0x000000000079eb80: ldp        x20, x19, [sp, #0x100]
0x000000000079eb84: ldp        x22, x21, [sp, #0xf0]
0x000000000079eb88: ldp        x24, x23, [sp, #0xe0]
0x000000000079eb8c: ldp        x26, x25, [sp, #0xd0]
0x000000000079eb90: add        sp, sp, #0x120
0x000000000079eb94: b          #0x79ee20
0x000000000079eb98: add        x0, sp, #0x68
0x000000000079eb9c: mov        x1, x21
0x000000000079eba0: bl         #0x192f4
0x000000000079eba4: ldr        x0, [sp, #0x58]
0x000000000079eba8: bl         #0x6984e8
0x000000000079ebac: ldur       x8, [x29, #-0x58]
0x000000000079ebb0: cbz        x8, #0x79ec94
0x000000000079ebb4: add        x8, sp, #0x28
0x000000000079ebb8: add        x0, x19, #0x18
0x000000000079ebbc: bl         #0x79ee8c
0x000000000079ebc0: ldur       x8, [x29, #-0x48]
0x000000000079ebc4: str        x8, [sp, #0x40]
0x000000000079ebc8: str        xzr, [sp, #0x20]
0x000000000079ebcc: adrp       x4, #0x5c61000
0x000000000079ebd0: add        x4, x4, #0xba0
0x000000000079ebd4: adrp       x5, #0x7a0000
0x000000000079ebd8: add        x5, x5, #0xe84
0x000000000079ebdc: add        x0, sp, #8
0x000000000079ebe0: add        x3, sp, #0x28
0x000000000079ebe4: mov        w1, #0x20
0x000000000079ebe8: mov        w2, #8
0x000000000079ebec: bl         #0x190f4
0x000000000079ebf0: add        x0, sp, #0x88
0x000000000079ebf4: fmov       d0, #30.00000000
0x000000000079ebf8: add        x1, sp, #8
0x000000000079ebfc: bl         #0x7446b8
0x000000000079ec00: add        x0, sp, #8
0x000000000079ec04: bl         #0x18c70
0x000000000079ec08: ldr        x21, [sp, #0x38]
0x000000000079ec0c: cbz        x21, #0x79ec40
0x000000000079ec10: add        x8, x21, #8
0x000000000079ec14: ldaxr      x9, [x8]
0x000000000079ec18: sub        x10, x9, #1
0x000000000079ec1c: stlxr      w11, x10, [x8]
0x000000000079ec20: cbnz       w11, #0x79ec14
0x000000000079ec24: cbnz       x9, #0x79ec40
0x000000000079ec28: ldr        x8, [x21]
0x000000000079ec2c: ldr        x8, [x8, #0x10]
0x000000000079ec30: mov        x0, x21
0x000000000079ec34: blr        x8
0x000000000079ec38: mov        x0, x21
0x000000000079ec3c: bl         #0x4b9808c
0x000000000079ec40: str        x20, [sp, #0x28]
0x000000000079ec44: mov        w8, #1
0x000000000079ec48: strb       w8, [sp, #0x30]
0x000000000079ec4c: mov        x0, x20
0x000000000079ec50: bl         #0x6983d8
0x000000000079ec54: add        x0, x19, #0x48
0x000000000079ec58: sub        x1, x29, #0x48
0x000000000079ec5c: bl         #0x7a0f18
0x000000000079ec60: mov        w8, w1
0x000000000079ec64: orr        x9, x0, x8
0x000000000079ec68: cbz        x9, #0x79ec88
0x000000000079ec6c: ldr        x9, [x0, #0x10]
0x000000000079ec70: mov        w10, #0x38
0x000000000079ec74: umaddl     x8, w8, w10, x9
0x000000000079ec78: ldr        x8, [x8, #0x28]
0x000000000079ec7c: ldur       x9, [x29, #-0x68]
0x000000000079ec80: cmp        x8, x9
0x000000000079ec84: b.eq       #0x79ed3c
0x000000000079ec88: mov        x0, x20
0x000000000079ec8c: bl         #0x6984e8
0x000000000079ec90: b          #0x79eca0
0x000000000079ec94: add        x0, sp, #0x68
0x000000000079ec98: mov        x1, #0
0x000000000079ec9c: bl         #0x79ee20
0x000000000079eca0: add        x0, sp, #0x68
0x000000000079eca4: bl         #0x18c70
0x000000000079eca8: add        x0, sp, #0x88
0x000000000079ecac: bl         #0x18c70
0x000000000079ecb0: ldur       x19, [x29, #-0x60]
0x000000000079ecb4: cbz        x19, #0x79ece8
0x000000000079ecb8: add        x8, x19, #8
0x000000000079ecbc: ldaxr      x9, [x8]
0x000000000079ecc0: sub        x10, x9, #1
0x000000000079ecc4: stlxr      w11, x10, [x8]
0x000000000079ecc8: cbnz       w11, #0x79ecbc
0x000000000079eccc: cbnz       x9, #0x79ece8
0x000000000079ecd0: ldr        x8, [x19]
0x000000000079ecd4: ldr        x8, [x8, #0x10]
0x000000000079ecd8: mov        x0, x19
0x000000000079ecdc: blr        x8
0x000000000079ece0: mov        x0, x19
0x000000000079ece4: bl         #0x4b9808c
0x000000000079ece8: ldur       x19, [x29, #-0x50]
0x000000000079ecec: cbz        x19, #0x79ed20
0x000000000079ecf0: add        x8, x19, #8
0x000000000079ecf4: ldaxr      x9, [x8]
0x000000000079ecf8: sub        x10, x9, #1
0x000000000079ecfc: stlxr      w11, x10, [x8]
0x000000000079ed00: cbnz       w11, #0x79ecf4
0x000000000079ed04: cbnz       x9, #0x79ed20
0x000000000079ed08: ldr        x8, [x19]
0x000000000079ed0c: ldr        x8, [x8, #0x10]
0x000000000079ed10: mov        x0, x19
0x000000000079ed14: blr        x8
0x000000000079ed18: mov        x0, x19
0x000000000079ed1c: bl         #0x4b9808c
0x000000000079ed20: ldp        x29, x30, [sp, #0x110]
0x000000000079ed24: ldp        x20, x19, [sp, #0x100]
0x000000000079ed28: ldp        x22, x21, [sp, #0xf0]
0x000000000079ed2c: ldp        x24, x23, [sp, #0xe0]
0x000000000079ed30: ldp        x26, x25, [sp, #0xd0]
0x000000000079ed34: add        sp, sp, #0x120
0x000000000079ed38: ret        
0x000000000079ed3c: mov        x0, x20
0x000000000079ed40: bl         #0x6984e8
0x000000000079ed44: ldur       x0, [x29, #-0x58]
0x000000000079ed48: ldur       x1, [x29, #-0x48]
0x000000000079ed4c: ldr        x8, [x0]
0x000000000079ed50: ldr        x8, [x8, #0x10]
0x000000000079ed54: blr        x8
0x000000000079ed58: sub        x1, x29, #0x68
0x000000000079ed5c: mov        x0, x19
0x000000000079ed60: bl         #0x79e9c8
0x000000000079ed64: cbz        w0, #0x79eca0
0x000000000079ed68: ldur       x0, [x29, #-0x58]
0x000000000079ed6c: ldur       x1, [x29, #-0x48]
0x000000000079ed70: ldr        x8, [x0]
0x000000000079ed74: ldr        x8, [x8, #0x20]
0x000000000079ed78: blr        x8
0x000000000079ed7c: b          #0x79eca0
0x000000000079ed80: bl         #0x18bd8
0x000000000079ed84: bl         #0x18bd8
0x000000000079ed88: mov        x19, x0
0x000000000079ed8c: add        x0, sp, #0x28
0x000000000079ed90: b          #0x79ede4
0x000000000079ed94: b          #0x79edf4
0x000000000079ed98: mov        x19, x0
0x000000000079ed9c: add        x0, sp, #8
0x000000000079eda0: bl         #0x18c70
0x000000000079eda4: b          #0x79edac
0x000000000079eda8: mov        x19, x0
0x000000000079edac: add        x8, sp, #0x28
0x000000000079edb0: add        x0, x8, #8
0x000000000079edb4: bl         #0x1df28
0x000000000079edb8: b          #0x79edf8
0x000000000079edbc: b          #0x79edf4
0x000000000079edc0: b          #0x79eddc
0x000000000079edc4: mov        x19, x0
0x000000000079edc8: add        x0, x23, #0x20
0x000000000079edcc: bl         #0x1df28
0x000000000079edd0: add        x0, sp, #0x28
0x000000000079edd4: bl         #0x18c70
0x000000000079edd8: b          #0x79ede0
0x000000000079eddc: mov        x19, x0
0x000000000079ede0: add        x0, sp, #0x58
0x000000000079ede4: bl         #0x50804
0x000000000079ede8: b          #0x79edf8
0x000000000079edec: b          #0x79edf4
0x000000000079edf0: bl         #0x18bd8
0x000000000079edf4: mov        x19, x0
0x000000000079edf8: add        x0, sp, #0x68
0x000000000079edfc: bl         #0x18c70
0x000000000079ee00: add        x0, sp, #0x88
0x000000000079ee04: bl         #0x18c70
0x000000000079ee08: sub        x0, x29, #0x68
0x000000000079ee0c: bl         #0x1df28
0x000000000079ee10: sub        x0, x29, #0x58
0x000000000079ee14: bl         #0x1df28
0x000000000079ee18: mov        x0, x19
0x000000000079ee1c: bl         #0x4b97984
