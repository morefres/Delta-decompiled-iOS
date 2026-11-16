; instruction-faithful ARM64 fallback for Persona2::function_3aeb44
0x00000000003aeb44: stp        d9, d8, [sp, #-0x70]!
0x00000000003aeb48: stp        x28, x27, [sp, #0x10]
0x00000000003aeb4c: stp        x26, x25, [sp, #0x20]
0x00000000003aeb50: stp        x24, x23, [sp, #0x30]
0x00000000003aeb54: stp        x22, x21, [sp, #0x40]
0x00000000003aeb58: stp        x20, x19, [sp, #0x50]
0x00000000003aeb5c: stp        x29, x30, [sp, #0x60]
0x00000000003aeb60: add        x29, sp, #0x60
0x00000000003aeb64: sub        sp, sp, #0x200
0x00000000003aeb68: mov        x20, x0
0x00000000003aeb6c: mov        x19, x8
0x00000000003aeb70: adrp       x8, #0x5f2000
0x00000000003aeb74: ldr        x8, [x8, #0x170]
0x00000000003aeb78: ldr        x8, [x8]
0x00000000003aeb7c: stur       x8, [x29, #-0x68]
0x00000000003aeb80: mov        x1, #0
0x00000000003aeb84: mov        w2, #2
0x00000000003aeb88: bl         #0x4c21e8
0x00000000003aeb8c: mov        x0, x20
0x00000000003aeb90: bl         #0x4c2200
0x00000000003aeb94: cmp        x0, #0x16
0x00000000003aeb98: b.lt       #0x3aec6c
0x00000000003aeb9c: mov        x21, x0
0x00000000003aeba0: add        x24, sp, #0xd0
0x00000000003aeba4: add        x23, sp, #0x18
0x00000000003aeba8: mov        w25, #0x16
0x00000000003aebac: mov        w26, #0x4b50
0x00000000003aebb0: movk       w26, #0x605, lsl #16
0x00000000003aebb4: subs       x22, x21, x25
0x00000000003aebb8: b.vs       #0x3aed4c
0x00000000003aebbc: mov        x0, x20
0x00000000003aebc0: mov        x1, x22
0x00000000003aebc4: mov        w2, #0
0x00000000003aebc8: bl         #0x4c21e8
0x00000000003aebcc: str        wzr, [sp, #0x14]
0x00000000003aebd0: add        x0, sp, #0x14
0x00000000003aebd4: mov        w1, #1
0x00000000003aebd8: mov        w2, #4
0x00000000003aebdc: mov        x3, x20
0x00000000003aebe0: bl         #0x4c21c4
0x00000000003aebe4: ldr        w8, [sp, #0x14]
0x00000000003aebe8: cmp        w8, w26
0x00000000003aebec: b.eq       #0x3aec08
0x00000000003aebf0: adds       x8, x25, #1
0x00000000003aebf4: b.vs       #0x3aed50
0x00000000003aebf8: add        x25, x25, #1
0x00000000003aebfc: cmp        x21, x8
0x00000000003aec00: b.ge       #0x3aebb4
0x00000000003aec04: b          #0x3aec6c
0x00000000003aec08: tbnz       x22, #0x3f, #0x3aed54
0x00000000003aec0c: mov        x0, x20
0x00000000003aec10: mov        x1, x22
0x00000000003aec14: mov        w2, #0
0x00000000003aec18: bl         #0x4c21e8
0x00000000003aec1c: mov        w0, #0x16
0x00000000003aec20: mov        x1, x20
0x00000000003aec24: mov        x21, #0
0x00000000003aec28: bl         #0x3b04a8
0x00000000003aec2c: cbz        x21, #0x3aec3c
0x00000000003aec30: mov        x0, x21
0x00000000003aec34: bl         #0x4c2698
0x00000000003aec38: b          #0x3aec6c
0x00000000003aec3c: add        x8, sp, #0xa8
0x00000000003aec40: mov        x2, x20
0x00000000003aec44: bl         #0x3ae6cc
0x00000000003aec48: adrp       x2, #0x6b7000
0x00000000003aec4c: add        x2, x2, #0x4c0
0x00000000003aec50: add        x0, sp, #0xa8
0x00000000003aec54: add        x1, sp, #0x140
0x00000000003aec58: bl         #0x148a4
0x00000000003aec5c: ldr        x21, [sp, #0x160]
0x00000000003aec60: lsr        x8, x21, #0x3c
0x00000000003aec64: cmp        x8, #0xe
0x00000000003aec68: b.ls       #0x3aecd8
0x00000000003aec6c: add        x0, sp, #0x18
0x00000000003aec70: bl         #0x3af1ec
0x00000000003aec74: adrp       x2, #0x6b7000
0x00000000003aec78: add        x2, x2, #0x260
0x00000000003aec7c: add        x0, sp, #0x18
0x00000000003aec80: sub        x1, x29, #0xf8
0x00000000003aec84: bl         #0x148a4
0x00000000003aec88: adrp       x2, #0x6b7000
0x00000000003aec8c: add        x2, x2, #0x260
0x00000000003aec90: sub        x0, x29, #0xf8
0x00000000003aec94: mov        x1, x19
0x00000000003aec98: bl         #0x148a4
0x00000000003aec9c: ldur       x8, [x29, #-0x68]
0x00000000003aeca0: adrp       x9, #0x5f2000
0x00000000003aeca4: ldr        x9, [x9, #0x170]
0x00000000003aeca8: ldr        x9, [x9]
0x00000000003aecac: cmp        x9, x8
0x00000000003aecb0: b.ne       #0x3aed58
0x00000000003aecb4: add        sp, sp, #0x200
0x00000000003aecb8: ldp        x29, x30, [sp, #0x60]
0x00000000003aecbc: ldp        x20, x19, [sp, #0x50]
0x00000000003aecc0: ldp        x22, x21, [sp, #0x40]
0x00000000003aecc4: ldp        x24, x23, [sp, #0x30]
0x00000000003aecc8: ldp        x26, x25, [sp, #0x20]
0x00000000003aeccc: ldp        x28, x27, [sp, #0x10]
0x00000000003aecd0: ldp        d9, d8, [sp], #0x70
0x00000000003aecd4: ret        
0x00000000003aecd8: ldr        w25, [sp, #0x140]
0x00000000003aecdc: ldrh       w26, [sp, #0x154]
0x00000000003aece0: ldr        x27, [sp, #0x158]
0x00000000003aece4: ldur       d8, [x24, #0x74]
0x00000000003aece8: ldur       d9, [x24, #0x7c]
0x00000000003aecec: add        x8, sp, #0xd0
0x00000000003aecf0: mov        x0, x20
0x00000000003aecf4: mov        x1, x22
0x00000000003aecf8: bl         #0x3ae998
0x00000000003aecfc: ldr        w8, [sp, #0x130]
0x00000000003aed00: str        w25, [sp, #0x18]
0x00000000003aed04: stur       d8, [sp, #0x1c]
0x00000000003aed08: stur       d9, [sp, #0x24]
0x00000000003aed0c: strh       w26, [sp, #0x2c]
0x00000000003aed10: stp        x27, x21, [sp, #0x30]
0x00000000003aed14: ldur       q1, [x23, #0xb8]
0x00000000003aed18: ldur       q0, [x23, #0xc8]
0x00000000003aed1c: stp        q1, q0, [sp, #0x40]
0x00000000003aed20: ldur       q1, [x23, #0xd8]
0x00000000003aed24: ldur       q0, [x23, #0xe8]
0x00000000003aed28: stp        q1, q0, [sp, #0x60]
0x00000000003aed2c: ldur       q0, [x23, #0xf8]
0x00000000003aed30: stur       q0, [sp, #0x80]
0x00000000003aed34: ldr        q0, [x24, #0x50]
0x00000000003aed38: stur       q0, [x23, #0x78]
0x00000000003aed3c: str        w8, [sp, #0xa0]
0x00000000003aed40: add        x0, sp, #0x18
0x00000000003aed44: bl         #0xa9e0
0x00000000003aed48: b          #0x3aec74
0x00000000003aed4c: brk        #1
0x00000000003aed50: brk        #1
0x00000000003aed54: brk        #1
0x00000000003aed58: bl         #0x4c2020
