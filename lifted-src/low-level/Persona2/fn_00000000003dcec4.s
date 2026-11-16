; instruction-faithful ARM64 fallback for Persona2::function_3dcec4
0x00000000003dcec4: sub        sp, sp, #0x1d0
0x00000000003dcec8: stp        d15, d14, [sp, #0x150]
0x00000000003dcecc: stp        d13, d12, [sp, #0x160]
0x00000000003dced0: stp        d11, d10, [sp, #0x170]
0x00000000003dced4: stp        d9, d8, [sp, #0x180]
0x00000000003dced8: stp        x24, x23, [sp, #0x190]
0x00000000003dcedc: stp        x22, x21, [sp, #0x1a0]
0x00000000003dcee0: stp        x20, x19, [sp, #0x1b0]
0x00000000003dcee4: stp        x29, x30, [sp, #0x1c0]
0x00000000003dcee8: add        x29, sp, #0x1c0
0x00000000003dceec: mov        x19, x8
0x00000000003dcef0: ldr        x8, [x20, #0x20]
0x00000000003dcef4: fmov       d13, xzr
0x00000000003dcef8: fmov       d9, xzr
0x00000000003dcefc: fmov       d10, xzr
0x00000000003dcf00: cbz        x8, #0x3dcf20
0x00000000003dcf04: ldr        x21, [x8, #0x60]
0x00000000003dcf08: add        x0, x21, #0x20
0x00000000003dcf0c: add        x1, sp, #0x10
0x00000000003dcf10: mov        x2, #0
0x00000000003dcf14: mov        x3, #0
0x00000000003dcf18: bl         #0x4c2584
0x00000000003dcf1c: ldp        d10, d9, [x21, #0x20]
0x00000000003dcf20: ldr        x8, [x20, #0x28]
0x00000000003dcf24: fmov       d11, xzr
0x00000000003dcf28: cbz        x8, #0x3dcf48
0x00000000003dcf2c: ldr        x21, [x8, #0x60]
0x00000000003dcf30: add        x0, x21, #0x20
0x00000000003dcf34: add        x1, sp, #0x28
0x00000000003dcf38: mov        x2, #0
0x00000000003dcf3c: mov        x3, #0
0x00000000003dcf40: bl         #0x4c2584
0x00000000003dcf44: ldp        d11, d13, [x21, #0x20]
0x00000000003dcf48: ldr        x8, [x20, #0x30]
0x00000000003dcf4c: cbz        x8, #0x3dcf74
0x00000000003dcf50: ldr        x21, [x8, #0x60]
0x00000000003dcf54: add        x0, x21, #0x20
0x00000000003dcf58: add        x1, sp, #0x40
0x00000000003dcf5c: mov        x2, #0
0x00000000003dcf60: mov        x3, #0
0x00000000003dcf64: bl         #0x4c2584
0x00000000003dcf68: ldp        d0, d12, [x21, #0x20]
0x00000000003dcf6c: str        d0, [sp, #8]
0x00000000003dcf70: b          #0x3dcf80
0x00000000003dcf74: mov        x8, #0x4059000000000000
0x00000000003dcf78: fmov       d12, x8
0x00000000003dcf7c: str        d12, [sp, #8]
0x00000000003dcf80: ldr        x8, [x20, #0x48]
0x00000000003dcf84: fmov       d14, xzr
0x00000000003dcf88: fmov       d15, xzr
0x00000000003dcf8c: cbz        x8, #0x3dcfac
0x00000000003dcf90: ldr        x21, [x8, #0x60]
0x00000000003dcf94: add        x0, x21, #0x20
0x00000000003dcf98: add        x1, sp, #0x58
0x00000000003dcf9c: mov        x2, #0
0x00000000003dcfa0: mov        x3, #0
0x00000000003dcfa4: bl         #0x4c2584
0x00000000003dcfa8: ldr        d15, [x21, #0x20]
0x00000000003dcfac: ldr        x8, [x20, #0x50]
0x00000000003dcfb0: cbz        x8, #0x3dcfd0
0x00000000003dcfb4: ldr        x21, [x8, #0x60]
0x00000000003dcfb8: add        x0, x21, #0x20
0x00000000003dcfbc: add        x1, sp, #0x70
0x00000000003dcfc0: mov        x2, #0
0x00000000003dcfc4: mov        x3, #0
0x00000000003dcfc8: bl         #0x4c2584
0x00000000003dcfcc: ldr        d14, [x21, #0x20]
0x00000000003dcfd0: ldr        x8, [x20, #0x58]
0x00000000003dcfd4: cbz        x8, #0x3dd040
0x00000000003dcfd8: ldr        x21, [x8, #0x60]
0x00000000003dcfdc: add        x0, x21, #0x20
0x00000000003dcfe0: add        x1, sp, #0x88
0x00000000003dcfe4: mov        x2, #0
0x00000000003dcfe8: mov        x3, #0
0x00000000003dcfec: bl         #0x4c2584
0x00000000003dcff0: ldr        d8, [x21, #0x20]
0x00000000003dcff4: ldr        x22, [x20, #0x38]
0x00000000003dcff8: cbz        x22, #0x3dd04c
0x00000000003dcffc: ldr        x21, [x22, #0x60]
0x00000000003dd000: add        x0, x21, #0x20
0x00000000003dd004: add        x1, sp, #0xa0
0x00000000003dd008: mov        x2, #0
0x00000000003dd00c: mov        x3, #0
0x00000000003dd010: bl         #0x4c2584
0x00000000003dd014: ldr        x21, [x21, #0x20]
0x00000000003dd018: ldr        x20, [x20, #0x40]
0x00000000003dd01c: cbz        x20, #0x3dd058
0x00000000003dd020: ldr        x23, [x20, #0x60]
0x00000000003dd024: add        x0, x23, #0x20
0x00000000003dd028: add        x1, sp, #0xb8
0x00000000003dd02c: mov        x2, #0
0x00000000003dd030: mov        x3, #0
0x00000000003dd034: bl         #0x4c2584
0x00000000003dd038: ldr        x2, [x23, #0x20]
0x00000000003dd03c: b          #0x3dd05c
0x00000000003dd040: fmov       d8, xzr
0x00000000003dd044: ldr        x22, [x20, #0x38]
0x00000000003dd048: cbnz       x22, #0x3dcffc
0x00000000003dd04c: mov        x21, #0
0x00000000003dd050: ldr        x20, [x20, #0x40]
0x00000000003dd054: cbnz       x20, #0x3dd020
0x00000000003dd058: mov        x2, #0
0x00000000003dd05c: cmp        x20, #0
0x00000000003dd060: cset       w3, eq
0x00000000003dd064: cmp        x22, #0
0x00000000003dd068: cset       w1, eq
0x00000000003dd06c: str        d8, [sp]
0x00000000003dd070: add        x8, sp, #0xd0
0x00000000003dd074: fmov       d0, d10
0x00000000003dd078: fmov       d1, d9
0x00000000003dd07c: fmov       d2, d11
0x00000000003dd080: mov        x0, x21
0x00000000003dd084: fmov       d3, d13
0x00000000003dd088: ldr        d4, [sp, #8]
0x00000000003dd08c: fmov       d5, d12
0x00000000003dd090: fmov       d6, d15
0x00000000003dd094: fmov       d7, d14
0x00000000003dd098: bl         #0x4296d4
0x00000000003dd09c: ldp        q0, q1, [sp, #0x110]
0x00000000003dd0a0: stp        q0, q1, [x19, #0x40]
0x00000000003dd0a4: ldp        q0, q1, [sp, #0x130]
0x00000000003dd0a8: stp        q0, q1, [x19, #0x60]
0x00000000003dd0ac: ldp        q0, q1, [sp, #0xd0]
0x00000000003dd0b0: stp        q0, q1, [x19]
0x00000000003dd0b4: ldp        q0, q1, [sp, #0xf0]
0x00000000003dd0b8: stp        q0, q1, [x19, #0x20]
0x00000000003dd0bc: ldp        x29, x30, [sp, #0x1c0]
0x00000000003dd0c0: ldp        x20, x19, [sp, #0x1b0]
0x00000000003dd0c4: ldp        x22, x21, [sp, #0x1a0]
0x00000000003dd0c8: ldp        x24, x23, [sp, #0x190]
0x00000000003dd0cc: ldp        d9, d8, [sp, #0x180]
0x00000000003dd0d0: ldp        d11, d10, [sp, #0x170]
0x00000000003dd0d4: ldp        d13, d12, [sp, #0x160]
0x00000000003dd0d8: ldp        d15, d14, [sp, #0x150]
0x00000000003dd0dc: add        sp, sp, #0x1d0
0x00000000003dd0e0: ret        
