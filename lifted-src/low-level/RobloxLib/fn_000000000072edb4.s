; instruction-faithful ARM64 fallback for RobloxLib::function_72edb4
0x000000000072edb4: sub        sp, sp, #0x60
0x000000000072edb8: stp        x22, x21, [sp, #0x30]
0x000000000072edbc: stp        x20, x19, [sp, #0x40]
0x000000000072edc0: stp        x29, x30, [sp, #0x50]
0x000000000072edc4: add        x29, sp, #0x50
0x000000000072edc8: mov        x20, x3
0x000000000072edcc: mov        x19, x0
0x000000000072edd0: stp        x1, x2, [sp, #0x20]
0x000000000072edd4: add        x0, x0, #0xb8
0x000000000072edd8: add        x1, sp, #0x20
0x000000000072eddc: add        x2, sp, #0x20
0x000000000072ede0: bl         #0x31e858
0x000000000072ede4: ldr        x21, [x19, #0x18]
0x000000000072ede8: ldr        x1, [sp, #0x20]
0x000000000072edec: cbz        x1, #0x72ee00
0x000000000072edf0: ldr        x2, [sp, #0x28]
0x000000000072edf4: add        x0, sp, #8
0x000000000072edf8: bl         #0x207c60
0x000000000072edfc: b          #0x72ee08
0x000000000072ee00: stp        xzr, xzr, [sp, #8]
0x000000000072ee04: str        xzr, [sp, #0x18]
0x000000000072ee08: add        x1, sp, #8
0x000000000072ee0c: mov        x0, x21
0x000000000072ee10: bl         #0x20e9e4
0x000000000072ee14: mov        x21, x0
0x000000000072ee18: ldrsb      w8, [sp, #0x1f]
0x000000000072ee1c: tbnz       w8, #0x1f, #0x72ee3c
0x000000000072ee20: cbz        x21, #0x72ee48
0x000000000072ee24: ldp        x1, x2, [sp, #0x20]
0x000000000072ee28: add        x4, x21, #0x28
0x000000000072ee2c: mov        x0, x19
0x000000000072ee30: mov        x3, x20
0x000000000072ee34: bl         #0x72ef68
0x000000000072ee38: b          #0x72ee54
0x000000000072ee3c: ldr        x0, [sp, #8]
0x000000000072ee40: bl         #0x47e93a8
0x000000000072ee44: cbnz       x21, #0x72ee24
0x000000000072ee48: add        x0, x19, #0x130
0x000000000072ee4c: add        x1, sp, #0x20
0x000000000072ee50: bl         #0x321bfc
0x000000000072ee54: mov        x0, x19
0x000000000072ee58: ldp        x29, x30, [sp, #0x50]
0x000000000072ee5c: ldp        x20, x19, [sp, #0x40]
0x000000000072ee60: ldp        x22, x21, [sp, #0x30]
0x000000000072ee64: add        sp, sp, #0x60
0x000000000072ee68: ret        
0x000000000072ee6c: mov        x19, x0
0x000000000072ee70: ldrsb      w8, [sp, #0x1f]
0x000000000072ee74: tbz        w8, #0x1f, #0x72ee80
0x000000000072ee78: ldr        x0, [sp, #8]
0x000000000072ee7c: bl         #0x47e93a8
0x000000000072ee80: mov        x0, x19
0x000000000072ee84: bl         #0x4b97984
