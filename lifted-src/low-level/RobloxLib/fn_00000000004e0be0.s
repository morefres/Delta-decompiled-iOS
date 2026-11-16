; instruction-faithful ARM64 fallback for RobloxLib::function_4e0be0
0x00000000004e0be0: sub        sp, sp, #0x60
0x00000000004e0be4: stp        x20, x19, [sp, #0x40]
0x00000000004e0be8: stp        x29, x30, [sp, #0x50]
0x00000000004e0bec: add        x29, sp, #0x50
0x00000000004e0bf0: ldr        q0, [x3]
0x00000000004e0bf4: str        q0, [sp, #0x20]
0x00000000004e0bf8: ldr        x8, [x3, #0x10]
0x00000000004e0bfc: str        x8, [sp, #0x30]
0x00000000004e0c00: stp        xzr, xzr, [x3, #8]
0x00000000004e0c04: str        xzr, [x3]
0x00000000004e0c08: ldr        q0, [x4]
0x00000000004e0c0c: str        q0, [sp]
0x00000000004e0c10: ldr        x8, [x4, #0x10]
0x00000000004e0c14: str        x8, [sp, #0x10]
0x00000000004e0c18: stp        xzr, xzr, [x4]
0x00000000004e0c1c: str        xzr, [x4, #0x10]
0x00000000004e0c20: add        x3, sp, #0x20
0x00000000004e0c24: mov        x4, sp
0x00000000004e0c28: bl         #0x4e0cb8
0x00000000004e0c2c: ldrsb      w8, [sp, #0x17]
0x00000000004e0c30: tbz        w8, #0x1f, #0x4e0c3c
0x00000000004e0c34: ldr        x0, [sp]
0x00000000004e0c38: bl         #0x47e93a8
0x00000000004e0c3c: ldrsb      w8, [sp, #0x37]
0x00000000004e0c40: tbz        w8, #0x1f, #0x4e0c4c
0x00000000004e0c44: ldr        x0, [sp, #0x20]
0x00000000004e0c48: bl         #0x47e93a8
0x00000000004e0c4c: ldp        x29, x30, [sp, #0x50]
0x00000000004e0c50: ldp        x20, x19, [sp, #0x40]
0x00000000004e0c54: add        sp, sp, #0x60
0x00000000004e0c58: ret        
0x00000000004e0c5c: mov        x19, x0
0x00000000004e0c60: ldrsb      w8, [sp, #0x17]
0x00000000004e0c64: tbz        w8, #0x1f, #0x4e0c70
0x00000000004e0c68: ldr        x0, [sp]
0x00000000004e0c6c: bl         #0x47e93a8
0x00000000004e0c70: add        x0, sp, #0x20
0x00000000004e0c74: bl         #0x4b11e8c
0x00000000004e0c78: mov        x0, x19
0x00000000004e0c7c: bl         #0x4b97984
