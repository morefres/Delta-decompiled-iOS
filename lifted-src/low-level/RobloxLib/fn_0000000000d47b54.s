; instruction-faithful ARM64 fallback for RobloxLib::function_d47b54
0x0000000000d47b54: stp        x24, x23, [sp, #-0x40]!
0x0000000000d47b58: stp        x22, x21, [sp, #0x10]
0x0000000000d47b5c: stp        x20, x19, [sp, #0x20]
0x0000000000d47b60: stp        x29, x30, [sp, #0x30]
0x0000000000d47b64: add        x29, sp, #0x30
0x0000000000d47b68: mov        x19, x2
0x0000000000d47b6c: mov        x21, x1
0x0000000000d47b70: mov        x20, x0
0x0000000000d47b74: bl         #0xd47c4c
0x0000000000d47b78: mov        x0, x20
0x0000000000d47b7c: mov        x1, x21
0x0000000000d47b80: mov        w2, #1
0x0000000000d47b84: bl         #0xd4747c
0x0000000000d47b88: ldr        x8, [x20, #8]
0x0000000000d47b8c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d47b90: ldr        w9, [x20, #0x18]
0x0000000000d47b94: and        w23, w9, w8
0x0000000000d47b98: and        x24, x0, #0x100000000
0x0000000000d47b9c: tbz        x0, #0x20, #0xd47c34
0x0000000000d47ba0: ldr        x8, [x20, #0x10]
0x0000000000d47ba4: mov        w9, #0x70
0x0000000000d47ba8: umaddl     x22, w23, w9, x8
0x0000000000d47bac: ldrsb      w8, [x21, #0x17]
0x0000000000d47bb0: tbnz       w8, #0x1f, #0xd47bc8
0x0000000000d47bb4: ldr        q0, [x21]
0x0000000000d47bb8: ldr        x8, [x21, #0x10]
0x0000000000d47bbc: str        x8, [x22, #0x10]
0x0000000000d47bc0: str        q0, [x22]
0x0000000000d47bc4: b          #0xd47bd4
0x0000000000d47bc8: ldp        x1, x2, [x21]
0x0000000000d47bcc: mov        x0, x22
0x0000000000d47bd0: bl         #0x23268
0x0000000000d47bd4: ldrb       w8, [x21, #0x18]
0x0000000000d47bd8: strb       w8, [x22, #0x18]
0x0000000000d47bdc: ldr        x8, [x20, #0x10]
0x0000000000d47be0: mov        w9, #0x70
0x0000000000d47be4: umaddl     x8, w23, w9, x8
0x0000000000d47be8: ldr        q0, [x19]
0x0000000000d47bec: ldur       q1, [x19, #0xa]
0x0000000000d47bf0: stur       q1, [x8, #0x2a]
0x0000000000d47bf4: str        q0, [x8, #0x20]
0x0000000000d47bf8: stp        xzr, xzr, [x8, #0x48]
0x0000000000d47bfc: str        xzr, [x8, #0x40]
0x0000000000d47c00: ldr        x9, [x19, #0x38]
0x0000000000d47c04: str        x9, [x8, #0x58]
0x0000000000d47c08: ldr        q0, [x19, #0x20]
0x0000000000d47c0c: str        q0, [x8, #0x40]
0x0000000000d47c10: ldr        x9, [x19, #0x30]
0x0000000000d47c14: str        x9, [x8, #0x50]
0x0000000000d47c18: stp        xzr, xzr, [x19, #0x20]
0x0000000000d47c1c: str        xzr, [x19, #0x30]
0x0000000000d47c20: ldr        x9, [x19, #0x40]
0x0000000000d47c24: str        xzr, [x19, #0x40]
0x0000000000d47c28: str        x9, [x8, #0x60]
0x0000000000d47c2c: ldr        x9, [x19, #0x48]
0x0000000000d47c30: str        x9, [x8, #0x68]
0x0000000000d47c34: orr        x0, x24, x23
0x0000000000d47c38: ldp        x29, x30, [sp, #0x30]
0x0000000000d47c3c: ldp        x20, x19, [sp, #0x20]
0x0000000000d47c40: ldp        x22, x21, [sp, #0x10]
0x0000000000d47c44: ldp        x24, x23, [sp], #0x40
0x0000000000d47c48: ret        
