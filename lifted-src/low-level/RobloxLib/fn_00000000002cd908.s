; instruction-faithful ARM64 fallback for RobloxLib::function_2cd908
0x00000000002cd908: sub        sp, sp, #0x80
0x00000000002cd90c: stp        x28, x27, [sp, #0x20]
0x00000000002cd910: stp        x26, x25, [sp, #0x30]
0x00000000002cd914: stp        x24, x23, [sp, #0x40]
0x00000000002cd918: stp        x22, x21, [sp, #0x50]
0x00000000002cd91c: stp        x20, x19, [sp, #0x60]
0x00000000002cd920: stp        x29, x30, [sp, #0x70]
0x00000000002cd924: add        x29, sp, #0x70
0x00000000002cd928: mov        x21, x2
0x00000000002cd92c: mov        x23, x1
0x00000000002cd930: mov        x19, x0
0x00000000002cd934: add        x0, x0, #0x18
0x00000000002cd938: bl         #0xe893c
0x00000000002cd93c: mov        x20, x0
0x00000000002cd940: ldr        x24, [x19, #8]
0x00000000002cd944: cbz        x24, #0x2cd96c
0x00000000002cd948: fmov       d0, x24
0x00000000002cd94c: cnt        v0.8b, v0.8b
0x00000000002cd950: uaddlv     h0, v0.8b
0x00000000002cd954: fmov       w26, s0
0x00000000002cd958: cmp        x26, #1
0x00000000002cd95c: b.hi       #0x2cd970
0x00000000002cd960: sub        x8, x24, #1
0x00000000002cd964: and        x25, x8, x20
0x00000000002cd968: b          #0x2cd984
0x00000000002cd96c: b          #0x2cd9f0
0x00000000002cd970: mov        x25, x20
0x00000000002cd974: cmp        x20, x24
0x00000000002cd978: b.lo       #0x2cd984
0x00000000002cd97c: udiv       x8, x20, x24
0x00000000002cd980: msub       x25, x8, x24, x20
0x00000000002cd984: ldr        x8, [x19]
0x00000000002cd988: ldr        x8, [x8, x25, lsl #3]
0x00000000002cd98c: cbz        x8, #0x2cd9f0
0x00000000002cd990: ldr        x22, [x8]
0x00000000002cd994: cbz        x22, #0x2cd9f0
0x00000000002cd998: sub        x27, x24, #1
0x00000000002cd99c: ldr        x8, [x22, #8]
0x00000000002cd9a0: cmp        x8, x20
0x00000000002cd9a4: b.ne       #0x2cd9c0
0x00000000002cd9a8: add        x0, x19, #0x20
0x00000000002cd9ac: add        x1, x22, #0x10
0x00000000002cd9b0: mov        x2, x23
0x00000000002cd9b4: bl         #0x20eae0
0x00000000002cd9b8: tbz        w0, #0, #0x2cd9e8
0x00000000002cd9bc: b          #0x2cdb3c
0x00000000002cd9c0: cmp        x26, #1
0x00000000002cd9c4: b.hi       #0x2cd9d0
0x00000000002cd9c8: and        x8, x8, x27
0x00000000002cd9cc: b          #0x2cd9e0
0x00000000002cd9d0: cmp        x8, x24
0x00000000002cd9d4: b.lo       #0x2cd9e0
0x00000000002cd9d8: udiv       x9, x8, x24
0x00000000002cd9dc: msub       x8, x9, x24, x8
0x00000000002cd9e0: cmp        x8, x25
0x00000000002cd9e4: b.ne       #0x2cd9f0
0x00000000002cd9e8: ldr        x22, [x22]
0x00000000002cd9ec: cbnz       x22, #0x2cd99c
0x00000000002cd9f0: add        x8, sp, #8
0x00000000002cd9f4: mov        x0, x19
0x00000000002cd9f8: mov        x1, x20
0x00000000002cd9fc: mov        x2, x21
0x00000000002cda00: bl         #0x2cdb68
0x00000000002cda04: ldr        x8, [x19, #0x18]
0x00000000002cda08: add        x8, x8, #1
0x00000000002cda0c: ucvtf      s0, x8
0x00000000002cda10: ldr        s1, [x19, #0x20]
0x00000000002cda14: cbz        x24, #0x2cda28
0x00000000002cda18: ucvtf      s2, x24
0x00000000002cda1c: fmul       s2, s1, s2
0x00000000002cda20: fcmp       s2, s0
0x00000000002cda24: b.pl       #0x2cda90
0x00000000002cda28: lsl        x8, x24, #1
0x00000000002cda2c: mov        w9, #1
0x00000000002cda30: sub        x10, x24, #1
0x00000000002cda34: tst        x24, x10
0x00000000002cda38: cset       w10, ne
0x00000000002cda3c: cmp        x24, #3
0x00000000002cda40: csel       x9, x9, x10, lo
0x00000000002cda44: orr        x8, x9, x8
0x00000000002cda48: fdiv       s0, s0, s1
0x00000000002cda4c: fcvtpu     x9, s0
0x00000000002cda50: cmp        x8, x9
0x00000000002cda54: csel       x1, x8, x9, hi
0x00000000002cda58: mov        x0, x19
0x00000000002cda5c: bl         #0x212f8c
0x00000000002cda60: ldr        x24, [x19, #8]
0x00000000002cda64: sub        x8, x24, #1
0x00000000002cda68: tst        x24, x8
0x00000000002cda6c: b.ne       #0x2cda78
0x00000000002cda70: and        x25, x8, x20
0x00000000002cda74: b          #0x2cda90
0x00000000002cda78: cmp        x20, x24
0x00000000002cda7c: b.hs       #0x2cda88
0x00000000002cda80: mov        x25, x20
0x00000000002cda84: b          #0x2cda90
0x00000000002cda88: udiv       x8, x20, x24
0x00000000002cda8c: msub       x25, x8, x24, x20
0x00000000002cda90: ldr        x8, [x19]
0x00000000002cda94: ldr        x9, [x8, x25, lsl #3]
0x00000000002cda98: cbz        x9, #0x2cdab0
0x00000000002cda9c: ldr        x8, [x9]
0x00000000002cdaa0: ldr        x22, [sp, #8]
0x00000000002cdaa4: str        x8, [x22]
0x00000000002cdaa8: str        x22, [x9]
0x00000000002cdaac: b          #0x2cdb08
0x00000000002cdab0: mov        x9, x19
0x00000000002cdab4: ldr        x10, [x9, #0x10]!
0x00000000002cdab8: ldr        x11, [sp, #8]
0x00000000002cdabc: str        x10, [x11]
0x00000000002cdac0: str        x11, [x9]
0x00000000002cdac4: str        x9, [x8, x25, lsl #3]
0x00000000002cdac8: ldr        x22, [sp, #8]
0x00000000002cdacc: ldr        x8, [x22]
0x00000000002cdad0: cbz        x8, #0x2cdb08
0x00000000002cdad4: ldr        x8, [x8, #8]
0x00000000002cdad8: sub        x9, x24, #1
0x00000000002cdadc: tst        x24, x9
0x00000000002cdae0: b.ne       #0x2cdaec
0x00000000002cdae4: and        x8, x8, x9
0x00000000002cdae8: b          #0x2cdafc
0x00000000002cdaec: cmp        x8, x24
0x00000000002cdaf0: b.lo       #0x2cdafc
0x00000000002cdaf4: udiv       x9, x8, x24
0x00000000002cdaf8: msub       x8, x9, x24, x8
0x00000000002cdafc: ldr        x9, [x19]
0x00000000002cdb00: str        x22, [x9, x8, lsl #3]
0x00000000002cdb04: ldr        x22, [sp, #8]
0x00000000002cdb08: ldur       x8, [x19, #0x18]
0x00000000002cdb0c: add        x8, x8, #1
0x00000000002cdb10: stur       x8, [x19, #0x18]
0x00000000002cdb14: mov        w1, #1
0x00000000002cdb18: mov        x0, x22
0x00000000002cdb1c: ldp        x29, x30, [sp, #0x70]
0x00000000002cdb20: ldp        x20, x19, [sp, #0x60]
0x00000000002cdb24: ldp        x22, x21, [sp, #0x50]
0x00000000002cdb28: ldp        x24, x23, [sp, #0x40]
0x00000000002cdb2c: ldp        x26, x25, [sp, #0x30]
0x00000000002cdb30: ldp        x28, x27, [sp, #0x20]
0x00000000002cdb34: add        sp, sp, #0x80
0x00000000002cdb38: ret        
0x00000000002cdb3c: mov        x1, #0
0x00000000002cdb40: b          #0x2cdb18
0x00000000002cdb44: mov        x19, x0
0x00000000002cdb48: ldr        x1, [sp, #8]
0x00000000002cdb4c: str        xzr, [sp, #8]
0x00000000002cdb50: cbz        x1, #0x2cdb60
0x00000000002cdb54: add        x8, sp, #8
0x00000000002cdb58: add        x0, x8, #8
0x00000000002cdb5c: bl         #0x23a760
0x00000000002cdb60: mov        x0, x19
0x00000000002cdb64: bl         #0x4b97984
