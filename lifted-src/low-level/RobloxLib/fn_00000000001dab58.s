; instruction-faithful ARM64 fallback for RobloxLib::function_1dab58
0x00000000001dab58: sub        sp, sp, #0x100
0x00000000001dab5c: stp        x28, x27, [sp, #0xa0]
0x00000000001dab60: stp        x26, x25, [sp, #0xb0]
0x00000000001dab64: stp        x24, x23, [sp, #0xc0]
0x00000000001dab68: stp        x22, x21, [sp, #0xd0]
0x00000000001dab6c: stp        x20, x19, [sp, #0xe0]
0x00000000001dab70: stp        x29, x30, [sp, #0xf0]
0x00000000001dab74: add        x29, sp, #0xf0
0x00000000001dab78: ldr        x8, [x0]
0x00000000001dab7c: cbz        x8, #0x1dadc8
0x00000000001dab80: ldr        x8, [x8, #8]
0x00000000001dab84: cbz        x8, #0x1dadc8
0x00000000001dab88: mov        x20, x7
0x00000000001dab8c: mov        x21, x6
0x00000000001dab90: mov        x22, x5
0x00000000001dab94: mov        x23, x4
0x00000000001dab98: mov        x24, x3
0x00000000001dab9c: mov        x25, x2
0x00000000001daba0: mov        x26, x1
0x00000000001daba4: mov        x27, x0
0x00000000001daba8: bl         #0x47f2260
0x00000000001dabac: cbz        x0, #0x1dabf0
0x00000000001dabb0: mov        x19, x0
0x00000000001dabb4: ldr        x8, [x27]
0x00000000001dabb8: str        x8, [sp, #8]
0x00000000001dabbc: cbz        x8, #0x1dabd0
0x00000000001dabc0: ldaxr      w9, [x8]
0x00000000001dabc4: add        w9, w9, #1
0x00000000001dabc8: stlxr      w10, w9, [x8]
0x00000000001dabcc: cbnz       w10, #0x1dabc0
0x00000000001dabd0: add        x8, sp, #8
0x00000000001dabd4: ldrsb      w9, [x26, #0x17]
0x00000000001dabd8: tbnz       w9, #0x1f, #0x1dac30
0x00000000001dabdc: ldr        q0, [x26]
0x00000000001dabe0: stur       q0, [x8, #8]
0x00000000001dabe4: ldr        x9, [x26, #0x10]
0x00000000001dabe8: stur       x9, [x8, #0x18]
0x00000000001dabec: b          #0x1dac3c
0x00000000001dabf0: ldr        x0, [x27]
0x00000000001dabf4: mov        x1, x26
0x00000000001dabf8: mov        x2, x25
0x00000000001dabfc: mov        x3, x24
0x00000000001dac00: mov        x4, x23
0x00000000001dac04: mov        x5, x22
0x00000000001dac08: mov        x6, x21
0x00000000001dac0c: mov        x7, x20
0x00000000001dac10: ldp        x29, x30, [sp, #0xf0]
0x00000000001dac14: ldp        x20, x19, [sp, #0xe0]
0x00000000001dac18: ldp        x22, x21, [sp, #0xd0]
0x00000000001dac1c: ldp        x24, x23, [sp, #0xc0]
0x00000000001dac20: ldp        x26, x25, [sp, #0xb0]
0x00000000001dac24: ldp        x28, x27, [sp, #0xa0]
0x00000000001dac28: add        sp, sp, #0x100
0x00000000001dac2c: b          #0x1dae4c
0x00000000001dac30: ldp        x1, x2, [x26]
0x00000000001dac34: add        x0, x8, #8
0x00000000001dac38: bl         #0x23268
0x00000000001dac3c: add        x8, sp, #8
0x00000000001dac40: ldrsb      w9, [x25, #0x17]
0x00000000001dac44: tbnz       w9, #0x1f, #0x1dac5c
0x00000000001dac48: ldr        q0, [x25]
0x00000000001dac4c: stur       q0, [x8, #0x20]
0x00000000001dac50: ldr        x9, [x25, #0x10]
0x00000000001dac54: stur       x9, [x8, #0x30]
0x00000000001dac58: b          #0x1dac68
0x00000000001dac5c: ldp        x1, x2, [x25]
0x00000000001dac60: add        x0, x8, #0x20
0x00000000001dac64: bl         #0x23268
0x00000000001dac68: add        x8, sp, #8
0x00000000001dac6c: ldrsb      w9, [x24, #0x17]
0x00000000001dac70: tbnz       w9, #0x1f, #0x1dac88
0x00000000001dac74: ldr        q0, [x24]
0x00000000001dac78: stur       q0, [x8, #0x38]
0x00000000001dac7c: ldr        x9, [x24, #0x10]
0x00000000001dac80: stur       x9, [x8, #0x48]
0x00000000001dac84: b          #0x1dac94
0x00000000001dac88: ldp        x1, x2, [x24]
0x00000000001dac8c: add        x0, x8, #0x38
0x00000000001dac90: bl         #0x23268
0x00000000001dac94: ldp        x9, x8, [x23]
0x00000000001dac98: stp        x9, x8, [sp, #0x58]
0x00000000001dac9c: cbz        x8, #0x1dacb4
0x00000000001daca0: add        x8, x8, #8
0x00000000001daca4: ldxr       x9, [x8]
0x00000000001daca8: add        x9, x9, #1
0x00000000001dacac: stxr       w10, x9, [x8]
0x00000000001dacb0: cbnz       w10, #0x1daca4
0x00000000001dacb4: ldp        x9, x8, [x22]
0x00000000001dacb8: stp        x9, x8, [sp, #0x68]
0x00000000001dacbc: cbz        x8, #0x1dacd4
0x00000000001dacc0: add        x8, x8, #8
0x00000000001dacc4: ldxr       x9, [x8]
0x00000000001dacc8: add        x9, x9, #1
0x00000000001daccc: stxr       w10, x9, [x8]
0x00000000001dacd0: cbnz       w10, #0x1dacc4
0x00000000001dacd4: ldrb       w8, [x21]
0x00000000001dacd8: strb       w8, [sp, #0x78]
0x00000000001dacdc: ldrb       w8, [x20]
0x00000000001dace0: strb       w8, [sp, #0x79]
0x00000000001dace4: stur       xzr, [x29, #-0x58]
0x00000000001dace8: adrp       x4, #0x5c28000
0x00000000001dacec: add        x4, x4, #0x228
0x00000000001dacf0: adrp       x5, #0x1db000
0x00000000001dacf4: add        x5, x5, #0x214
0x00000000001dacf8: sub        x0, x29, #0x70
0x00000000001dacfc: add        x3, sp, #8
0x00000000001dad00: mov        w1, #0x78
0x00000000001dad04: mov        w2, #8
0x00000000001dad08: bl         #0x190f4
0x00000000001dad0c: sub        x1, x29, #0x70
0x00000000001dad10: mov        x0, x19
0x00000000001dad14: bl         #0x2d9e4
0x00000000001dad18: sub        x0, x29, #0x70
0x00000000001dad1c: bl         #0x18c70
0x00000000001dad20: ldr        x19, [sp, #0x70]
0x00000000001dad24: cbz        x19, #0x1dad58
0x00000000001dad28: add        x8, x19, #8
0x00000000001dad2c: ldaxr      x9, [x8]
0x00000000001dad30: sub        x10, x9, #1
0x00000000001dad34: stlxr      w11, x10, [x8]
0x00000000001dad38: cbnz       w11, #0x1dad2c
0x00000000001dad3c: cbnz       x9, #0x1dad58
0x00000000001dad40: ldr        x8, [x19]
0x00000000001dad44: ldr        x8, [x8, #0x10]
0x00000000001dad48: mov        x0, x19
0x00000000001dad4c: blr        x8
0x00000000001dad50: mov        x0, x19
0x00000000001dad54: bl         #0x4b9808c
0x00000000001dad58: ldr        x19, [sp, #0x60]
0x00000000001dad5c: cbz        x19, #0x1dad90
0x00000000001dad60: add        x8, x19, #8
0x00000000001dad64: ldaxr      x9, [x8]
0x00000000001dad68: sub        x10, x9, #1
0x00000000001dad6c: stlxr      w11, x10, [x8]
0x00000000001dad70: cbnz       w11, #0x1dad64
0x00000000001dad74: cbnz       x9, #0x1dad90
0x00000000001dad78: ldr        x8, [x19]
0x00000000001dad7c: ldr        x8, [x8, #0x10]
0x00000000001dad80: mov        x0, x19
0x00000000001dad84: blr        x8
0x00000000001dad88: mov        x0, x19
0x00000000001dad8c: bl         #0x4b9808c
0x00000000001dad90: ldrsb      w8, [sp, #0x57]
0x00000000001dad94: tbz        w8, #0x1f, #0x1dada0
0x00000000001dad98: ldr        x0, [sp, #0x40]
0x00000000001dad9c: bl         #0x47e93a8
0x00000000001dada0: ldrsb      w8, [sp, #0x3f]
0x00000000001dada4: tbz        w8, #0x1f, #0x1dadb0
0x00000000001dada8: ldr        x0, [sp, #0x28]
0x00000000001dadac: bl         #0x47e93a8
0x00000000001dadb0: ldrsb      w8, [sp, #0x27]
0x00000000001dadb4: tbz        w8, #0x1f, #0x1dadc0
0x00000000001dadb8: ldr        x0, [sp, #0x10]
0x00000000001dadbc: bl         #0x47e93a8
0x00000000001dadc0: add        x0, sp, #8
0x00000000001dadc4: bl         #0x2c998
0x00000000001dadc8: ldp        x29, x30, [sp, #0xf0]
0x00000000001dadcc: ldp        x20, x19, [sp, #0xe0]
0x00000000001dadd0: ldp        x22, x21, [sp, #0xd0]
0x00000000001dadd4: ldp        x24, x23, [sp, #0xc0]
0x00000000001dadd8: ldp        x26, x25, [sp, #0xb0]
0x00000000001daddc: ldp        x28, x27, [sp, #0xa0]
0x00000000001dade0: add        sp, sp, #0x100
0x00000000001dade4: ret        
0x00000000001dade8: mov        x19, x0
0x00000000001dadec: ldrsb      w8, [sp, #0x3f]
0x00000000001dadf0: tbz        w8, #0x1f, #0x1dae04
0x00000000001dadf4: ldr        x0, [sp, #0x28]
0x00000000001dadf8: bl         #0x47e93a8
0x00000000001dadfc: b          #0x1dae04
0x00000000001dae00: mov        x19, x0
0x00000000001dae04: ldrsb      w8, [sp, #0x27]
0x00000000001dae08: tbz        w8, #0x1f, #0x1dae1c
0x00000000001dae0c: ldr        x0, [sp, #0x10]
0x00000000001dae10: bl         #0x47e93a8
0x00000000001dae14: b          #0x1dae1c
0x00000000001dae18: mov        x19, x0
0x00000000001dae1c: add        x0, sp, #8
0x00000000001dae20: bl         #0x2c998
0x00000000001dae24: b          #0x1dae44
0x00000000001dae28: mov        x19, x0
0x00000000001dae2c: sub        x0, x29, #0x70
0x00000000001dae30: bl         #0x18c70
0x00000000001dae34: b          #0x1dae3c
0x00000000001dae38: mov        x19, x0
0x00000000001dae3c: add        x0, sp, #8
0x00000000001dae40: bl         #0x1d9448
0x00000000001dae44: mov        x0, x19
0x00000000001dae48: bl         #0x4b97984
