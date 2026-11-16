; instruction-faithful ARM64 fallback for RobloxLib::function_15cd9fc
0x00000000015cd9fc: stp        x20, x19, [sp, #-0x20]!
0x00000000015cda00: stp        x29, x30, [sp, #0x10]
0x00000000015cda04: add        x29, sp, #0x10
0x00000000015cda08: mov        x19, x0
0x00000000015cda0c: ldrsb      w8, [x0, #0x7f]
0x00000000015cda10: tbz        w8, #0x1f, #0x15cda1c
0x00000000015cda14: ldr        x0, [x19, #0x68]
0x00000000015cda18: bl         #0x47e93a8
0x00000000015cda1c: ldrsb      w8, [x19, #0x67]
0x00000000015cda20: tbz        w8, #0x1f, #0x15cda2c
0x00000000015cda24: ldr        x0, [x19, #0x50]
0x00000000015cda28: bl         #0x47e93a8
0x00000000015cda2c: ldrsb      w8, [x19, #0x4f]
0x00000000015cda30: tbz        w8, #0x1f, #0x15cda3c
0x00000000015cda34: ldr        x0, [x19, #0x38]
0x00000000015cda38: bl         #0x47e93a8
0x00000000015cda3c: ldrsb      w8, [x19, #0x37]
0x00000000015cda40: tbz        w8, #0x1f, #0x15cda4c
0x00000000015cda44: ldr        x0, [x19, #0x20]
0x00000000015cda48: bl         #0x47e93a8
0x00000000015cda4c: mov        x0, x19
0x00000000015cda50: ldp        x29, x30, [sp, #0x10]
0x00000000015cda54: ldp        x20, x19, [sp], #0x20
0x00000000015cda58: b          #0x18c70
0x00000000015cda5c: stp        x20, x19, [sp, #-0x20]!
0x00000000015cda60: stp        x29, x30, [sp, #0x10]
0x00000000015cda64: add        x29, sp, #0x10
0x00000000015cda68: mov        x19, x1
0x00000000015cda6c: mov        x20, x0
0x00000000015cda70: str        xzr, [x0, #0x18]
0x00000000015cda74: bl         #0x18bf0
0x00000000015cda78: ldr        q0, [x19, #0x20]
0x00000000015cda7c: ldr        x8, [x19, #0x30]
0x00000000015cda80: str        x8, [x20, #0x30]
0x00000000015cda84: str        q0, [x20, #0x20]
0x00000000015cda88: stp        xzr, xzr, [x19, #0x20]
0x00000000015cda8c: str        xzr, [x19, #0x30]
0x00000000015cda90: ldur       q0, [x19, #0x38]
0x00000000015cda94: ldr        x8, [x19, #0x48]
0x00000000015cda98: str        x8, [x20, #0x48]
0x00000000015cda9c: stur       q0, [x20, #0x38]
0x00000000015cdaa0: stp        xzr, xzr, [x19, #0x40]
0x00000000015cdaa4: str        xzr, [x19, #0x38]
0x00000000015cdaa8: ldr        q0, [x19, #0x50]
0x00000000015cdaac: ldr        x8, [x19, #0x60]
0x00000000015cdab0: str        x8, [x20, #0x60]
0x00000000015cdab4: str        q0, [x20, #0x50]
0x00000000015cdab8: stp        xzr, xzr, [x19, #0x58]
0x00000000015cdabc: str        xzr, [x19, #0x50]
0x00000000015cdac0: ldur       q0, [x19, #0x68]
0x00000000015cdac4: ldr        x8, [x19, #0x78]
0x00000000015cdac8: str        x8, [x20, #0x78]
0x00000000015cdacc: stur       q0, [x20, #0x68]
0x00000000015cdad0: stp        xzr, xzr, [x19, #0x68]
0x00000000015cdad4: str        xzr, [x19, #0x78]
0x00000000015cdad8: ldr        x8, [x19, #0x80]
0x00000000015cdadc: ldrb       w9, [x19, #0x88]
0x00000000015cdae0: strb       w9, [x20, #0x88]
0x00000000015cdae4: str        x8, [x20, #0x80]
0x00000000015cdae8: ldp        x29, x30, [sp, #0x10]
0x00000000015cdaec: ldp        x20, x19, [sp], #0x20
0x00000000015cdaf0: ret        
