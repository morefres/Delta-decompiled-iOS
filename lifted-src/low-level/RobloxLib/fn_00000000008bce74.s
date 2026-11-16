; instruction-faithful ARM64 fallback for RobloxLib::function_8bce74
0x00000000008bce74: sub        sp, sp, #0x80
0x00000000008bce78: stp        x20, x19, [sp, #0x60]
0x00000000008bce7c: stp        x29, x30, [sp, #0x70]
0x00000000008bce80: add        x29, sp, #0x70
0x00000000008bce84: mov        x19, x8
0x00000000008bce88: adrp       x8, #0x5ba4000
0x00000000008bce8c: ldr        x8, [x8, #0x338]
0x00000000008bce90: ldr        x8, [x8]
0x00000000008bce94: stur       x8, [x29, #-0x18]
0x00000000008bce98: ldr        x9, [x0]
0x00000000008bce9c: ldrh       w1, [x0, #0x18]
0x00000000008bcea0: add        x8, sp, #8
0x00000000008bcea4: mov        x0, x9
0x00000000008bcea8: bl         #0x2174b2c
0x00000000008bceac: ldr        x20, [sp, #8]
0x00000000008bceb0: bl         #0x419cf90
0x00000000008bceb4: cmp        x0, x20
0x00000000008bceb8: b.ne       #0x8bcf14
0x00000000008bcebc: ldr        x8, [sp, #0x10]
0x00000000008bcec0: add        x9, sp, #8
0x00000000008bcec4: add        x0, x9, #0x10
0x00000000008bcec8: cmp        x8, #0
0x00000000008bcecc: csel       x9, xzr, x0, eq
0x00000000008bced0: ldp        q0, q1, [x9]
0x00000000008bced4: stp        q0, q1, [x19]
0x00000000008bced8: ldur       q0, [x9, #0x1c]
0x00000000008bcedc: stur       q0, [x19, #0x1c]
0x00000000008bcee0: cbz        x8, #0x8bceec
0x00000000008bcee4: ldr        x8, [x8, #0x10]
0x00000000008bcee8: blr        x8
0x00000000008bceec: ldur       x8, [x29, #-0x18]
0x00000000008bcef0: adrp       x9, #0x5ba4000
0x00000000008bcef4: ldr        x9, [x9, #0x338]
0x00000000008bcef8: ldr        x9, [x9]
0x00000000008bcefc: cmp        x9, x8
0x00000000008bcf00: b.ne       #0x8bcf24
0x00000000008bcf04: ldp        x29, x30, [sp, #0x70]
0x00000000008bcf08: ldp        x20, x19, [sp, #0x60]
0x00000000008bcf0c: add        sp, sp, #0x80
0x00000000008bcf10: ret        
0x00000000008bcf14: adrp       x0, #0x5228000
0x00000000008bcf18: add        x0, x0, #0x5b2
0x00000000008bcf1c: bl         #0x47ee168
0x00000000008bcf20: brk        #1
0x00000000008bcf24: bl         #0x4b98620
0x00000000008bcf28: b          #0x8bcf54
0x00000000008bcf2c: mov        x19, x0
0x00000000008bcf30: b          #0x8bcf5c
0x00000000008bcf34: mov        x19, x0
0x00000000008bcf38: ldr        x8, [sp, #0x10]
0x00000000008bcf3c: cbz        x8, #0x8bcf5c
0x00000000008bcf40: ldr        x8, [x8, #0x10]
0x00000000008bcf44: add        x9, sp, #8
0x00000000008bcf48: add        x0, x9, #0x10
0x00000000008bcf4c: blr        x8
0x00000000008bcf50: b          #0x8bcf5c
0x00000000008bcf54: mov        x19, x0
0x00000000008bcf58: cbnz       w1, #0x8bcf64
0x00000000008bcf5c: mov        x0, x19
0x00000000008bcf60: bl         #0x4b97984
0x00000000008bcf64: mov        x0, x19
0x00000000008bcf68: bl         #0x18bd8
