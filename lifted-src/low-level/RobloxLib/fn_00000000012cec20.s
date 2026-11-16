; instruction-faithful ARM64 fallback for RobloxLib::function_12cec20
0x00000000012cec20: sub        sp, sp, #0x90
0x00000000012cec24: stp        x24, x23, [sp, #0x50]
0x00000000012cec28: stp        x22, x21, [sp, #0x60]
0x00000000012cec2c: stp        x20, x19, [sp, #0x70]
0x00000000012cec30: stp        x29, x30, [sp, #0x80]
0x00000000012cec34: add        x29, sp, #0x80
0x00000000012cec38: mov        x20, x0
0x00000000012cec3c: stp        xzr, xzr, [sp, #0x40]
0x00000000012cec40: ldr        x0, [x0, #8]
0x00000000012cec44: cbz        x0, #0x12cecd8
0x00000000012cec48: bl         #0x4b98098
0x00000000012cec4c: mov        x19, x0
0x00000000012cec50: str        x0, [sp, #0x48]
0x00000000012cec54: cbz        x0, #0x12cecdc
0x00000000012cec58: ldr        x21, [x20]
0x00000000012cec5c: str        x21, [sp, #0x40]
0x00000000012cec60: cbz        x21, #0x12cecdc
0x00000000012cec64: mov        x8, x20
0x00000000012cec68: ldr        x9, [x8, #0x10]!
0x00000000012cec6c: ldrb       w10, [x8, #0x17]
0x00000000012cec70: sxtb       w11, w10
0x00000000012cec74: ldr        x12, [x8, #8]
0x00000000012cec78: cmp        w11, #0
0x00000000012cec7c: csel       x22, x9, x8, lt
0x00000000012cec80: csel       x23, x12, x10, lt
0x00000000012cec84: str        xzr, [sp, #0x38]
0x00000000012cec88: add        x0, sp, #0x20
0x00000000012cec8c: add        x1, x8, #0x18
0x00000000012cec90: bl         #0x19204
0x00000000012cec94: str        xzr, [sp, #0x18]
0x00000000012cec98: mov        x0, sp
0x00000000012cec9c: add        x1, x20, #0x48
0x00000000012ceca0: bl         #0x19204
0x00000000012ceca4: ldr        x8, [x21]
0x00000000012ceca8: ldr        x8, [x8, #0x278]
0x00000000012cecac: add        x3, sp, #0x20
0x00000000012cecb0: mov        x4, sp
0x00000000012cecb4: mov        x0, x21
0x00000000012cecb8: mov        x1, x22
0x00000000012cecbc: mov        x2, x23
0x00000000012cecc0: blr        x8
0x00000000012cecc4: mov        x0, sp
0x00000000012cecc8: bl         #0x18c70
0x00000000012ceccc: add        x0, sp, #0x20
0x00000000012cecd0: bl         #0x18c70
0x00000000012cecd4: b          #0x12ced0c
0x00000000012cecd8: mov        x19, #0
0x00000000012cecdc: adrp       x1, #0x5304000
0x00000000012cece0: add        x1, x1, #0xd78
0x00000000012cece4: add        x0, sp, #0x20
0x00000000012cece8: bl         #0x18aac
0x00000000012cecec: add        x0, x20, #0x48
0x00000000012cecf0: add        x1, sp, #0x20
0x00000000012cecf4: bl         #0x227e08
0x00000000012cecf8: ldrsb      w8, [sp, #0x37]
0x00000000012cecfc: tbz        w8, #0x1f, #0x12ced08
0x00000000012ced00: ldr        x0, [sp, #0x20]
0x00000000012ced04: bl         #0x47e93a8
0x00000000012ced08: cbz        x19, #0x12ced3c
0x00000000012ced0c: add        x8, x19, #8
0x00000000012ced10: ldaxr      x9, [x8]
0x00000000012ced14: sub        x10, x9, #1
0x00000000012ced18: stlxr      w11, x10, [x8]
0x00000000012ced1c: cbnz       w11, #0x12ced10
0x00000000012ced20: cbnz       x9, #0x12ced3c
0x00000000012ced24: ldr        x8, [x19]
0x00000000012ced28: ldr        x8, [x8, #0x10]
0x00000000012ced2c: mov        x0, x19
0x00000000012ced30: blr        x8
0x00000000012ced34: mov        x0, x19
0x00000000012ced38: bl         #0x4b9808c
0x00000000012ced3c: ldp        x29, x30, [sp, #0x80]
0x00000000012ced40: ldp        x20, x19, [sp, #0x70]
0x00000000012ced44: ldp        x22, x21, [sp, #0x60]
0x00000000012ced48: ldp        x24, x23, [sp, #0x50]
0x00000000012ced4c: add        sp, sp, #0x90
0x00000000012ced50: ret        
0x00000000012ced54: mov        x19, x0
0x00000000012ced58: mov        x0, sp
0x00000000012ced5c: bl         #0x18c70
0x00000000012ced60: b          #0x12ced68
0x00000000012ced64: mov        x19, x0
0x00000000012ced68: add        x0, sp, #0x20
0x00000000012ced6c: bl         #0x18c70
0x00000000012ced70: b          #0x12ced90
0x00000000012ced74: mov        x19, x0
0x00000000012ced78: ldrsb      w8, [sp, #0x37]
0x00000000012ced7c: tbz        w8, #0x1f, #0x12ced90
0x00000000012ced80: ldr        x0, [sp, #0x20]
0x00000000012ced84: bl         #0x47e93a8
0x00000000012ced88: b          #0x12ced90
0x00000000012ced8c: mov        x19, x0
0x00000000012ced90: add        x0, sp, #0x40
0x00000000012ced94: bl         #0x1df28
0x00000000012ced98: mov        x0, x19
0x00000000012ced9c: bl         #0x4b97984
