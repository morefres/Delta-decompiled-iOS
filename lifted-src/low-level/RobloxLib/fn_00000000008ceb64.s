; instruction-faithful ARM64 fallback for RobloxLib::function_8ceb64
0x00000000008ceb64: sub        sp, sp, #0xe0
0x00000000008ceb68: stp        x22, x21, [sp, #0xb0]
0x00000000008ceb6c: stp        x20, x19, [sp, #0xc0]
0x00000000008ceb70: stp        x29, x30, [sp, #0xd0]
0x00000000008ceb74: add        x29, sp, #0xd0
0x00000000008ceb78: mov        x20, x0
0x00000000008ceb7c: mov        x19, x8
0x00000000008ceb80: bl         #0x47fd754
0x00000000008ceb84: tbz        w0, #0, #0x8ced74
0x00000000008ceb88: add        x22, sp, #0x30
0x00000000008ceb8c: str        xzr, [sp, #0xa0]
0x00000000008ceb90: movi       v0.16b, #0
0x00000000008ceb94: str        q0, [x22, #0x60]
0x00000000008ceb98: stp        q0, q0, [sp, #0x70]
0x00000000008ceb9c: stp        q0, q0, [sp, #0x50]
0x00000000008ceba0: stp        q0, q0, [sp, #0x30]
0x00000000008ceba4: adrp       x1, #0x5280000
0x00000000008ceba8: add        x1, x1, #0xbf4
0x00000000008cebac: add        x8, sp, #0x18
0x00000000008cebb0: mov        x0, x20
0x00000000008cebb4: bl         #0x8cee40
0x00000000008cebb8: ldr        x8, [sp, #0x28]
0x00000000008cebbc: str        x8, [sp, #0x40]
0x00000000008cebc0: ldur       q0, [sp, #0x18]
0x00000000008cebc4: str        q0, [sp, #0x30]
0x00000000008cebc8: lsr        x8, x8, #0x38
0x00000000008cebcc: sxtb       w21, w8
0x00000000008cebd0: ldr        x9, [sp, #0x38]
0x00000000008cebd4: cmp        w21, #0
0x00000000008cebd8: csel       x8, x9, x8, lt
0x00000000008cebdc: cbz        x8, #0x8ced80
0x00000000008cebe0: adrp       x1, #0x5280000
0x00000000008cebe4: add        x1, x1, #0xc0b
0x00000000008cebe8: mov        x0, x20
0x00000000008cebec: mov        w2, #0x15
0x00000000008cebf0: bl         #0x47fd4cc
0x00000000008cebf4: str        x0, [sp, #8]
0x00000000008cebf8: strb       w1, [sp, #0x10]
0x00000000008cebfc: add        x0, sp, #8
0x00000000008cec00: bl         #0x47fd754
0x00000000008cec04: tbz        w0, #0, #0x8ced90
0x00000000008cec08: adrp       x1, #0x5280000
0x00000000008cec0c: add        x1, x1, #0xc21
0x00000000008cec10: add        x8, sp, #0x18
0x00000000008cec14: add        x0, sp, #8
0x00000000008cec18: bl         #0x8cee40
0x00000000008cec1c: ldur       q0, [sp, #0x18]
0x00000000008cec20: stur       q0, [sp, #0x48]
0x00000000008cec24: ldr        x8, [sp, #0x28]
0x00000000008cec28: str        x8, [sp, #0x58]
0x00000000008cec2c: adrp       x1, #0x526a000
0x00000000008cec30: add        x1, x1, #0x382
0x00000000008cec34: add        x8, sp, #0x18
0x00000000008cec38: add        x0, sp, #8
0x00000000008cec3c: bl         #0x8cee40
0x00000000008cec40: ldur       q0, [sp, #0x18]
0x00000000008cec44: str        q0, [sp, #0x60]
0x00000000008cec48: ldr        x8, [sp, #0x28]
0x00000000008cec4c: str        x8, [sp, #0x70]
0x00000000008cec50: adrp       x1, #0x5280000
0x00000000008cec54: add        x1, x1, #0xc2b
0x00000000008cec58: add        x8, sp, #0x18
0x00000000008cec5c: add        x0, sp, #8
0x00000000008cec60: bl         #0x8cee40
0x00000000008cec64: ldur       q0, [sp, #0x18]
0x00000000008cec68: stur       q0, [sp, #0x78]
0x00000000008cec6c: ldr        x8, [sp, #0x28]
0x00000000008cec70: str        x8, [sp, #0x88]
0x00000000008cec74: adrp       x1, #0x526b000
0x00000000008cec78: add        x1, x1, #0x7c
0x00000000008cec7c: add        x8, sp, #0x18
0x00000000008cec80: add        x0, sp, #8
0x00000000008cec84: bl         #0x8cee40
0x00000000008cec88: ldur       q0, [sp, #0x18]
0x00000000008cec8c: str        q0, [x22, #0x60]
0x00000000008cec90: ldr        x8, [sp, #0x28]
0x00000000008cec94: str        x8, [sp, #0xa0]
0x00000000008cec98: ldrsb      x8, [sp, #0x5f]
0x00000000008cec9c: ldr        x9, [sp, #0x50]
0x00000000008ceca0: cmp        w8, #0
0x00000000008ceca4: csel       x9, x9, x8, lt
0x00000000008ceca8: cbz        x9, #0x8ceda4
0x00000000008cecac: ldrb       w9, [sp, #0x77]
0x00000000008cecb0: sxtb       w10, w9
0x00000000008cecb4: ldr        x11, [sp, #0x68]
0x00000000008cecb8: cmp        w10, #0
0x00000000008cecbc: csel       x9, x11, x9, lt
0x00000000008cecc0: cbz        x9, #0x8ceda4
0x00000000008cecc4: ldrb       w9, [sp, #0x8f]
0x00000000008cecc8: sxtb       w10, w9
0x00000000008ceccc: ldr        x11, [sp, #0x80]
0x00000000008cecd0: cmp        w10, #0
0x00000000008cecd4: csel       x9, x11, x9, lt
0x00000000008cecd8: cbz        x9, #0x8ceda4
0x00000000008cecdc: ldrb       w9, [sp, #0xa7]
0x00000000008cece0: sxtb       w10, w9
0x00000000008cece4: ldr        x11, [sp, #0x98]
0x00000000008cece8: cmp        w10, #0
0x00000000008cecec: csel       x9, x11, x9, lt
0x00000000008cecf0: cbz        x9, #0x8ceda4
0x00000000008cecf4: mov        w21, #0
0x00000000008cecf8: ldr        x8, [sp, #0x40]
0x00000000008cecfc: add        x9, sp, #0x30
0x00000000008ced00: str        x8, [x19, #0x10]
0x00000000008ced04: ldur       x8, [x9, #0x28]
0x00000000008ced08: str        x8, [x19, #0x28]
0x00000000008ced0c: ldur       x8, [x9, #0x40]
0x00000000008ced10: str        x8, [x19, #0x40]
0x00000000008ced14: add        x8, sp, #0x30
0x00000000008ced18: ldr        q0, [sp, #0x30]
0x00000000008ced1c: str        q0, [x19]
0x00000000008ced20: stp        xzr, xzr, [sp, #0x38]
0x00000000008ced24: str        xzr, [sp, #0x30]
0x00000000008ced28: ldur       q0, [x9, #0x18]
0x00000000008ced2c: stur       q0, [x19, #0x18]
0x00000000008ced30: stp        xzr, xzr, [x9, #0x18]
0x00000000008ced34: ldur       q0, [x9, #0x30]
0x00000000008ced38: str        q0, [x19, #0x30]
0x00000000008ced3c: stp        xzr, xzr, [x9, #0x28]
0x00000000008ced40: stp        xzr, xzr, [x9, #0x38]
0x00000000008ced44: ldur       q0, [x8, #0x48]
0x00000000008ced48: ldur       x9, [x8, #0x58]
0x00000000008ced4c: str        x9, [x19, #0x58]
0x00000000008ced50: stur       q0, [x19, #0x48]
0x00000000008ced54: stp        xzr, xzr, [x8, #0x48]
0x00000000008ced58: stur       xzr, [x8, #0x58]
0x00000000008ced5c: ldur       q0, [x8, #0x60]
0x00000000008ced60: ldur       x8, [x8, #0x70]
0x00000000008ced64: str        x8, [x19, #0x70]
0x00000000008ced68: mov        w8, #1
0x00000000008ced6c: str        q0, [x19, #0x60]
0x00000000008ced70: b          #0x8ced98
0x00000000008ced74: strb       wzr, [x19]
0x00000000008ced78: strb       wzr, [x19, #0x78]
0x00000000008ced7c: b          #0x8cede0
0x00000000008ced80: mov        w20, #0
0x00000000008ced84: strb       wzr, [x19]
0x00000000008ced88: strb       wzr, [x19, #0x78]
0x00000000008ced8c: b          #0x8cedc0
0x00000000008ced90: mov        w8, #0
0x00000000008ced94: strb       wzr, [x19]
0x00000000008ced98: mov        w20, #0
0x00000000008ced9c: strb       w8, [x19, #0x78]
0x00000000008ceda0: b          #0x8cedc0
0x00000000008ceda4: lsr        x20, x8, #0x3f
0x00000000008ceda8: strb       wzr, [x19]
0x00000000008cedac: strb       wzr, [x19, #0x78]
0x00000000008cedb0: ldrsb      w8, [sp, #0xa7]
0x00000000008cedb4: tbz        w8, #0x1f, #0x8cedc0
0x00000000008cedb8: ldr        x0, [sp, #0x90]
0x00000000008cedbc: bl         #0x47e93a8
0x00000000008cedc0: ldrsb      w8, [sp, #0x8f]
0x00000000008cedc4: tbz        w8, #0x1f, #0x8cedd0
0x00000000008cedc8: ldr        x0, [sp, #0x78]
0x00000000008cedcc: bl         #0x47e93a8
0x00000000008cedd0: ldrsb      w8, [sp, #0x77]
0x00000000008cedd4: tbnz       w8, #0x1f, #0x8cedf4
0x00000000008cedd8: cbnz       w20, #0x8cee00
0x00000000008ceddc: tbnz       w21, #0x1f, #0x8cee0c
0x00000000008cede0: ldp        x29, x30, [sp, #0xd0]
0x00000000008cede4: ldp        x20, x19, [sp, #0xc0]
0x00000000008cede8: ldp        x22, x21, [sp, #0xb0]
0x00000000008cedec: add        sp, sp, #0xe0
0x00000000008cedf0: ret        
0x00000000008cedf4: ldr        x0, [sp, #0x60]
0x00000000008cedf8: bl         #0x47e93a8
0x00000000008cedfc: cbz        w20, #0x8ceddc
0x00000000008cee00: ldr        x0, [sp, #0x48]
0x00000000008cee04: bl         #0x47e93a8
0x00000000008cee08: tbz        w21, #0x1f, #0x8cede0
0x00000000008cee0c: ldr        x0, [sp, #0x30]
0x00000000008cee10: bl         #0x47e93a8
0x00000000008cee14: b          #0x8cede0
0x00000000008cee18: b          #0x8cee2c
0x00000000008cee1c: b          #0x8cee2c
0x00000000008cee20: b          #0x8cee2c
0x00000000008cee24: b          #0x8cee2c
0x00000000008cee28: b          #0x8cee2c
0x00000000008cee2c: mov        x19, x0
0x00000000008cee30: add        x0, sp, #0x30
0x00000000008cee34: bl         #0x207070
0x00000000008cee38: mov        x0, x19
0x00000000008cee3c: bl         #0x4b97984
