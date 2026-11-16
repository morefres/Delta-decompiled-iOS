; instruction-faithful ARM64 fallback for RobloxLib::function_16da9f0
0x00000000016da9f0: sub        sp, sp, #0x160
0x00000000016da9f4: stp        x26, x25, [sp, #0x110]
0x00000000016da9f8: stp        x24, x23, [sp, #0x120]
0x00000000016da9fc: stp        x22, x21, [sp, #0x130]
0x00000000016daa00: stp        x20, x19, [sp, #0x140]
0x00000000016daa04: stp        x29, x30, [sp, #0x150]
0x00000000016daa08: add        x29, sp, #0x150
0x00000000016daa0c: mov        x20, x3
0x00000000016daa10: mov        x22, x2
0x00000000016daa14: str        q0, [sp]
0x00000000016daa18: mov        x21, x1
0x00000000016daa1c: mov        x19, x0
0x00000000016daa20: adrp       x8, #0x4baa000
0x00000000016daa24: ldr        q0, [x8, #0x260]
0x00000000016daa28: stp        q0, q0, [x29, #-0x70]
0x00000000016daa2c: stur       q0, [x29, #-0x50]
0x00000000016daa30: stp        q0, q0, [x29, #-0xa0]
0x00000000016daa34: stur       q0, [x29, #-0x80]
0x00000000016daa38: stp        q0, q0, [sp, #0x60]
0x00000000016daa3c: mov        w8, #0x3f800000
0x00000000016daa40: str        w8, [sp, #0x80]
0x00000000016daa44: movi       v1.16b, #0
0x00000000016daa48: stur       q1, [sp, #0x84]
0x00000000016daa4c: stur       q1, [sp, #0x94]
0x00000000016daa50: str        wzr, [sp, #0xa4]
0x00000000016daa54: stp        q0, q0, [sp, #0x10]
0x00000000016daa58: str        w8, [sp, #0x30]
0x00000000016daa5c: stur       q1, [sp, #0x34]
0x00000000016daa60: stur       q1, [sp, #0x44]
0x00000000016daa64: str        wzr, [sp, #0x54]
0x00000000016daa68: adrp       x24, #0x611e000
0x00000000016daa6c: add        x24, x24, #0x9b0
0x00000000016daa70: ldrb       w8, [x24]
0x00000000016daa74: cmp        w8, #1
0x00000000016daa78: b.ne       #0x16daac0
0x00000000016daa7c: ldr        x8, [x19, #0x18]
0x00000000016daa80: cbz        x8, #0x16dab10
0x00000000016daa84: ldp        q0, q1, [x8]
0x00000000016daa88: ldr        q2, [x8, #0x20]
0x00000000016daa8c: stp        q1, q2, [x29, #-0x60]
0x00000000016daa90: stur       q0, [x29, #-0x70]
0x00000000016daa94: ldr        x25, [x8, #0x90]
0x00000000016daa98: cbz        x25, #0x16dab14
0x00000000016daa9c: ldur       q0, [x25, #0x84]
0x00000000016daaa0: ldur       q1, [x25, #0x94]
0x00000000016daaa4: ldur       q2, [x25, #0xa4]
0x00000000016daaa8: stp        q1, q2, [sp, #0x80]
0x00000000016daaac: ldur       x8, [x25, #0xb4]
0x00000000016daab0: str        x8, [sp, #0xa0]
0x00000000016daab4: ldur       q1, [x25, #0x74]
0x00000000016daab8: stp        q1, q0, [sp, #0x60]
0x00000000016daabc: b          #0x16dab14
0x00000000016daac0: ldr        x23, [x19, #8]
0x00000000016daac4: cbz        x23, #0x16dab38
0x00000000016daac8: mov        x0, x23
0x00000000016daacc: bl         #0x2cce578
0x00000000016daad0: ldur       q2, [x23, #0x68]
0x00000000016daad4: ldur       q0, [x23, #0x48]
0x00000000016daad8: ldur       q1, [x23, #0x58]
0x00000000016daadc: stur       q0, [x29, #-0x70]
0x00000000016daae0: stp        q1, q2, [x29, #-0x60]
0x00000000016daae4: ldr        x8, [x23, #0x20]
0x00000000016daae8: ldr        x25, [x8, #0xd8]
0x00000000016daaec: ldur       q0, [x25, #0x94]
0x00000000016daaf0: ldur       q1, [x25, #0xa4]
0x00000000016daaf4: stp        q0, q1, [sp, #0x80]
0x00000000016daaf8: ldur       x8, [x25, #0xb4]
0x00000000016daafc: str        x8, [sp, #0xa0]
0x00000000016dab00: ldur       q0, [x25, #0x84]
0x00000000016dab04: ldur       q1, [x25, #0x74]
0x00000000016dab08: stp        q1, q0, [sp, #0x60]
0x00000000016dab0c: b          #0x16dab3c
0x00000000016dab10: mov        x25, #0
0x00000000016dab14: ldr        x8, [x19, #0x20]
0x00000000016dab18: cbz        x8, #0x16dacbc
0x00000000016dab1c: ldp        q0, q1, [x8]
0x00000000016dab20: ldr        q2, [x8, #0x20]
0x00000000016dab24: stp        q1, q2, [x29, #-0x90]
0x00000000016dab28: stur       q0, [x29, #-0xa0]
0x00000000016dab2c: ldr        x23, [x8, #0x90]
0x00000000016dab30: cbnz       x23, #0x16dab68
0x00000000016dab34: b          #0x16dab88
0x00000000016dab38: mov        x25, #0
0x00000000016dab3c: ldr        x23, [x19, #0x10]
0x00000000016dab40: cbz        x23, #0x16dab88
0x00000000016dab44: mov        x0, x23
0x00000000016dab48: bl         #0x2cce578
0x00000000016dab4c: ldur       q2, [x23, #0x68]
0x00000000016dab50: ldur       q0, [x23, #0x48]
0x00000000016dab54: ldur       q1, [x23, #0x58]
0x00000000016dab58: stur       q0, [x29, #-0xa0]
0x00000000016dab5c: stp        q1, q2, [x29, #-0x90]
0x00000000016dab60: ldr        x8, [x23, #0x20]
0x00000000016dab64: ldr        x23, [x8, #0xd8]
0x00000000016dab68: ldur       q0, [x23, #0x84]
0x00000000016dab6c: ldur       q1, [x23, #0x94]
0x00000000016dab70: ldur       q2, [x23, #0xa4]
0x00000000016dab74: stp        q1, q2, [sp, #0x30]
0x00000000016dab78: ldur       x8, [x23, #0xb4]
0x00000000016dab7c: str        x8, [sp, #0x50]
0x00000000016dab80: ldur       q1, [x23, #0x74]
0x00000000016dab84: stp        q1, q0, [sp, #0x10]
0x00000000016dab88: cbz        x25, #0x16dae20
0x00000000016dab8c: ldrb       w8, [x25, #0x33]
0x00000000016dab90: sub        w9, w8, #1
0x00000000016dab94: tst        w9, w22
0x00000000016dab98: b.ne       #0x16dac3c
0x00000000016dab9c: ucvtf      s0, w8
0x00000000016daba0: ldr        q1, [sp]
0x00000000016daba4: fmul       s0, s0, s1
0x00000000016daba8: ldr        x8, [x19]
0x00000000016dabac: ldr        x8, [x8, #0x18]
0x00000000016dabb0: add        x1, x19, #0x40
0x00000000016dabb4: add        x2, sp, #0x60
0x00000000016dabb8: add        x3, sp, #0x10
0x00000000016dabbc: sub        x4, x29, #0x70
0x00000000016dabc0: sub        x5, x29, #0xa0
0x00000000016dabc4: mov        x0, x19
0x00000000016dabc8: mov        x6, x21
0x00000000016dabcc: blr        x8
0x00000000016dabd0: ldr        d0, [x19, #0x40]
0x00000000016dabd4: add        x8, x19, #0x48
0x00000000016dabd8: add        x9, x19, #0x50
0x00000000016dabdc: ldr        q1, [x25, #0x250]
0x00000000016dabe0: ld1        {v0.s}[2], [x8]
0x00000000016dabe4: ld1        {v0.s}[3], [x9]
0x00000000016dabe8: fadd       v0.4s, v0.4s, v1.4s
0x00000000016dabec: ldur       d1, [x19, #0x54]
0x00000000016dabf0: str        q0, [x25, #0x250]
0x00000000016dabf4: ldr        d0, [x25, #0x260]
0x00000000016dabf8: fadd       v0.2s, v1.2s, v0.2s
0x00000000016dabfc: str        d0, [x25, #0x260]
0x00000000016dac00: cbz        x23, #0x16dac3c
0x00000000016dac04: ldrb       w8, [x19, #0x32]
0x00000000016dac08: tbz        w8, #0, #0x16dac3c
0x00000000016dac0c: ldr        d0, [x19, #0x60]
0x00000000016dac10: add        x8, x19, #0x68
0x00000000016dac14: add        x9, x19, #0x70
0x00000000016dac18: ldr        q1, [x23, #0x250]
0x00000000016dac1c: ld1        {v0.s}[2], [x8]
0x00000000016dac20: ld1        {v0.s}[3], [x9]
0x00000000016dac24: fadd       v0.4s, v0.4s, v1.4s
0x00000000016dac28: ldur       d1, [x19, #0x74]
0x00000000016dac2c: str        q0, [x23, #0x250]
0x00000000016dac30: ldr        d0, [x23, #0x260]
0x00000000016dac34: fadd       v0.2s, v1.2s, v0.2s
0x00000000016dac38: str        d0, [x23, #0x260]
0x00000000016dac3c: ldrb       w8, [x21, #0x134]
0x00000000016dac40: cmp        w8, #1
0x00000000016dac44: b.ne       #0x16dae20
0x00000000016dac48: mov        x21, x19
0x00000000016dac4c: ldr        x8, [x21, #0x38]!
0x00000000016dac50: cbnz       x8, #0x16dac98
0x00000000016dac54: mov        w0, #0x60
0x00000000016dac58: bl         #0x47e9370
0x00000000016dac5c: mov        x22, x0
0x00000000016dac60: movi       v0.16b, #0
0x00000000016dac64: stp        q0, q0, [x0]
0x00000000016dac68: str        q0, [x0, #0x20]
0x00000000016dac6c: stp        q0, q0, [x0, #0x40]
0x00000000016dac70: str        q0, [x0, #0x30]!
0x00000000016dac74: mov        w1, #8
0x00000000016dac78: bl         #0x16c3294
0x00000000016dac7c: strh       wzr, [x22, #0x50]
0x00000000016dac80: str        wzr, [x22, #0x54]
0x00000000016dac84: str        xzr, [x22, #0x58]
0x00000000016dac88: mov        x0, x21
0x00000000016dac8c: mov        x1, x22
0x00000000016dac90: bl         #0x16db074
0x00000000016dac94: ldr        x8, [x21]
0x00000000016dac98: ldr        x9, [x8, #0x58]
0x00000000016dac9c: cmp        x9, x20
0x00000000016daca0: b.hs       #0x16dacc8
0x00000000016daca4: movi       v0.16b, #0
0x00000000016daca8: stp        q0, q0, [x8, #0x10]
0x00000000016dacac: str        q0, [x8]
0x00000000016dacb0: str        x20, [x8, #0x58]
0x00000000016dacb4: fmov       s0, wzr
0x00000000016dacb8: b          #0x16daccc
0x00000000016dacbc: mov        x23, #0
0x00000000016dacc0: cbnz       x25, #0x16dab8c
0x00000000016dacc4: b          #0x16dae20
0x00000000016dacc8: ldr        s0, [x8, #0x54]
0x00000000016daccc: ldr        q1, [sp]
0x00000000016dacd0: fadd       s0, s0, s1
0x00000000016dacd4: str        s0, [x8, #0x54]
0x00000000016dacd8: ldrb       w9, [x24]
0x00000000016dacdc: cmp        w9, #1
0x00000000016dace0: b.ne       #0x16dacf4
0x00000000016dace4: ldr        x10, [x19, #0x18]
0x00000000016dace8: cbz        x10, #0x16dada4
0x00000000016dacec: add        x10, x10, #0x90
0x00000000016dacf0: b          #0x16dad10
0x00000000016dacf4: ldr        x10, [x19, #8]
0x00000000016dacf8: cbz        x10, #0x16dad78
0x00000000016dacfc: ldr        x10, [x10, #0x20]
0x00000000016dad00: ldr        x11, [x10, #0x20]
0x00000000016dad04: cmp        x11, x10
0x00000000016dad08: b.ne       #0x16dad78
0x00000000016dad0c: add        x10, x10, #0xd8
0x00000000016dad10: ldr        x10, [x10]
0x00000000016dad14: cbz        x10, #0x16dad78
0x00000000016dad18: ldr        s0, [x10, #0x204]
0x00000000016dad1c: fcmp       s0, #0.0
0x00000000016dad20: b.eq       #0x16dad78
0x00000000016dad24: ldr        s0, [x19, #0x48]
0x00000000016dad28: ldr        q3, [sp]
0x00000000016dad2c: fmul       s0, s0, s3
0x00000000016dad30: ldr        d1, [x19, #0x40]
0x00000000016dad34: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000016dad38: ldr        d2, [x8]
0x00000000016dad3c: fadd       v1.2s, v1.2s, v2.2s
0x00000000016dad40: str        d1, [x8]
0x00000000016dad44: ldr        s1, [x8, #8]
0x00000000016dad48: fadd       s0, s0, s1
0x00000000016dad4c: str        s0, [x8, #8]
0x00000000016dad50: ldr        s0, [x19, #0x58]
0x00000000016dad54: fmul       s0, s0, s3
0x00000000016dad58: ldr        d1, [x19, #0x50]
0x00000000016dad5c: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000016dad60: ldr        d2, [x8, #0x18]
0x00000000016dad64: fadd       v1.2s, v1.2s, v2.2s
0x00000000016dad68: str        d1, [x8, #0x18]
0x00000000016dad6c: ldr        s1, [x8, #0x20]
0x00000000016dad70: fadd       s0, s0, s1
0x00000000016dad74: str        s0, [x8, #0x20]
0x00000000016dad78: ldrb       w10, [x19, #0x32]
0x00000000016dad7c: tbz        w10, #0, #0x16dae20
0x00000000016dad80: cbnz       w9, #0x16dadac
0x00000000016dad84: ldr        x9, [x19, #0x10]
0x00000000016dad88: cbz        x9, #0x16dae20
0x00000000016dad8c: ldr        x9, [x9, #0x20]
0x00000000016dad90: ldr        x10, [x9, #0x20]
0x00000000016dad94: cmp        x10, x9
0x00000000016dad98: b.ne       #0x16dae20
0x00000000016dad9c: add        x9, x9, #0xd8
0x00000000016dada0: b          #0x16dadb8
0x00000000016dada4: ldrb       w9, [x19, #0x32]
0x00000000016dada8: tbz        w9, #0, #0x16dae20
0x00000000016dadac: ldr        x9, [x19, #0x20]
0x00000000016dadb0: cbz        x9, #0x16dae20
0x00000000016dadb4: add        x9, x9, #0x90
0x00000000016dadb8: ldr        x9, [x9]
0x00000000016dadbc: cbz        x9, #0x16dae20
0x00000000016dadc0: ldr        s0, [x9, #0x204]
0x00000000016dadc4: fcmp       s0, #0.0
0x00000000016dadc8: b.eq       #0x16dae20
0x00000000016dadcc: ldr        s0, [x19, #0x68]
0x00000000016dadd0: ldr        q3, [sp]
0x00000000016dadd4: fmul       s0, s0, s3
0x00000000016dadd8: ldr        d1, [x19, #0x60]
0x00000000016daddc: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000016dade0: ldur       d2, [x8, #0xc]
0x00000000016dade4: fadd       v1.2s, v1.2s, v2.2s
0x00000000016dade8: stur       d1, [x8, #0xc]
0x00000000016dadec: ldr        s1, [x8, #0x14]
0x00000000016dadf0: fadd       s0, s0, s1
0x00000000016dadf4: str        s0, [x8, #0x14]
0x00000000016dadf8: ldr        s0, [x19, #0x78]
0x00000000016dadfc: fmul       s0, s0, s3
0x00000000016dae00: ldr        d1, [x19, #0x70]
0x00000000016dae04: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000016dae08: ldur       d2, [x8, #0x24]
0x00000000016dae0c: fadd       v1.2s, v1.2s, v2.2s
0x00000000016dae10: stur       d1, [x8, #0x24]
0x00000000016dae14: ldr        s1, [x8, #0x2c]
0x00000000016dae18: fadd       s0, s0, s1
0x00000000016dae1c: str        s0, [x8, #0x2c]
0x00000000016dae20: ldp        x29, x30, [sp, #0x150]
0x00000000016dae24: ldp        x20, x19, [sp, #0x140]
0x00000000016dae28: ldp        x22, x21, [sp, #0x130]
0x00000000016dae2c: ldp        x24, x23, [sp, #0x120]
0x00000000016dae30: ldp        x26, x25, [sp, #0x110]
0x00000000016dae34: add        sp, sp, #0x160
0x00000000016dae38: ret        
