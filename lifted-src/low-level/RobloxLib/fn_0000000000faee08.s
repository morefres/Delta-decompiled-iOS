; instruction-faithful ARM64 fallback for RobloxLib::function_faee08
0x0000000000faee08: sub        sp, sp, #0x50
0x0000000000faee0c: stp        x24, x23, [sp, #0x10]
0x0000000000faee10: stp        x22, x21, [sp, #0x20]
0x0000000000faee14: stp        x20, x19, [sp, #0x30]
0x0000000000faee18: stp        x29, x30, [sp, #0x40]
0x0000000000faee1c: add        x29, sp, #0x40
0x0000000000faee20: mov        x22, x1
0x0000000000faee24: mov        x19, x0
0x0000000000faee28: mov        w21, #0x50
0x0000000000faee2c: add        x3, sp, #8
0x0000000000faee30: mov        x1, #0
0x0000000000faee34: mov        w2, #0x50
0x0000000000faee38: bl         #0x47f7db8
0x0000000000faee3c: mov        x20, x0
0x0000000000faee40: ldr        w8, [x19, #8]
0x0000000000faee44: umaddl     x23, w8, w21, x0
0x0000000000faee48: bl         #0x440f580
0x0000000000faee4c: str        x0, [x23]
0x0000000000faee50: mov        x21, x23
0x0000000000faee54: str        xzr, [x21, #8]!
0x0000000000faee58: mov        x0, x21
0x0000000000faee5c: mov        x1, x22
0x0000000000faee60: bl         #0xfaeee0
0x0000000000faee64: mov        x0, x19
0x0000000000faee68: mov        x1, x20
0x0000000000faee6c: bl         #0x2f2f4
0x0000000000faee70: ldr        x2, [sp, #8]
0x0000000000faee74: mov        x0, x19
0x0000000000faee78: mov        x1, x20
0x0000000000faee7c: bl         #0x2f334
0x0000000000faee80: ldr        w8, [x19, #8]
0x0000000000faee84: cmn        w8, #1
0x0000000000faee88: b.eq       #0xfaeeb8
0x0000000000faee8c: add        w9, w8, #1
0x0000000000faee90: str        w9, [x19, #8]
0x0000000000faee94: ldr        x9, [x19]
0x0000000000faee98: mov        w10, #0x50
0x0000000000faee9c: umaddl     x0, w8, w10, x9
0x0000000000faeea0: ldp        x29, x30, [sp, #0x40]
0x0000000000faeea4: ldp        x20, x19, [sp, #0x30]
0x0000000000faeea8: ldp        x22, x21, [sp, #0x20]
0x0000000000faeeac: ldp        x24, x23, [sp, #0x10]
0x0000000000faeeb0: add        sp, sp, #0x50
0x0000000000faeeb4: ret        
0x0000000000faeeb8: bl         #0x4b0e10c
0x0000000000faeebc: mov        x19, x0
0x0000000000faeec0: ldr        x8, [x21]
0x0000000000faeec4: cbz        x8, #0xfaeed4
0x0000000000faeec8: ldr        x8, [x8, #0x10]
0x0000000000faeecc: add        x0, x23, #0x10
0x0000000000faeed0: blr        x8
0x0000000000faeed4: mov        x0, x19
0x0000000000faeed8: bl         #0x4b97984
0x0000000000faeedc: bl         #0x18bd8
