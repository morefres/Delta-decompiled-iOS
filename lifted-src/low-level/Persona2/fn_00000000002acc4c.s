; instruction-faithful ARM64 fallback for Persona2::function_2acc4c
0x00000000002acc4c: stp        x27, x26, [sp, #-0x50]!
0x00000000002acc50: stp        x25, x24, [sp, #0x10]
0x00000000002acc54: stp        x23, x22, [sp, #0x20]
0x00000000002acc58: stp        x20, x19, [sp, #0x30]
0x00000000002acc5c: stp        x29, x30, [sp, #0x40]
0x00000000002acc60: add        x29, sp, #0x40
0x00000000002acc64: sub        sp, sp, #0x10
0x00000000002acc68: mov        x23, x21
0x00000000002acc6c: mov        x19, x0
0x00000000002acc70: adrp       x0, #0x6ad000
0x00000000002acc74: add        x0, x0, #0xbd8
0x00000000002acc78: bl         #0x92e4
0x00000000002acc7c: bl         #0x7659c
0x00000000002acc80: adrp       x16, #0x5f2000
0x00000000002acc84: ldr        x16, [x16, #0x160]
0x00000000002acc88: blr        x16
0x00000000002acc8c: mov        x9, sp
0x00000000002acc90: add        x8, x8, #0xf
0x00000000002acc94: and        x8, x8, #0xfffffffffffffff0
0x00000000002acc98: sub        x24, x9, x8
0x00000000002acc9c: mov        sp, x24
0x00000000002acca0: ldp        x25, x26, [x19, #0x18]
0x00000000002acca4: mov        x0, x19
0x00000000002acca8: mov        x1, x25
0x00000000002accac: bl         #0x92c0
0x00000000002accb0: mov        x20, x0
0x00000000002accb4: bl         #0x2ace2c
0x00000000002accb8: mov        x2, x0
0x00000000002accbc: adrp       x0, #0x622000
0x00000000002accc0: add        x0, x0, #0x870
0x00000000002accc4: bl         #0x76574
0x00000000002accc8: mov        x23, x21
0x00000000002acccc: cbnz       x21, #0x2acd00
0x00000000002accd0: bl         #0x2ace68
0x00000000002accd4: mov        x4, x0
0x00000000002accd8: adrp       x0, #0x622000
0x00000000002accdc: add        x0, x0, #0x748
0x00000000002acce0: sub        x8, x29, #0x50
0x00000000002acce4: mov        x2, x22
0x00000000002acce8: mov        x3, x0
0x00000000002accec: mov        x20, x24
0x00000000002accf0: mov        x21, x23
0x00000000002accf4: bl         #0x4c130c
0x00000000002accf8: bl         #0x1f13c
0x00000000002accfc: cbz        x23, #0x2acd1c
0x00000000002acd00: bl         #0x146b0
0x00000000002acd04: mov        x0, x20
0x00000000002acd08: mov        x1, x22
0x00000000002acd0c: mov        x21, x23
0x00000000002acd10: sub        sp, x29, #0x40
0x00000000002acd14: ldp        x29, x30, [sp, #0x40]
0x00000000002acd18: b          #0x1f150
0x00000000002acd1c: ldp        x20, x22, [x29, #-0x50]
0x00000000002acd20: bl         #0x146b0
0x00000000002acd24: b          #0x2acd04
