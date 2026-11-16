; instruction-faithful ARM64 fallback for RobloxLib::function_15cbce8
0x00000000015cbce8: stp        x20, x19, [sp, #-0x20]!
0x00000000015cbcec: stp        x29, x30, [sp, #0x10]
0x00000000015cbcf0: add        x29, sp, #0x10
0x00000000015cbcf4: mov        x19, x0
0x00000000015cbcf8: ldrsb      w8, [x0, #0x7f]
0x00000000015cbcfc: tbz        w8, #0x1f, #0x15cbd08
0x00000000015cbd00: ldr        x0, [x19, #0x68]
0x00000000015cbd04: bl         #0x47e93a8
0x00000000015cbd08: ldrsb      w8, [x19, #0x67]
0x00000000015cbd0c: tbz        w8, #0x1f, #0x15cbd18
0x00000000015cbd10: ldr        x0, [x19, #0x50]
0x00000000015cbd14: bl         #0x47e93a8
0x00000000015cbd18: ldrsb      w8, [x19, #0x4f]
0x00000000015cbd1c: tbz        w8, #0x1f, #0x15cbd28
0x00000000015cbd20: ldr        x0, [x19, #0x38]
0x00000000015cbd24: bl         #0x47e93a8
0x00000000015cbd28: ldrsb      w8, [x19, #0x37]
0x00000000015cbd2c: tbz        w8, #0x1f, #0x15cbd38
0x00000000015cbd30: ldr        x0, [x19, #0x20]
0x00000000015cbd34: bl         #0x47e93a8
0x00000000015cbd38: mov        x0, x19
0x00000000015cbd3c: ldp        x29, x30, [sp, #0x10]
0x00000000015cbd40: ldp        x20, x19, [sp], #0x20
0x00000000015cbd44: b          #0x18c70
0x00000000015cbd48: stp        x20, x19, [sp, #-0x20]!
0x00000000015cbd4c: stp        x29, x30, [sp, #0x10]
0x00000000015cbd50: add        x29, sp, #0x10
0x00000000015cbd54: mov        x19, x1
0x00000000015cbd58: mov        x20, x0
0x00000000015cbd5c: str        xzr, [x0, #0x18]
0x00000000015cbd60: bl         #0x18bf0
0x00000000015cbd64: ldr        q0, [x19, #0x20]
0x00000000015cbd68: ldr        x8, [x19, #0x30]
0x00000000015cbd6c: str        x8, [x20, #0x30]
0x00000000015cbd70: str        q0, [x20, #0x20]
0x00000000015cbd74: stp        xzr, xzr, [x19, #0x20]
0x00000000015cbd78: str        xzr, [x19, #0x30]
0x00000000015cbd7c: ldur       q0, [x19, #0x38]
0x00000000015cbd80: ldr        x8, [x19, #0x48]
0x00000000015cbd84: str        x8, [x20, #0x48]
0x00000000015cbd88: stur       q0, [x20, #0x38]
0x00000000015cbd8c: stp        xzr, xzr, [x19, #0x40]
0x00000000015cbd90: str        xzr, [x19, #0x38]
0x00000000015cbd94: ldr        q0, [x19, #0x50]
0x00000000015cbd98: ldr        x8, [x19, #0x60]
0x00000000015cbd9c: str        x8, [x20, #0x60]
0x00000000015cbda0: str        q0, [x20, #0x50]
0x00000000015cbda4: stp        xzr, xzr, [x19, #0x58]
0x00000000015cbda8: str        xzr, [x19, #0x50]
0x00000000015cbdac: ldur       q0, [x19, #0x68]
0x00000000015cbdb0: ldr        x8, [x19, #0x78]
0x00000000015cbdb4: str        x8, [x20, #0x78]
0x00000000015cbdb8: stur       q0, [x20, #0x68]
0x00000000015cbdbc: stp        xzr, xzr, [x19, #0x68]
0x00000000015cbdc0: str        xzr, [x19, #0x78]
0x00000000015cbdc4: ldr        x8, [x19, #0x80]
0x00000000015cbdc8: ldrb       w9, [x19, #0x88]
0x00000000015cbdcc: strb       w9, [x20, #0x88]
0x00000000015cbdd0: str        x8, [x20, #0x80]
0x00000000015cbdd4: ldp        x29, x30, [sp, #0x10]
0x00000000015cbdd8: ldp        x20, x19, [sp], #0x20
0x00000000015cbddc: ret        
