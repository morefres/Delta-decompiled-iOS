; instruction-faithful ARM64 fallback for RobloxLib::function_1cebc8
0x00000000001cebc8: sub        sp, sp, #0xb0
0x00000000001cebcc: stp        x24, x23, [sp, #0x70]
0x00000000001cebd0: stp        x22, x21, [sp, #0x80]
0x00000000001cebd4: stp        x20, x19, [sp, #0x90]
0x00000000001cebd8: stp        x29, x30, [sp, #0xa0]
0x00000000001cebdc: add        x29, sp, #0xa0
0x00000000001cebe0: mov        x20, x5
0x00000000001cebe4: mov        x21, x4
0x00000000001cebe8: mov        x22, x3
0x00000000001cebec: mov        x23, x2
0x00000000001cebf0: mov        x19, x0
0x00000000001cebf4: stur       x1, [x29, #-0x38]
0x00000000001cebf8: add        x8, sp, #0x48
0x00000000001cebfc: add        x1, x0, #0xb0
0x00000000001cec00: mov        x0, x2
0x00000000001cec04: bl         #0x1b3350
0x00000000001cec08: add        x8, sp, #0x30
0x00000000001cec0c: add        x1, x19, #0xb8
0x00000000001cec10: mov        x0, x23
0x00000000001cec14: bl         #0x29dec
0x00000000001cec18: ldp        x8, x9, [x22]
0x00000000001cec1c: stp        x8, x9, [sp, #0x18]
0x00000000001cec20: cbz        x9, #0x1cec60
0x00000000001cec24: add        x8, x9, #8
0x00000000001cec28: ldxr       x9, [x8]
0x00000000001cec2c: add        x9, x9, #1
0x00000000001cec30: stxr       w10, x9, [x8]
0x00000000001cec34: cbnz       w10, #0x1cec28
0x00000000001cec38: str        x21, [sp, #0x28]
0x00000000001cec3c: ldp        x9, x8, [x22]
0x00000000001cec40: stp        x9, x8, [sp]
0x00000000001cec44: cbz        x8, #0x1cec68
0x00000000001cec48: add        x8, x8, #8
0x00000000001cec4c: ldxr       x9, [x8]
0x00000000001cec50: add        x9, x9, #1
0x00000000001cec54: stxr       w10, x9, [x8]
0x00000000001cec58: cbnz       w10, #0x1cec4c
0x00000000001cec5c: b          #0x1cec68
0x00000000001cec60: str        x21, [sp, #0x28]
0x00000000001cec64: stp        x8, xzr, [sp]
0x00000000001cec68: str        x20, [sp, #0x10]
0x00000000001cec6c: add        x0, x19, #0xa0
0x00000000001cec70: sub        x1, x29, #0x38
0x00000000001cec74: add        x2, sp, #0x48
0x00000000001cec78: add        x3, sp, #0x30
0x00000000001cec7c: add        x4, sp, #0x18
0x00000000001cec80: mov        x5, sp
0x00000000001cec84: bl         #0x1ced4c
0x00000000001cec88: ldr        x19, [sp, #8]
0x00000000001cec8c: cbz        x19, #0x1cecc0
0x00000000001cec90: add        x8, x19, #8
0x00000000001cec94: ldaxr      x9, [x8]
0x00000000001cec98: sub        x10, x9, #1
0x00000000001cec9c: stlxr      w11, x10, [x8]
0x00000000001ceca0: cbnz       w11, #0x1cec94
0x00000000001ceca4: cbnz       x9, #0x1cecc0
0x00000000001ceca8: ldr        x8, [x19]
0x00000000001cecac: ldr        x8, [x8, #0x10]
0x00000000001cecb0: mov        x0, x19
0x00000000001cecb4: blr        x8
0x00000000001cecb8: mov        x0, x19
0x00000000001cecbc: bl         #0x4b9808c
0x00000000001cecc0: ldr        x19, [sp, #0x20]
0x00000000001cecc4: cbz        x19, #0x1cecf8
0x00000000001cecc8: add        x8, x19, #8
0x00000000001ceccc: ldaxr      x9, [x8]
0x00000000001cecd0: sub        x10, x9, #1
0x00000000001cecd4: stlxr      w11, x10, [x8]
0x00000000001cecd8: cbnz       w11, #0x1ceccc
0x00000000001cecdc: cbnz       x9, #0x1cecf8
0x00000000001cece0: ldr        x8, [x19]
0x00000000001cece4: ldr        x8, [x8, #0x10]
0x00000000001cece8: mov        x0, x19
0x00000000001cecec: blr        x8
0x00000000001cecf0: mov        x0, x19
0x00000000001cecf4: bl         #0x4b9808c
0x00000000001cecf8: ldrsb      w8, [sp, #0x47]
0x00000000001cecfc: tbz        w8, #0x1f, #0x1ced08
0x00000000001ced00: ldr        x0, [sp, #0x30]
0x00000000001ced04: bl         #0x47e93a8
0x00000000001ced08: ldp        x29, x30, [sp, #0xa0]
0x00000000001ced0c: ldp        x20, x19, [sp, #0x90]
0x00000000001ced10: ldp        x22, x21, [sp, #0x80]
0x00000000001ced14: ldp        x24, x23, [sp, #0x70]
0x00000000001ced18: add        sp, sp, #0xb0
0x00000000001ced1c: ret        
0x00000000001ced20: mov        x19, x0
0x00000000001ced24: mov        x0, sp
0x00000000001ced28: bl         #0x1df28
0x00000000001ced2c: add        x0, sp, #0x18
0x00000000001ced30: bl         #0x1df28
0x00000000001ced34: ldrsb      w8, [sp, #0x47]
0x00000000001ced38: tbz        w8, #0x1f, #0x1ced44
0x00000000001ced3c: ldr        x0, [sp, #0x30]
0x00000000001ced40: bl         #0x47e93a8
0x00000000001ced44: mov        x0, x19
0x00000000001ced48: bl         #0x4b97984
