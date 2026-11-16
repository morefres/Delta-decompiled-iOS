; instruction-faithful ARM64 fallback for RobloxLib::function_2eeac8
0x00000000002eeac8: sub        sp, sp, #0x80
0x00000000002eeacc: stp        x28, x27, [sp, #0x20]
0x00000000002eead0: stp        x26, x25, [sp, #0x30]
0x00000000002eead4: stp        x24, x23, [sp, #0x40]
0x00000000002eead8: stp        x22, x21, [sp, #0x50]
0x00000000002eeadc: stp        x20, x19, [sp, #0x60]
0x00000000002eeae0: stp        x29, x30, [sp, #0x70]
0x00000000002eeae4: add        x29, sp, #0x70
0x00000000002eeae8: mov        x21, x2
0x00000000002eeaec: mov        x23, x1
0x00000000002eeaf0: mov        x19, x0
0x00000000002eeaf4: add        x0, x0, #0x18
0x00000000002eeaf8: bl         #0xe893c
0x00000000002eeafc: mov        x20, x0
0x00000000002eeb00: ldr        x24, [x19, #8]
0x00000000002eeb04: cbz        x24, #0x2eeb2c
0x00000000002eeb08: fmov       d0, x24
0x00000000002eeb0c: cnt        v0.8b, v0.8b
0x00000000002eeb10: uaddlv     h0, v0.8b
0x00000000002eeb14: fmov       w26, s0
0x00000000002eeb18: cmp        x26, #1
0x00000000002eeb1c: b.hi       #0x2eeb30
0x00000000002eeb20: sub        x8, x24, #1
0x00000000002eeb24: and        x25, x8, x20
0x00000000002eeb28: b          #0x2eeb44
0x00000000002eeb2c: b          #0x2eebb0
0x00000000002eeb30: mov        x25, x20
0x00000000002eeb34: cmp        x20, x24
0x00000000002eeb38: b.lo       #0x2eeb44
0x00000000002eeb3c: udiv       x8, x20, x24
0x00000000002eeb40: msub       x25, x8, x24, x20
0x00000000002eeb44: ldr        x8, [x19]
0x00000000002eeb48: ldr        x8, [x8, x25, lsl #3]
0x00000000002eeb4c: cbz        x8, #0x2eebb0
0x00000000002eeb50: ldr        x22, [x8]
0x00000000002eeb54: cbz        x22, #0x2eebb0
0x00000000002eeb58: sub        x27, x24, #1
0x00000000002eeb5c: ldr        x8, [x22, #8]
0x00000000002eeb60: cmp        x8, x20
0x00000000002eeb64: b.ne       #0x2eeb80
0x00000000002eeb68: add        x0, x19, #0x20
0x00000000002eeb6c: add        x1, x22, #0x10
0x00000000002eeb70: mov        x2, x23
0x00000000002eeb74: bl         #0x20eae0
0x00000000002eeb78: tbz        w0, #0, #0x2eeba8
0x00000000002eeb7c: b          #0x2eecfc
0x00000000002eeb80: cmp        x26, #1
0x00000000002eeb84: b.hi       #0x2eeb90
0x00000000002eeb88: and        x8, x8, x27
0x00000000002eeb8c: b          #0x2eeba0
0x00000000002eeb90: cmp        x8, x24
0x00000000002eeb94: b.lo       #0x2eeba0
0x00000000002eeb98: udiv       x9, x8, x24
0x00000000002eeb9c: msub       x8, x9, x24, x8
0x00000000002eeba0: cmp        x8, x25
0x00000000002eeba4: b.ne       #0x2eebb0
0x00000000002eeba8: ldr        x22, [x22]
0x00000000002eebac: cbnz       x22, #0x2eeb5c
0x00000000002eebb0: add        x8, sp, #8
0x00000000002eebb4: mov        x0, x19
0x00000000002eebb8: mov        x1, x20
0x00000000002eebbc: mov        x2, x21
0x00000000002eebc0: bl         #0x2eed28
0x00000000002eebc4: ldr        x8, [x19, #0x18]
0x00000000002eebc8: add        x8, x8, #1
0x00000000002eebcc: ucvtf      s0, x8
0x00000000002eebd0: ldr        s1, [x19, #0x20]
0x00000000002eebd4: cbz        x24, #0x2eebe8
0x00000000002eebd8: ucvtf      s2, x24
0x00000000002eebdc: fmul       s2, s1, s2
0x00000000002eebe0: fcmp       s2, s0
0x00000000002eebe4: b.pl       #0x2eec50
0x00000000002eebe8: lsl        x8, x24, #1
0x00000000002eebec: mov        w9, #1
0x00000000002eebf0: sub        x10, x24, #1
0x00000000002eebf4: tst        x24, x10
0x00000000002eebf8: cset       w10, ne
0x00000000002eebfc: cmp        x24, #3
0x00000000002eec00: csel       x9, x9, x10, lo
0x00000000002eec04: orr        x8, x9, x8
0x00000000002eec08: fdiv       s0, s0, s1
0x00000000002eec0c: fcvtpu     x9, s0
0x00000000002eec10: cmp        x8, x9
0x00000000002eec14: csel       x1, x8, x9, hi
0x00000000002eec18: mov        x0, x19
0x00000000002eec1c: bl         #0x212f8c
0x00000000002eec20: ldr        x24, [x19, #8]
0x00000000002eec24: sub        x8, x24, #1
0x00000000002eec28: tst        x24, x8
0x00000000002eec2c: b.ne       #0x2eec38
0x00000000002eec30: and        x25, x8, x20
0x00000000002eec34: b          #0x2eec50
0x00000000002eec38: cmp        x20, x24
0x00000000002eec3c: b.hs       #0x2eec48
0x00000000002eec40: mov        x25, x20
0x00000000002eec44: b          #0x2eec50
0x00000000002eec48: udiv       x8, x20, x24
0x00000000002eec4c: msub       x25, x8, x24, x20
0x00000000002eec50: ldr        x8, [x19]
0x00000000002eec54: ldr        x9, [x8, x25, lsl #3]
0x00000000002eec58: cbz        x9, #0x2eec70
0x00000000002eec5c: ldr        x8, [x9]
0x00000000002eec60: ldr        x22, [sp, #8]
0x00000000002eec64: str        x8, [x22]
0x00000000002eec68: str        x22, [x9]
0x00000000002eec6c: b          #0x2eecc8
0x00000000002eec70: mov        x9, x19
0x00000000002eec74: ldr        x10, [x9, #0x10]!
0x00000000002eec78: ldr        x11, [sp, #8]
0x00000000002eec7c: str        x10, [x11]
0x00000000002eec80: str        x11, [x9]
0x00000000002eec84: str        x9, [x8, x25, lsl #3]
0x00000000002eec88: ldr        x22, [sp, #8]
0x00000000002eec8c: ldr        x8, [x22]
0x00000000002eec90: cbz        x8, #0x2eecc8
0x00000000002eec94: ldr        x8, [x8, #8]
0x00000000002eec98: sub        x9, x24, #1
0x00000000002eec9c: tst        x24, x9
0x00000000002eeca0: b.ne       #0x2eecac
0x00000000002eeca4: and        x8, x8, x9
0x00000000002eeca8: b          #0x2eecbc
0x00000000002eecac: cmp        x8, x24
0x00000000002eecb0: b.lo       #0x2eecbc
0x00000000002eecb4: udiv       x9, x8, x24
0x00000000002eecb8: msub       x8, x9, x24, x8
0x00000000002eecbc: ldr        x9, [x19]
0x00000000002eecc0: str        x22, [x9, x8, lsl #3]
0x00000000002eecc4: ldr        x22, [sp, #8]
0x00000000002eecc8: ldur       x8, [x19, #0x18]
0x00000000002eeccc: add        x8, x8, #1
0x00000000002eecd0: stur       x8, [x19, #0x18]
0x00000000002eecd4: mov        w1, #1
0x00000000002eecd8: mov        x0, x22
0x00000000002eecdc: ldp        x29, x30, [sp, #0x70]
0x00000000002eece0: ldp        x20, x19, [sp, #0x60]
0x00000000002eece4: ldp        x22, x21, [sp, #0x50]
0x00000000002eece8: ldp        x24, x23, [sp, #0x40]
0x00000000002eecec: ldp        x26, x25, [sp, #0x30]
0x00000000002eecf0: ldp        x28, x27, [sp, #0x20]
0x00000000002eecf4: add        sp, sp, #0x80
0x00000000002eecf8: ret        
0x00000000002eecfc: mov        x1, #0
0x00000000002eed00: b          #0x2eecd8
0x00000000002eed04: mov        x19, x0
0x00000000002eed08: ldr        x1, [sp, #8]
0x00000000002eed0c: str        xzr, [sp, #8]
0x00000000002eed10: cbz        x1, #0x2eed20
0x00000000002eed14: add        x8, sp, #8
0x00000000002eed18: add        x0, x8, #8
0x00000000002eed1c: bl         #0x23a760
0x00000000002eed20: mov        x0, x19
0x00000000002eed24: bl         #0x4b97984
