; instruction-faithful ARM64 fallback for RobloxLib::function_ebcd50
0x0000000000ebcd50: sub        sp, sp, #0x100
0x0000000000ebcd54: stp        x24, x23, [sp, #0xc0]
0x0000000000ebcd58: stp        x22, x21, [sp, #0xd0]
0x0000000000ebcd5c: stp        x20, x19, [sp, #0xe0]
0x0000000000ebcd60: stp        x29, x30, [sp, #0xf0]
0x0000000000ebcd64: add        x29, sp, #0xf0
0x0000000000ebcd68: mov        x19, x0
0x0000000000ebcd6c: ldr        q0, [x1]
0x0000000000ebcd70: str        q0, [sp]
0x0000000000ebcd74: str        q0, [sp, #0x30]
0x0000000000ebcd78: stp        xzr, xzr, [x1]
0x0000000000ebcd7c: str        xzr, [sp, #0x28]
0x0000000000ebcd80: add        x0, sp, #0x10
0x0000000000ebcd84: mov        x1, x2
0x0000000000ebcd88: bl         #0x18bf0
0x0000000000ebcd8c: ldr        x22, [x19]
0x0000000000ebcd90: mov        w0, #0x48
0x0000000000ebcd94: bl         #0x47e9370
0x0000000000ebcd98: mov        x19, x0
0x0000000000ebcd9c: mov        x23, x0
0x0000000000ebcda0: str        xzr, [x23, #8]!
0x0000000000ebcda4: str        xzr, [x0, #0x10]
0x0000000000ebcda8: movi       v0.16b, #0
0x0000000000ebcdac: mov        x20, x0
0x0000000000ebcdb0: str        q0, [x20, #0x18]!
0x0000000000ebcdb4: adrp       x8, #0x5c83000
0x0000000000ebcdb8: add        x8, x8, #0xfa8
0x0000000000ebcdbc: str        x8, [x0]
0x0000000000ebcdc0: stur       q0, [x0, #0x28]
0x0000000000ebcdc4: stur       q0, [x0, #0x38]
0x0000000000ebcdc8: stp        x20, x0, [x29, #-0x40]
0x0000000000ebcdcc: ldr        q0, [sp]
0x0000000000ebcdd0: fmov       x21, d0
0x0000000000ebcdd4: adrp       x1, #0x52da000
0x0000000000ebcdd8: add        x1, x1, #0x330
0x0000000000ebcddc: mov        x0, x21
0x0000000000ebcde0: mov        w2, #0xb
0x0000000000ebcde4: bl         #0x47fd4cc
0x0000000000ebcde8: str        x0, [sp, #0x48]
0x0000000000ebcdec: strb       w1, [sp, #0x50]
0x0000000000ebcdf0: stp        xzr, xzr, [sp, #0x68]
0x0000000000ebcdf4: str        xzr, [sp, #0x78]
0x0000000000ebcdf8: sub        x8, x29, #0x58
0x0000000000ebcdfc: add        x0, sp, #0x48
0x0000000000ebce00: add        x1, sp, #0x68
0x0000000000ebce04: bl         #0x47fd874
0x0000000000ebce08: ldrsb      w8, [sp, #0x7f]
0x0000000000ebce0c: tbz        w8, #0x1f, #0xebce18
0x0000000000ebce10: ldr        x0, [sp, #0x68]
0x0000000000ebce14: bl         #0x47e93a8
0x0000000000ebce18: sub        x1, x29, #0x58
0x0000000000ebce1c: mov        x0, x20
0x0000000000ebce20: bl         #0x4b97d5c
0x0000000000ebce24: adrp       x8, #0x610c000
0x0000000000ebce28: ldrb       w8, [x8, #0xc28]
0x0000000000ebce2c: cmp        w8, #1
0x0000000000ebce30: b.ne       #0xebce94
0x0000000000ebce34: adrp       x1, #0x52da000
0x0000000000ebce38: add        x1, x1, #0x3d8
0x0000000000ebce3c: mov        x0, x21
0x0000000000ebce40: mov        w2, #9
0x0000000000ebce44: bl         #0x47fd4cc
0x0000000000ebce48: stur       x0, [x29, #-0x68]
0x0000000000ebce4c: sturb      w1, [x29, #-0x60]
0x0000000000ebce50: stp        xzr, xzr, [sp, #0x48]
0x0000000000ebce54: str        xzr, [sp, #0x58]
0x0000000000ebce58: add        x8, sp, #0x68
0x0000000000ebce5c: sub        x0, x29, #0x68
0x0000000000ebce60: add        x1, sp, #0x48
0x0000000000ebce64: bl         #0x47fd874
0x0000000000ebce68: ldrsb      w8, [sp, #0x5f]
0x0000000000ebce6c: tbz        w8, #0x1f, #0xebce78
0x0000000000ebce70: ldr        x0, [sp, #0x48]
0x0000000000ebce74: bl         #0x47e93a8
0x0000000000ebce78: add        x0, x19, #0x30
0x0000000000ebce7c: add        x1, sp, #0x68
0x0000000000ebce80: bl         #0x4b97d5c
0x0000000000ebce84: ldrsb      w8, [sp, #0x7f]
0x0000000000ebce88: tbz        w8, #0x1f, #0xebce94
0x0000000000ebce8c: ldr        x0, [sp, #0x68]
0x0000000000ebce90: bl         #0x47e93a8
0x0000000000ebce94: str        xzr, [sp, #0x80]
0x0000000000ebce98: add        x0, sp, #0x68
0x0000000000ebce9c: add        x1, sp, #0x10
0x0000000000ebcea0: bl         #0x19204
0x0000000000ebcea4: ldr        x21, [x22, #0x18]
0x0000000000ebcea8: stp        x20, x19, [x29, #-0x68]
0x0000000000ebceac: ldxr       x8, [x23]
0x0000000000ebceb0: add        x8, x8, #1
0x0000000000ebceb4: stxr       w9, x8, [x23]
0x0000000000ebceb8: cbnz       w9, #0xebceac
0x0000000000ebcebc: str        xzr, [sp, #0x60]
0x0000000000ebcec0: adrp       x4, #0x5c83000
0x0000000000ebcec4: add        x4, x4, #0xfe8
0x0000000000ebcec8: adrp       x5, #0xebd000
0x0000000000ebcecc: add        x5, x5, #0x290
0x0000000000ebced0: add        x0, sp, #0x48
0x0000000000ebced4: add        x3, sp, #0x68
0x0000000000ebced8: mov        w1, #0x20
0x0000000000ebcedc: mov        w2, #8
0x0000000000ebcee0: bl         #0x190f4
0x0000000000ebcee4: ldr        x8, [x21]
0x0000000000ebcee8: ldr        x8, [x8, #0x20]
0x0000000000ebceec: sub        x1, x29, #0x68
0x0000000000ebcef0: add        x2, sp, #0x48
0x0000000000ebcef4: mov        x0, x21
0x0000000000ebcef8: blr        x8
0x0000000000ebcefc: add        x0, sp, #0x48
0x0000000000ebcf00: bl         #0x18c70
0x0000000000ebcf04: ldur       x19, [x29, #-0x60]
0x0000000000ebcf08: cbz        x19, #0xebcf3c
0x0000000000ebcf0c: add        x8, x19, #8
0x0000000000ebcf10: ldaxr      x9, [x8]
0x0000000000ebcf14: sub        x10, x9, #1
0x0000000000ebcf18: stlxr      w11, x10, [x8]
0x0000000000ebcf1c: cbnz       w11, #0xebcf10
0x0000000000ebcf20: cbnz       x9, #0xebcf3c
0x0000000000ebcf24: ldr        x8, [x19]
0x0000000000ebcf28: ldr        x8, [x8, #0x10]
0x0000000000ebcf2c: mov        x0, x19
0x0000000000ebcf30: blr        x8
0x0000000000ebcf34: mov        x0, x19
0x0000000000ebcf38: bl         #0x4b9808c
0x0000000000ebcf3c: add        x0, sp, #0x68
0x0000000000ebcf40: bl         #0x18c70
0x0000000000ebcf44: ldursb     w8, [x29, #-0x41]
0x0000000000ebcf48: tbz        w8, #0x1f, #0xebcf54
0x0000000000ebcf4c: ldur       x0, [x29, #-0x58]
0x0000000000ebcf50: bl         #0x47e93a8
0x0000000000ebcf54: ldur       x19, [x29, #-0x38]
0x0000000000ebcf58: cbz        x19, #0xebcf8c
0x0000000000ebcf5c: add        x8, x19, #8
0x0000000000ebcf60: ldaxr      x9, [x8]
0x0000000000ebcf64: sub        x10, x9, #1
0x0000000000ebcf68: stlxr      w11, x10, [x8]
0x0000000000ebcf6c: cbnz       w11, #0xebcf60
0x0000000000ebcf70: cbnz       x9, #0xebcf8c
0x0000000000ebcf74: ldr        x8, [x19]
0x0000000000ebcf78: ldr        x8, [x8, #0x10]
0x0000000000ebcf7c: mov        x0, x19
0x0000000000ebcf80: blr        x8
0x0000000000ebcf84: mov        x0, x19
0x0000000000ebcf88: bl         #0x4b9808c
0x0000000000ebcf8c: add        x0, sp, #0x10
0x0000000000ebcf90: bl         #0x18c70
0x0000000000ebcf94: ldr        x19, [sp, #0x38]
0x0000000000ebcf98: cbz        x19, #0xebcfcc
0x0000000000ebcf9c: add        x8, x19, #8
0x0000000000ebcfa0: ldaxr      x9, [x8]
0x0000000000ebcfa4: sub        x10, x9, #1
0x0000000000ebcfa8: stlxr      w11, x10, [x8]
0x0000000000ebcfac: cbnz       w11, #0xebcfa0
0x0000000000ebcfb0: cbnz       x9, #0xebcfcc
0x0000000000ebcfb4: ldr        x8, [x19]
0x0000000000ebcfb8: ldr        x8, [x8, #0x10]
0x0000000000ebcfbc: mov        x0, x19
0x0000000000ebcfc0: blr        x8
0x0000000000ebcfc4: mov        x0, x19
0x0000000000ebcfc8: bl         #0x4b9808c
0x0000000000ebcfcc: ldp        x29, x30, [sp, #0xf0]
0x0000000000ebcfd0: ldp        x20, x19, [sp, #0xe0]
0x0000000000ebcfd4: ldp        x22, x21, [sp, #0xd0]
0x0000000000ebcfd8: ldp        x24, x23, [sp, #0xc0]
0x0000000000ebcfdc: add        sp, sp, #0x100
0x0000000000ebcfe0: ret        
0x0000000000ebcfe4: mov        x19, x0
0x0000000000ebcfe8: ldrsb      w8, [sp, #0x7f]
0x0000000000ebcfec: tbz        w8, #0x1f, #0xebd044
0x0000000000ebcff0: ldr        x0, [sp, #0x68]
0x0000000000ebcff4: b          #0xebd008
0x0000000000ebcff8: mov        x19, x0
0x0000000000ebcffc: ldrsb      w8, [sp, #0x5f]
0x0000000000ebd000: tbz        w8, #0x1f, #0xebd044
0x0000000000ebd004: ldr        x0, [sp, #0x48]
0x0000000000ebd008: bl         #0x47e93a8
0x0000000000ebd00c: b          #0xebd044
0x0000000000ebd010: b          #0xebd040
0x0000000000ebd014: mov        x19, x0
0x0000000000ebd018: add        x0, sp, #0x48
0x0000000000ebd01c: bl         #0x18c70
0x0000000000ebd020: b          #0xebd028
0x0000000000ebd024: mov        x19, x0
0x0000000000ebd028: sub        x0, x29, #0x68
0x0000000000ebd02c: bl         #0x1df28
0x0000000000ebd030: add        x0, sp, #0x68
0x0000000000ebd034: bl         #0x18c70
0x0000000000ebd038: b          #0xebd044
0x0000000000ebd03c: b          #0xebd040
0x0000000000ebd040: mov        x19, x0
0x0000000000ebd044: ldursb     w8, [x29, #-0x41]
0x0000000000ebd048: tbz        w8, #0x1f, #0xebd070
0x0000000000ebd04c: ldur       x0, [x29, #-0x58]
0x0000000000ebd050: bl         #0x47e93a8
0x0000000000ebd054: b          #0xebd070
0x0000000000ebd058: mov        x19, x0
0x0000000000ebd05c: ldrsb      w8, [sp, #0x7f]
0x0000000000ebd060: tbz        w8, #0x1f, #0xebd070
0x0000000000ebd064: ldr        x0, [sp, #0x68]
0x0000000000ebd068: b          #0xebd050
0x0000000000ebd06c: mov        x19, x0
0x0000000000ebd070: sub        x0, x29, #0x40
0x0000000000ebd074: bl         #0x1df28
0x0000000000ebd078: add        x0, sp, #0x10
0x0000000000ebd07c: bl         #0x18c70
0x0000000000ebd080: add        x0, sp, #0x30
0x0000000000ebd084: bl         #0x1df28
0x0000000000ebd088: mov        x0, x19
0x0000000000ebd08c: bl         #0x4b97984
0x0000000000ebd090: mov        x19, x0
0x0000000000ebd094: b          #0xebd078
