; instruction-faithful ARM64 fallback for RobloxLib::function_72ee88
0x000000000072ee88: sub        sp, sp, #0x70
0x000000000072ee8c: stp        x24, x23, [sp, #0x30]
0x000000000072ee90: stp        x22, x21, [sp, #0x40]
0x000000000072ee94: stp        x20, x19, [sp, #0x50]
0x000000000072ee98: stp        x29, x30, [sp, #0x60]
0x000000000072ee9c: add        x29, sp, #0x60
0x000000000072eea0: mov        x22, x5
0x000000000072eea4: mov        x21, x4
0x000000000072eea8: mov        x20, x3
0x000000000072eeac: mov        x19, x0
0x000000000072eeb0: stp        x1, x2, [sp, #0x20]
0x000000000072eeb4: add        x0, x0, #0xb8
0x000000000072eeb8: add        x1, sp, #0x20
0x000000000072eebc: add        x2, sp, #0x20
0x000000000072eec0: bl         #0x31e858
0x000000000072eec4: ldr        x23, [x19, #0x18]
0x000000000072eec8: ldr        x1, [sp, #0x20]
0x000000000072eecc: cbz        x1, #0x72eee0
0x000000000072eed0: ldr        x2, [sp, #0x28]
0x000000000072eed4: add        x0, sp, #8
0x000000000072eed8: bl         #0x207c60
0x000000000072eedc: b          #0x72eee8
0x000000000072eee0: stp        xzr, xzr, [sp, #8]
0x000000000072eee4: str        xzr, [sp, #0x18]
0x000000000072eee8: add        x1, sp, #8
0x000000000072eeec: mov        x0, x23
0x000000000072eef0: bl         #0x20e9e4
0x000000000072eef4: mov        x23, x0
0x000000000072eef8: ldrsb      w8, [sp, #0x1f]
0x000000000072eefc: tbnz       w8, #0x1f, #0x72ef1c
0x000000000072ef00: cbz        x23, #0x72ef28
0x000000000072ef04: ldp        x1, x2, [sp, #0x20]
0x000000000072ef08: add        x4, x23, #0x28
0x000000000072ef0c: mov        x0, x19
0x000000000072ef10: mov        x3, x20
0x000000000072ef14: bl         #0x72f078
0x000000000072ef18: b          #0x72ef30
0x000000000072ef1c: ldr        x0, [sp, #8]
0x000000000072ef20: bl         #0x47e93a8
0x000000000072ef24: cbnz       x23, #0x72ef04
0x000000000072ef28: tbz        w22, #0, #0x72ef30
0x000000000072ef2c: str        x21, [x20]
0x000000000072ef30: mov        x0, x19
0x000000000072ef34: ldp        x29, x30, [sp, #0x60]
0x000000000072ef38: ldp        x20, x19, [sp, #0x50]
0x000000000072ef3c: ldp        x22, x21, [sp, #0x40]
0x000000000072ef40: ldp        x24, x23, [sp, #0x30]
0x000000000072ef44: add        sp, sp, #0x70
0x000000000072ef48: ret        
0x000000000072ef4c: mov        x19, x0
0x000000000072ef50: ldrsb      w8, [sp, #0x1f]
0x000000000072ef54: tbz        w8, #0x1f, #0x72ef60
0x000000000072ef58: ldr        x0, [sp, #8]
0x000000000072ef5c: bl         #0x47e93a8
0x000000000072ef60: mov        x0, x19
0x000000000072ef64: bl         #0x4b97984
