; instruction-faithful ARM64 fallback for RobloxLib::function_e56b40
0x0000000000e56b40: stp        x20, x19, [sp, #-0x20]!
0x0000000000e56b44: stp        x29, x30, [sp, #0x10]
0x0000000000e56b48: add        x29, sp, #0x10
0x0000000000e56b4c: mov        x19, x0
0x0000000000e56b50: ldrsb      w8, [x1, #0x17]
0x0000000000e56b54: tbnz       w8, #0x1f, #0xe56b6c
0x0000000000e56b58: ldr        q0, [x1]
0x0000000000e56b5c: ldr        x8, [x1, #0x10]
0x0000000000e56b60: str        x8, [x19, #0x10]
0x0000000000e56b64: str        q0, [x19]
0x0000000000e56b68: b          #0xe56b7c
0x0000000000e56b6c: ldp        x8, x2, [x1]
0x0000000000e56b70: mov        x0, x19
0x0000000000e56b74: mov        x1, x8
0x0000000000e56b78: bl         #0x23268
0x0000000000e56b7c: movi       v0.16b, #0
0x0000000000e56b80: stur       q0, [x19, #0x38]
0x0000000000e56b84: stur       q0, [x19, #0x28]
0x0000000000e56b88: stur       q0, [x19, #0x18]
0x0000000000e56b8c: mov        w8, #0x3f800000
0x0000000000e56b90: str        w8, [x19, #0x48]
0x0000000000e56b94: strb       wzr, [x19, #0x4c]
0x0000000000e56b98: mov        x0, x19
0x0000000000e56b9c: ldp        x29, x30, [sp, #0x10]
0x0000000000e56ba0: ldp        x20, x19, [sp], #0x20
0x0000000000e56ba4: ret        
0x0000000000e56ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e56bac: stp        x29, x30, [sp, #0x10]
0x0000000000e56bb0: add        x29, sp, #0x10
0x0000000000e56bb4: ldr        x19, [x0]
0x0000000000e56bb8: str        x1, [x0]
0x0000000000e56bbc: cbz        x19, #0xe56be4
0x0000000000e56bc0: ldrb       w8, [x0, #0x10]
0x0000000000e56bc4: cmp        w8, #1
0x0000000000e56bc8: b.ne       #0xe56bd4
0x0000000000e56bcc: add        x0, x19, #0x10
0x0000000000e56bd0: bl         #0xe55184
0x0000000000e56bd4: mov        x0, x19
0x0000000000e56bd8: ldp        x29, x30, [sp, #0x10]
0x0000000000e56bdc: ldp        x20, x19, [sp], #0x20
0x0000000000e56be0: b          #0x47e93a8
0x0000000000e56be4: ldp        x29, x30, [sp, #0x10]
0x0000000000e56be8: ldp        x20, x19, [sp], #0x20
0x0000000000e56bec: ret        
0x0000000000e56bf0: sub        sp, sp, #0x40
0x0000000000e56bf4: stp        x20, x19, [sp, #0x20]
0x0000000000e56bf8: stp        x29, x30, [sp, #0x30]
0x0000000000e56bfc: add        x29, sp, #0x30
0x0000000000e56c00: ldr        x19, [x1]
0x0000000000e56c04: add        x8, sp, #8
0x0000000000e56c08: bl         #0x21e5bc
0x0000000000e56c0c: ldr        x20, [sp, #8]
0x0000000000e56c10: str        xzr, [sp, #8]
0x0000000000e56c14: cbz        x20, #0xe56c34
0x0000000000e56c18: ldrb       w8, [sp, #0x18]
0x0000000000e56c1c: cmp        w8, #1
0x0000000000e56c20: b.ne       #0xe56c2c
0x0000000000e56c24: add        x0, x20, #0x10
0x0000000000e56c28: bl         #0xe55184
0x0000000000e56c2c: mov        x0, x20
0x0000000000e56c30: bl         #0x47e93a8
0x0000000000e56c34: mov        x0, x19
0x0000000000e56c38: ldp        x29, x30, [sp, #0x30]
0x0000000000e56c3c: ldp        x20, x19, [sp, #0x20]
0x0000000000e56c40: add        sp, sp, #0x40
0x0000000000e56c44: ret        
