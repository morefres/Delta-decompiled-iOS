; instruction-faithful ARM64 fallback for Persona2::function_24eaf8
0x000000000024eaf8: stp        x20, x19, [sp, #-0x20]!
0x000000000024eafc: stp        x29, x30, [sp, #0x10]
0x000000000024eb00: add        x29, sp, #0x10
0x000000000024eb04: mov        x19, x0
0x000000000024eb08: ldr        x0, [x0]
0x000000000024eb0c: cbnz       x0, #0x24eb2c
0x000000000024eb10: mov        w0, #0xff
0x000000000024eb14: bl         #0x5496c
0x000000000024eb18: mov        x1, x0
0x000000000024eb1c: adrp       x0, #0x5f1000
0x000000000024eb20: ldr        x0, [x0, #0xb00]
0x000000000024eb24: bl         #0x4c27dc
0x000000000024eb28: stlr       x0, [x19]
0x000000000024eb2c: ldp        x29, x30, [sp, #0x10]
0x000000000024eb30: b          #0xa020
0x000000000024eb34: sub        sp, sp, #0x170
0x000000000024eb38: stp        x20, x19, [sp, #0x150]
0x000000000024eb3c: stp        x29, x30, [sp, #0x160]
0x000000000024eb40: add        x29, sp, #0x160
0x000000000024eb44: mov        x19, x0
0x000000000024eb48: ldr        x0, [x0]
0x000000000024eb4c: ldp        x8, x9, [x19, #8]
0x000000000024eb50: ldp        x3, x4, [x19, #0x18]
0x000000000024eb54: ldp        x5, x6, [x19, #0x28]
0x000000000024eb58: ldr        x7, [x19, #0x38]
0x000000000024eb5c: ldp        q0, q1, [x19, #0x40]
0x000000000024eb60: ldp        q2, q3, [x19, #0x60]
0x000000000024eb64: ldp        q4, q5, [x19, #0x80]
0x000000000024eb68: ldp        q6, q7, [x19, #0xa0]
0x000000000024eb6c: ldp        q16, q17, [x19, #0xc0]
0x000000000024eb70: ldp        q18, q19, [x19, #0xe0]
0x000000000024eb74: ldp        q20, q21, [x19, #0x100]
0x000000000024eb78: ldp        q22, q23, [x19, #0x120]
0x000000000024eb7c: ldp        q24, q25, [x19, #0x140]
0x000000000024eb80: ldr        q26, [x19, #0x160]
0x000000000024eb84: ldp        x10, x11, [x19, #0x170]
0x000000000024eb88: stp        x1, x2, [sp, #0x140]
0x000000000024eb8c: stp        x10, x11, [sp, #0x130]
0x000000000024eb90: stp        q25, q26, [sp, #0x110]
0x000000000024eb94: stp        q23, q24, [sp, #0xf0]
0x000000000024eb98: stp        q21, q22, [sp, #0xd0]
0x000000000024eb9c: stp        q19, q20, [sp, #0xb0]
0x000000000024eba0: stp        q17, q18, [sp, #0x90]
0x000000000024eba4: stp        q7, q16, [sp, #0x70]
0x000000000024eba8: stp        q5, q6, [sp, #0x50]
0x000000000024ebac: stp        q3, q4, [sp, #0x30]
0x000000000024ebb0: stp        q1, q2, [sp, #0x10]
0x000000000024ebb4: str        q0, [sp]
0x000000000024ebb8: mov        x1, x8
0x000000000024ebbc: mov        x2, x9
0x000000000024ebc0: bl         #0x24ebd8
0x000000000024ebc4: mov        x0, x19
0x000000000024ebc8: ldp        x29, x30, [sp, #0x160]
0x000000000024ebcc: ldp        x20, x19, [sp, #0x150]
0x000000000024ebd0: add        sp, sp, #0x170
0x000000000024ebd4: ret        
