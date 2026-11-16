; instruction-faithful ARM64 fallback for RobloxLib::function_11ceb3c
0x00000000011ceb3c: ldrb       w8, [x0, #0x20]
0x00000000011ceb40: tbnz       w8, #0, #0x11cebc0
0x00000000011ceb44: stp        x22, x21, [sp, #-0x30]!
0x00000000011ceb48: stp        x20, x19, [sp, #0x10]
0x00000000011ceb4c: stp        x29, x30, [sp, #0x20]
0x00000000011ceb50: add        x29, sp, #0x20
0x00000000011ceb54: mov        x20, x1
0x00000000011ceb58: mov        x19, x0
0x00000000011ceb5c: ldr        x8, [x0, #0x18]
0x00000000011ceb60: ldrsb      x21, [x0, #0x17]
0x00000000011ceb64: tbnz       x21, #0x3f, #0x11ceb84
0x00000000011ceb68: sub        x8, x8, x21
0x00000000011ceb6c: cmp        x8, #3
0x00000000011ceb70: b.hi       #0x11ceb94
0x00000000011ceb74: mov        w8, #1
0x00000000011ceb78: strb       w8, [x19, #0x20]
0x00000000011ceb7c: str        w8, [x19, #0x24]
0x00000000011ceb80: b          #0x11cebb4
0x00000000011ceb84: ldr        x21, [x19, #8]
0x00000000011ceb88: sub        x8, x8, x21
0x00000000011ceb8c: cmp        x8, #4
0x00000000011ceb90: b.lo       #0x11ceb74
0x00000000011ceb94: add        x1, x21, #4
0x00000000011ceb98: mov        x0, x19
0x00000000011ceb9c: mov        w2, #0
0x00000000011ceba0: bl         #0x4b97cfc
0x00000000011ceba4: ldrsb      w8, [x19, #0x17]
0x00000000011ceba8: tbz        w8, #0x1f, #0x11cebb0
0x00000000011cebac: ldr        x19, [x19]
0x00000000011cebb0: str        w20, [x19, x21]
0x00000000011cebb4: ldp        x29, x30, [sp, #0x20]
0x00000000011cebb8: ldp        x20, x19, [sp, #0x10]
0x00000000011cebbc: ldp        x22, x21, [sp], #0x30
0x00000000011cebc0: ret        
0x00000000011cebc4: ldrb       w8, [x0, #0x20]
0x00000000011cebc8: tbnz       w8, #0, #0x11cec48
0x00000000011cebcc: stp        x22, x21, [sp, #-0x30]!
0x00000000011cebd0: stp        x20, x19, [sp, #0x10]
0x00000000011cebd4: stp        x29, x30, [sp, #0x20]
0x00000000011cebd8: add        x29, sp, #0x20
0x00000000011cebdc: mov        x20, x1
0x00000000011cebe0: mov        x19, x0
0x00000000011cebe4: ldr        x8, [x0, #0x18]
0x00000000011cebe8: ldrsb      x21, [x0, #0x17]
0x00000000011cebec: tbnz       x21, #0x3f, #0x11cec0c
0x00000000011cebf0: sub        x8, x8, x21
0x00000000011cebf4: cmp        x8, #1
0x00000000011cebf8: b.hi       #0x11cec1c
0x00000000011cebfc: mov        w8, #1
0x00000000011cec00: strb       w8, [x19, #0x20]
0x00000000011cec04: str        w8, [x19, #0x24]
0x00000000011cec08: b          #0x11cec3c
0x00000000011cec0c: ldr        x21, [x19, #8]
0x00000000011cec10: sub        x8, x8, x21
0x00000000011cec14: cmp        x8, #2
0x00000000011cec18: b.lo       #0x11cebfc
0x00000000011cec1c: add        x1, x21, #2
0x00000000011cec20: mov        x0, x19
0x00000000011cec24: mov        w2, #0
0x00000000011cec28: bl         #0x4b97cfc
0x00000000011cec2c: ldrsb      w8, [x19, #0x17]
0x00000000011cec30: tbz        w8, #0x1f, #0x11cec38
0x00000000011cec34: ldr        x19, [x19]
0x00000000011cec38: strh       w20, [x19, x21]
0x00000000011cec3c: ldp        x29, x30, [sp, #0x20]
0x00000000011cec40: ldp        x20, x19, [sp, #0x10]
0x00000000011cec44: ldp        x22, x21, [sp], #0x30
0x00000000011cec48: ret        
0x00000000011cec4c: stp        x22, x21, [sp, #-0x30]!
0x00000000011cec50: stp        x20, x19, [sp, #0x10]
0x00000000011cec54: stp        x29, x30, [sp, #0x20]
0x00000000011cec58: add        x29, sp, #0x20
0x00000000011cec5c: cbz        x2, #0x11cec9c
0x00000000011cec60: mov        x20, x0
0x00000000011cec64: ldrb       w8, [x0, #0x20]
0x00000000011cec68: tbnz       w8, #0, #0x11cec9c
0x00000000011cec6c: mov        x19, x2
0x00000000011cec70: mov        x21, x1
0x00000000011cec74: ldr        x8, [x20, #0x18]
0x00000000011cec78: ldrsb      x22, [x20, #0x17]
0x00000000011cec7c: tbz        x22, #0x3f, #0x11cec84
0x00000000011cec80: ldr        x22, [x20, #8]
0x00000000011cec84: sub        x8, x8, x22
0x00000000011cec88: cmp        x8, x19
0x00000000011cec8c: b.hs       #0x11cecac
0x00000000011cec90: mov        w8, #1
0x00000000011cec94: strb       w8, [x20, #0x20]
0x00000000011cec98: str        w8, [x20, #0x24]
0x00000000011cec9c: ldp        x29, x30, [sp, #0x20]
0x00000000011ceca0: ldp        x20, x19, [sp, #0x10]
0x00000000011ceca4: ldp        x22, x21, [sp], #0x30
0x00000000011ceca8: ret        
0x00000000011cecac: add        x1, x22, x19
0x00000000011cecb0: mov        x0, x20
0x00000000011cecb4: mov        w2, #0
0x00000000011cecb8: bl         #0x4b97cfc
0x00000000011cecbc: ldrsb      w8, [x20, #0x17]
0x00000000011cecc0: tbz        w8, #0x1f, #0x11cecc8
0x00000000011cecc4: ldr        x20, [x20]
0x00000000011cecc8: add        x0, x20, x22
0x00000000011ceccc: mov        x1, x21
0x00000000011cecd0: mov        x2, x19
0x00000000011cecd4: ldp        x29, x30, [sp, #0x20]
0x00000000011cecd8: ldp        x20, x19, [sp, #0x10]
0x00000000011cecdc: ldp        x22, x21, [sp], #0x30
0x00000000011cece0: b          #0x4b98ee4
0x00000000011cece4: stp        x22, x21, [sp, #-0x30]!
0x00000000011cece8: stp        x20, x19, [sp, #0x10]
0x00000000011cecec: stp        x29, x30, [sp, #0x20]
0x00000000011cecf0: add        x29, sp, #0x20
0x00000000011cecf4: cbz        x2, #0x11ced4c
0x00000000011cecf8: mov        x19, x0
0x00000000011cecfc: ldrb       w8, [x0, #0x20]
0x00000000011ced00: tbnz       w8, #0, #0x11ced4c
0x00000000011ced04: lsr        x8, x2, #0x3e
0x00000000011ced08: cbz        x8, #0x11ced1c
0x00000000011ced0c: mov        w8, #1
0x00000000011ced10: strb       w8, [x19, #0x20]
0x00000000011ced14: mov        w8, #2
0x00000000011ced18: b          #0x11ced48
0x00000000011ced1c: mov        x20, x1
0x00000000011ced20: lsl        x21, x2, #2
0x00000000011ced24: ldr        x8, [x19, #0x18]
0x00000000011ced28: ldrsb      x22, [x19, #0x17]
0x00000000011ced2c: tbz        x22, #0x3f, #0x11ced34
0x00000000011ced30: ldr        x22, [x19, #8]
0x00000000011ced34: sub        x8, x8, x22
0x00000000011ced38: cmp        x8, x21
0x00000000011ced3c: b.hs       #0x11ced5c
0x00000000011ced40: mov        w8, #1
0x00000000011ced44: strb       w8, [x19, #0x20]
0x00000000011ced48: str        w8, [x19, #0x24]
0x00000000011ced4c: ldp        x29, x30, [sp, #0x20]
0x00000000011ced50: ldp        x20, x19, [sp, #0x10]
0x00000000011ced54: ldp        x22, x21, [sp], #0x30
0x00000000011ced58: ret        
0x00000000011ced5c: add        x1, x22, x21
0x00000000011ced60: mov        x0, x19
0x00000000011ced64: mov        w2, #0
0x00000000011ced68: bl         #0x4b97cfc
0x00000000011ced6c: ldrsb      w8, [x19, #0x17]
0x00000000011ced70: tbz        w8, #0x1f, #0x11ced78
0x00000000011ced74: ldr        x19, [x19]
0x00000000011ced78: add        x0, x19, x22
0x00000000011ced7c: mov        x1, x20
0x00000000011ced80: mov        x2, x21
0x00000000011ced84: ldp        x29, x30, [sp, #0x20]
0x00000000011ced88: ldp        x20, x19, [sp, #0x10]
0x00000000011ced8c: ldp        x22, x21, [sp], #0x30
0x00000000011ced90: b          #0x4b98ee4
0x00000000011ced94: stp        x22, x21, [sp, #-0x30]!
0x00000000011ced98: stp        x20, x19, [sp, #0x10]
0x00000000011ced9c: stp        x29, x30, [sp, #0x20]
0x00000000011ceda0: add        x29, sp, #0x20
0x00000000011ceda4: mov        x19, x0
0x00000000011ceda8: lsr        x8, x2, #0x20
0x00000000011cedac: cbz        x8, #0x11cedc4
0x00000000011cedb0: mov        w8, #1
0x00000000011cedb4: strb       w8, [x19, #0x20]
0x00000000011cedb8: mov        w8, #2
0x00000000011cedbc: str        w8, [x19, #0x24]
0x00000000011cedc0: b          #0x11cede4
0x00000000011cedc4: mov        x20, x2
0x00000000011cedc8: mov        x21, x1
0x00000000011cedcc: mov        x0, x19
0x00000000011cedd0: mov        x1, x20
0x00000000011cedd4: bl         #0x11ceb3c
0x00000000011cedd8: cbz        x20, #0x11cede4
0x00000000011ceddc: ldrb       w8, [x19, #0x20]
0x00000000011cede0: tbz        w8, #0, #0x11cedf4
0x00000000011cede4: ldp        x29, x30, [sp, #0x20]
0x00000000011cede8: ldp        x20, x19, [sp, #0x10]
0x00000000011cedec: ldp        x22, x21, [sp], #0x30
0x00000000011cedf0: ret        
0x00000000011cedf4: ldr        x8, [x19, #0x18]
0x00000000011cedf8: ldrsb      x22, [x19, #0x17]
0x00000000011cedfc: tbz        x22, #0x3f, #0x11cee04
0x00000000011cee00: ldr        x22, [x19, #8]
0x00000000011cee04: sub        x8, x8, x22
0x00000000011cee08: cmp        x8, x20
0x00000000011cee0c: b.hs       #0x11cee1c
0x00000000011cee10: mov        w8, #1
0x00000000011cee14: strb       w8, [x19, #0x20]
0x00000000011cee18: b          #0x11cedbc
0x00000000011cee1c: add        x1, x22, x20
0x00000000011cee20: mov        x0, x19
0x00000000011cee24: mov        w2, #0
0x00000000011cee28: bl         #0x4b97cfc
0x00000000011cee2c: ldrsb      w8, [x19, #0x17]
0x00000000011cee30: tbz        w8, #0x1f, #0x11cee38
0x00000000011cee34: ldr        x19, [x19]
0x00000000011cee38: add        x0, x19, x22
0x00000000011cee3c: mov        x1, x21
0x00000000011cee40: mov        x2, x20
0x00000000011cee44: ldp        x29, x30, [sp, #0x20]
0x00000000011cee48: ldp        x20, x19, [sp, #0x10]
0x00000000011cee4c: ldp        x22, x21, [sp], #0x30
0x00000000011cee50: b          #0x4b98ee4
0x00000000011cee54: ldrb       w8, [x0, #0x20]
0x00000000011cee58: tbnz       w8, #0, #0x11ceec8
0x00000000011cee5c: stp        x22, x21, [sp, #-0x30]!
0x00000000011cee60: stp        x20, x19, [sp, #0x10]
0x00000000011cee64: stp        x29, x30, [sp, #0x20]
0x00000000011cee68: add        x29, sp, #0x20
0x00000000011cee6c: mov        x20, x1
0x00000000011cee70: mov        x19, x0
0x00000000011cee74: ldr        x8, [x0, #0x18]
0x00000000011cee78: ldrsb      x21, [x0, #0x17]
0x00000000011cee7c: tbz        x21, #0x3f, #0x11cee84
0x00000000011cee80: ldr        x21, [x19, #8]
0x00000000011cee84: cmp        x8, x21
0x00000000011cee88: b.ne       #0x11cee9c
0x00000000011cee8c: mov        w8, #1
0x00000000011cee90: strb       w8, [x19, #0x20]
0x00000000011cee94: str        w8, [x19, #0x24]
0x00000000011cee98: b          #0x11ceebc
0x00000000011cee9c: add        x1, x21, #1
0x00000000011ceea0: mov        x0, x19
0x00000000011ceea4: mov        w2, #0
0x00000000011ceea8: bl         #0x4b97cfc
0x00000000011ceeac: ldrsb      w8, [x19, #0x17]
0x00000000011ceeb0: tbz        w8, #0x1f, #0x11ceeb8
0x00000000011ceeb4: ldr        x19, [x19]
0x00000000011ceeb8: strb       w20, [x19, x21]
0x00000000011ceebc: ldp        x29, x30, [sp, #0x20]
0x00000000011ceec0: ldp        x20, x19, [sp, #0x10]
0x00000000011ceec4: ldp        x22, x21, [sp], #0x30
0x00000000011ceec8: ret        
