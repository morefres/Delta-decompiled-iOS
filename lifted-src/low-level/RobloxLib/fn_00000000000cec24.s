; instruction-faithful ARM64 fallback for RobloxLib::function_cec24
0x00000000000cec24: sub        sp, sp, #0x60
0x00000000000cec28: stp        x26, x25, [sp, #0x10]
0x00000000000cec2c: stp        x24, x23, [sp, #0x20]
0x00000000000cec30: stp        x22, x21, [sp, #0x30]
0x00000000000cec34: stp        x20, x19, [sp, #0x40]
0x00000000000cec38: stp        x29, x30, [sp, #0x50]
0x00000000000cec3c: add        x29, sp, #0x50
0x00000000000cec40: mov        x20, x7
0x00000000000cec44: mov        x21, x6
0x00000000000cec48: mov        x22, x4
0x00000000000cec4c: mov        x23, x3
0x00000000000cec50: mov        x24, x2
0x00000000000cec54: mov        x25, x1
0x00000000000cec58: mov        x19, x0
0x00000000000cec5c: bl         #0xcd774
0x00000000000cec60: mov        x26, x0
0x00000000000cec64: mov        w0, #0x20
0x00000000000cec68: bl         #0x47e9370
0x00000000000cec6c: adrp       x8, #0x5bf4000
0x00000000000cec70: add        x8, x8, #0x898
0x00000000000cec74: stp        x8, x23, [x0]
0x00000000000cec78: stp        x22, x25, [x0, #0x10]
0x00000000000cec7c: str        x0, [sp, #8]
0x00000000000cec80: add        x4, sp, #8
0x00000000000cec84: mov        x0, x19
0x00000000000cec88: mov        x1, x26
0x00000000000cec8c: mov        x2, x25
0x00000000000cec90: mov        x3, x24
0x00000000000cec94: mov        x5, x21
0x00000000000cec98: mov        x6, x20
0x00000000000cec9c: bl         #0xc7074
0x00000000000ceca0: ldr        x0, [sp, #8]
0x00000000000ceca4: str        xzr, [sp, #8]
0x00000000000ceca8: cbz        x0, #0xcecb8
0x00000000000cecac: ldr        x8, [x0]
0x00000000000cecb0: ldr        x8, [x8, #8]
0x00000000000cecb4: blr        x8
0x00000000000cecb8: adrp       x8, #0x5bf4000
0x00000000000cecbc: add        x8, x8, #0x768
0x00000000000cecc0: str        x8, [x19]
0x00000000000cecc4: mov        x0, x19
0x00000000000cecc8: ldp        x29, x30, [sp, #0x50]
0x00000000000ceccc: ldp        x20, x19, [sp, #0x40]
0x00000000000cecd0: ldp        x22, x21, [sp, #0x30]
0x00000000000cecd4: ldp        x24, x23, [sp, #0x20]
0x00000000000cecd8: ldp        x26, x25, [sp, #0x10]
0x00000000000cecdc: add        sp, sp, #0x60
0x00000000000cece0: ret        
0x00000000000cece4: mov        x19, x0
0x00000000000cece8: ldr        x0, [sp, #8]
0x00000000000cecec: str        xzr, [sp, #8]
0x00000000000cecf0: cbz        x0, #0xced00
0x00000000000cecf4: ldr        x8, [x0]
0x00000000000cecf8: ldr        x8, [x8, #8]
0x00000000000cecfc: blr        x8
0x00000000000ced00: mov        x0, x19
0x00000000000ced04: bl         #0x4b97984
