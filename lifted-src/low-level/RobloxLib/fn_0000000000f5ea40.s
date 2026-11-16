; instruction-faithful ARM64 fallback for RobloxLib::function_f5ea40
0x0000000000f5ea40: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5ea44: stp        x29, x30, [sp, #0x10]
0x0000000000f5ea48: add        x29, sp, #0x10
0x0000000000f5ea4c: mov        x19, x0
0x0000000000f5ea50: ldrsb      w8, [x0, #0x87]
0x0000000000f5ea54: tbz        w8, #0x1f, #0xf5ea60
0x0000000000f5ea58: ldr        x0, [x19, #0x70]
0x0000000000f5ea5c: bl         #0x47e93a8
0x0000000000f5ea60: ldrsb      w8, [x19, #0x6f]
0x0000000000f5ea64: tbz        w8, #0x1f, #0xf5ea70
0x0000000000f5ea68: ldr        x0, [x19, #0x58]
0x0000000000f5ea6c: bl         #0x47e93a8
0x0000000000f5ea70: ldrsb      w8, [x19, #0x57]
0x0000000000f5ea74: tbz        w8, #0x1f, #0xf5ea80
0x0000000000f5ea78: ldr        x0, [x19, #0x40]
0x0000000000f5ea7c: bl         #0x47e93a8
0x0000000000f5ea80: ldr        x0, [x19, #0x38]
0x0000000000f5ea84: cbz        x0, #0xf5ea8c
0x0000000000f5ea88: bl         #0x4b9808c
0x0000000000f5ea8c: ldr        x0, [x19, #0x28]
0x0000000000f5ea90: cbz        x0, #0xf5ea98
0x0000000000f5ea94: bl         #0x4b9808c
0x0000000000f5ea98: mov        x0, x19
0x0000000000f5ea9c: ldp        x29, x30, [sp, #0x10]
0x0000000000f5eaa0: ldp        x20, x19, [sp], #0x20
0x0000000000f5eaa4: b          #0x18c70
0x0000000000f5eaa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5eaac: stp        x29, x30, [sp, #0x10]
0x0000000000f5eab0: add        x29, sp, #0x10
0x0000000000f5eab4: mov        x19, x1
0x0000000000f5eab8: mov        x20, x0
0x0000000000f5eabc: str        xzr, [x0, #0x18]
0x0000000000f5eac0: bl         #0x18bf0
0x0000000000f5eac4: ldr        q0, [x19, #0x20]
0x0000000000f5eac8: str        q0, [x20, #0x20]
0x0000000000f5eacc: stp        xzr, xzr, [x19, #0x20]
0x0000000000f5ead0: ldr        q0, [x19, #0x30]
0x0000000000f5ead4: str        q0, [x20, #0x30]
0x0000000000f5ead8: stp        xzr, xzr, [x19, #0x30]
0x0000000000f5eadc: ldr        q0, [x19, #0x40]
0x0000000000f5eae0: ldr        x8, [x19, #0x50]
0x0000000000f5eae4: str        x8, [x20, #0x50]
0x0000000000f5eae8: str        q0, [x20, #0x40]
0x0000000000f5eaec: stp        xzr, xzr, [x19, #0x48]
0x0000000000f5eaf0: str        xzr, [x19, #0x40]
0x0000000000f5eaf4: ldur       q0, [x19, #0x58]
0x0000000000f5eaf8: ldr        x8, [x19, #0x68]
0x0000000000f5eafc: str        x8, [x20, #0x68]
0x0000000000f5eb00: stur       q0, [x20, #0x58]
0x0000000000f5eb04: stp        xzr, xzr, [x19, #0x60]
0x0000000000f5eb08: str        xzr, [x19, #0x58]
0x0000000000f5eb0c: ldr        q0, [x19, #0x70]
0x0000000000f5eb10: ldr        x8, [x19, #0x80]
0x0000000000f5eb14: str        x8, [x20, #0x80]
0x0000000000f5eb18: str        q0, [x20, #0x70]
0x0000000000f5eb1c: stp        xzr, xzr, [x19, #0x70]
0x0000000000f5eb20: str        xzr, [x19, #0x80]
0x0000000000f5eb24: ldur       q0, [x19, #0x88]
0x0000000000f5eb28: ldr        w8, [x19, #0x98]
0x0000000000f5eb2c: str        w8, [x20, #0x98]
0x0000000000f5eb30: stur       q0, [x20, #0x88]
0x0000000000f5eb34: ldp        x29, x30, [sp, #0x10]
0x0000000000f5eb38: ldp        x20, x19, [sp], #0x20
0x0000000000f5eb3c: ret        
