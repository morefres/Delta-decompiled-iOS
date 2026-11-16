; instruction-faithful ARM64 fallback for RobloxLib::function_10ca1c
0x000000000010ca1c: sub        sp, sp, #0x50
0x000000000010ca20: stp        x24, x23, [sp, #0x10]
0x000000000010ca24: stp        x22, x21, [sp, #0x20]
0x000000000010ca28: stp        x20, x19, [sp, #0x30]
0x000000000010ca2c: stp        x29, x30, [sp, #0x40]
0x000000000010ca30: add        x29, sp, #0x40
0x000000000010ca34: mov        x22, x1
0x000000000010ca38: mov        x19, x0
0x000000000010ca3c: mov        w21, #0x50
0x000000000010ca40: add        x3, sp, #8
0x000000000010ca44: mov        x1, #0
0x000000000010ca48: mov        w2, #0x50
0x000000000010ca4c: bl         #0x47f7db8
0x000000000010ca50: mov        x20, x0
0x000000000010ca54: ldr        w8, [x19, #8]
0x000000000010ca58: umaddl     x23, w8, w21, x0
0x000000000010ca5c: bl         #0x1a7835c
0x000000000010ca60: str        x0, [x23]
0x000000000010ca64: mov        x21, x23
0x000000000010ca68: str        xzr, [x21, #8]!
0x000000000010ca6c: mov        x0, x21
0x000000000010ca70: mov        x1, x22
0x000000000010ca74: bl         #0x10caf4
0x000000000010ca78: mov        x0, x19
0x000000000010ca7c: mov        x1, x20
0x000000000010ca80: bl         #0x2f2f4
0x000000000010ca84: ldr        x2, [sp, #8]
0x000000000010ca88: mov        x0, x19
0x000000000010ca8c: mov        x1, x20
0x000000000010ca90: bl         #0x2f334
0x000000000010ca94: ldr        w8, [x19, #8]
0x000000000010ca98: cmn        w8, #1
0x000000000010ca9c: b.eq       #0x10cacc
0x000000000010caa0: add        w9, w8, #1
0x000000000010caa4: str        w9, [x19, #8]
0x000000000010caa8: ldr        x9, [x19]
0x000000000010caac: mov        w10, #0x50
0x000000000010cab0: umaddl     x0, w8, w10, x9
0x000000000010cab4: ldp        x29, x30, [sp, #0x40]
0x000000000010cab8: ldp        x20, x19, [sp, #0x30]
0x000000000010cabc: ldp        x22, x21, [sp, #0x20]
0x000000000010cac0: ldp        x24, x23, [sp, #0x10]
0x000000000010cac4: add        sp, sp, #0x50
0x000000000010cac8: ret        
0x000000000010cacc: bl         #0x4b0e10c
0x000000000010cad0: mov        x19, x0
0x000000000010cad4: ldr        x8, [x21]
0x000000000010cad8: cbz        x8, #0x10cae8
0x000000000010cadc: ldr        x8, [x8, #0x10]
0x000000000010cae0: add        x0, x23, #0x10
0x000000000010cae4: blr        x8
0x000000000010cae8: mov        x0, x19
0x000000000010caec: bl         #0x4b97984
0x000000000010caf0: bl         #0x18bd8
