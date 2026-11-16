; instruction-faithful ARM64 fallback for RobloxLib::function_eedbb8
0x0000000000eedbb8: sub        sp, sp, #0xd0
0x0000000000eedbbc: stp        x24, x23, [sp, #0x90]
0x0000000000eedbc0: stp        x22, x21, [sp, #0xa0]
0x0000000000eedbc4: stp        x20, x19, [sp, #0xb0]
0x0000000000eedbc8: stp        x29, x30, [sp, #0xc0]
0x0000000000eedbcc: add        x29, sp, #0xc0
0x0000000000eedbd0: mov        x21, x2
0x0000000000eedbd4: mov        x19, x1
0x0000000000eedbd8: mov        x20, x0
0x0000000000eedbdc: ldr        x22, [x2]
0x0000000000eedbe0: ldr        x23, [x22]
0x0000000000eedbe4: bl         #0x440fbd4
0x0000000000eedbe8: cmp        x0, x23
0x0000000000eedbec: b.ne       #0xeeddec
0x0000000000eedbf0: ldr        x8, [x22, #8]
0x0000000000eedbf4: add        x9, x22, #0x10
0x0000000000eedbf8: cmp        x8, #0
0x0000000000eedbfc: csel       x8, xzr, x9, eq
0x0000000000eedc00: ldrsb      w9, [x8, #0x17]
0x0000000000eedc04: tbnz       w9, #0x1f, #0xeedc1c
0x0000000000eedc08: ldr        q0, [x8]
0x0000000000eedc0c: str        q0, [sp, #0x60]
0x0000000000eedc10: ldr        x8, [x8, #0x10]
0x0000000000eedc14: str        x8, [sp, #0x70]
0x0000000000eedc18: b          #0xeedc28
0x0000000000eedc1c: ldp        x1, x2, [x8]
0x0000000000eedc20: add        x0, sp, #0x60
0x0000000000eedc24: bl         #0x23268
0x0000000000eedc28: ldr        x22, [x21]
0x0000000000eedc2c: ldr        x23, [x22, #0x50]
0x0000000000eedc30: bl         #0x440fbd4
0x0000000000eedc34: cmp        x0, x23
0x0000000000eedc38: b.ne       #0xeeddf8
0x0000000000eedc3c: ldr        x8, [x22, #0x58]
0x0000000000eedc40: add        x9, x22, #0x60
0x0000000000eedc44: cmp        x8, #0
0x0000000000eedc48: csel       x8, xzr, x9, eq
0x0000000000eedc4c: ldrsb      w9, [x8, #0x17]
0x0000000000eedc50: tbnz       w9, #0x1f, #0xeedc68
0x0000000000eedc54: ldr        q0, [x8]
0x0000000000eedc58: str        q0, [sp, #0x40]
0x0000000000eedc5c: ldr        x8, [x8, #0x10]
0x0000000000eedc60: str        x8, [sp, #0x50]
0x0000000000eedc64: b          #0xeedc74
0x0000000000eedc68: ldp        x1, x2, [x8]
0x0000000000eedc6c: add        x0, sp, #0x40
0x0000000000eedc70: bl         #0x23268
0x0000000000eedc74: ldr        x22, [x21]
0x0000000000eedc78: ldr        x23, [x22, #0xa0]
0x0000000000eedc7c: bl         #0x440fbd4
0x0000000000eedc80: cmp        x0, x23
0x0000000000eedc84: b.ne       #0xeede08
0x0000000000eedc88: ldr        x8, [x22, #0xa8]
0x0000000000eedc8c: add        x9, x22, #0xb0
0x0000000000eedc90: cmp        x8, #0
0x0000000000eedc94: csel       x8, xzr, x9, eq
0x0000000000eedc98: ldrsb      w9, [x8, #0x17]
0x0000000000eedc9c: tbnz       w9, #0x1f, #0xeedcb4
0x0000000000eedca0: ldr        q0, [x8]
0x0000000000eedca4: str        q0, [sp, #0x20]
0x0000000000eedca8: ldr        x8, [x8, #0x10]
0x0000000000eedcac: str        x8, [sp, #0x30]
0x0000000000eedcb0: b          #0xeedcc0
0x0000000000eedcb4: ldp        x1, x2, [x8]
0x0000000000eedcb8: add        x0, sp, #0x20
0x0000000000eedcbc: bl         #0x23268
0x0000000000eedcc0: ldr        x22, [x21]
0x0000000000eedcc4: ldr        x23, [x22, #0xf0]
0x0000000000eedcc8: bl         #0x440fbd4
0x0000000000eedccc: cmp        x0, x23
0x0000000000eedcd0: b.ne       #0xeede18
0x0000000000eedcd4: ldr        x8, [x22, #0xf8]
0x0000000000eedcd8: add        x9, x22, #0x100
0x0000000000eedcdc: cmp        x8, #0
0x0000000000eedce0: csel       x8, xzr, x9, eq
0x0000000000eedce4: ldrsb      w9, [x8, #0x17]
0x0000000000eedce8: tbnz       w9, #0x1f, #0xeedd00
0x0000000000eedcec: ldr        q0, [x8]
0x0000000000eedcf0: str        q0, [sp]
0x0000000000eedcf4: ldr        x8, [x8, #0x10]
0x0000000000eedcf8: str        x8, [sp, #0x10]
0x0000000000eedcfc: b          #0xeedd0c
0x0000000000eedd00: ldp        x1, x2, [x8]
0x0000000000eedd04: mov        x0, sp
0x0000000000eedd08: bl         #0x23268
0x0000000000eedd0c: ldr        x22, [x21]
0x0000000000eedd10: ldr        x23, [x22, #0x140]
0x0000000000eedd14: bl         #0x440fa6c
0x0000000000eedd18: cmp        x0, x23
0x0000000000eedd1c: b.ne       #0xeedddc
0x0000000000eedd20: ldr        x22, [x22, #0x150]
0x0000000000eedd24: ldr        x23, [x21]
0x0000000000eedd28: ldr        x24, [x23, #0x190]
0x0000000000eedd2c: bl         #0x440fa6c
0x0000000000eedd30: cmp        x0, x24
0x0000000000eedd34: b.ne       #0xeedddc
0x0000000000eedd38: ldr        x23, [x23, #0x1a0]
0x0000000000eedd3c: ldr        x21, [x21]
0x0000000000eedd40: ldr        x24, [x21, #0x1e0]
0x0000000000eedd44: bl         #0x440fa6c
0x0000000000eedd48: cmp        x0, x24
0x0000000000eedd4c: b.ne       #0xeedddc
0x0000000000eedd50: ldr        x8, [x21, #0x1f0]
0x0000000000eedd54: stp        x23, x22, [x29, #-0x40]
0x0000000000eedd58: stur       x8, [x29, #-0x48]
0x0000000000eedd5c: ldr        x8, [x20, #0x90]
0x0000000000eedd60: add        x0, x19, x8
0x0000000000eedd64: add        x1, sp, #0x60
0x0000000000eedd68: add        x2, sp, #0x40
0x0000000000eedd6c: add        x3, sp, #0x20
0x0000000000eedd70: mov        x4, sp
0x0000000000eedd74: sub        x5, x29, #0x38
0x0000000000eedd78: sub        x6, x29, #0x40
0x0000000000eedd7c: sub        x7, x29, #0x48
0x0000000000eedd80: bl         #0xeede8c
0x0000000000eedd84: ldrsb      w8, [sp, #0x17]
0x0000000000eedd88: tbz        w8, #0x1f, #0xeedd94
0x0000000000eedd8c: ldr        x0, [sp]
0x0000000000eedd90: bl         #0x47e93a8
0x0000000000eedd94: ldrsb      w8, [sp, #0x37]
0x0000000000eedd98: tbz        w8, #0x1f, #0xeedda4
0x0000000000eedd9c: ldr        x0, [sp, #0x20]
0x0000000000eedda0: bl         #0x47e93a8
0x0000000000eedda4: ldrsb      w8, [sp, #0x57]
0x0000000000eedda8: tbz        w8, #0x1f, #0xeeddb4
0x0000000000eeddac: ldr        x0, [sp, #0x40]
0x0000000000eeddb0: bl         #0x47e93a8
0x0000000000eeddb4: ldrsb      w8, [sp, #0x77]
0x0000000000eeddb8: tbz        w8, #0x1f, #0xeeddc4
0x0000000000eeddbc: ldr        x0, [sp, #0x60]
0x0000000000eeddc0: bl         #0x47e93a8
0x0000000000eeddc4: ldp        x29, x30, [sp, #0xc0]
0x0000000000eeddc8: ldp        x20, x19, [sp, #0xb0]
0x0000000000eeddcc: ldp        x22, x21, [sp, #0xa0]
0x0000000000eeddd0: ldp        x24, x23, [sp, #0x90]
0x0000000000eeddd4: add        sp, sp, #0xd0
0x0000000000eeddd8: ret        
0x0000000000eedddc: adrp       x0, #0x5228000
0x0000000000eedde0: add        x0, x0, #0x5b2
0x0000000000eedde4: bl         #0x47ee168
0x0000000000eedde8: b          #0xeede24
0x0000000000eeddec: adrp       x0, #0x5228000
0x0000000000eeddf0: add        x0, x0, #0x5b2
0x0000000000eeddf4: bl         #0x47ee168
0x0000000000eeddf8: adrp       x0, #0x5228000
0x0000000000eeddfc: add        x0, x0, #0x5b2
0x0000000000eede00: bl         #0x47ee168
0x0000000000eede04: b          #0xeede24
0x0000000000eede08: adrp       x0, #0x5228000
0x0000000000eede0c: add        x0, x0, #0x5b2
0x0000000000eede10: bl         #0x47ee168
0x0000000000eede14: b          #0xeede24
0x0000000000eede18: adrp       x0, #0x5228000
0x0000000000eede1c: add        x0, x0, #0x5b2
0x0000000000eede20: bl         #0x47ee168
0x0000000000eede24: brk        #1
0x0000000000eede28: mov        x19, x0
0x0000000000eede2c: b          #0xeede54
0x0000000000eede30: mov        x19, x0
0x0000000000eede34: b          #0xeede64
0x0000000000eede38: mov        x19, x0
0x0000000000eede3c: b          #0xeede74
0x0000000000eede40: mov        x19, x0
0x0000000000eede44: ldrsb      w8, [sp, #0x17]
0x0000000000eede48: tbz        w8, #0x1f, #0xeede54
0x0000000000eede4c: ldr        x0, [sp]
0x0000000000eede50: bl         #0x47e93a8
0x0000000000eede54: ldrsb      w8, [sp, #0x37]
0x0000000000eede58: tbz        w8, #0x1f, #0xeede64
0x0000000000eede5c: ldr        x0, [sp, #0x20]
0x0000000000eede60: bl         #0x47e93a8
0x0000000000eede64: ldrsb      w8, [sp, #0x57]
0x0000000000eede68: tbz        w8, #0x1f, #0xeede74
0x0000000000eede6c: ldr        x0, [sp, #0x40]
0x0000000000eede70: bl         #0x47e93a8
0x0000000000eede74: ldrsb      w8, [sp, #0x77]
0x0000000000eede78: tbz        w8, #0x1f, #0xeede84
0x0000000000eede7c: ldr        x0, [sp, #0x60]
0x0000000000eede80: bl         #0x47e93a8
0x0000000000eede84: mov        x0, x19
0x0000000000eede88: bl         #0x4b97984
