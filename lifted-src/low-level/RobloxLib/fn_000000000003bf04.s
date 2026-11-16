; instruction-faithful ARM64 fallback for RobloxLib::function_3bf04
0x000000000003bf04: stp        x20, x19, [sp, #-0x20]!
0x000000000003bf08: stp        x29, x30, [sp, #0x10]
0x000000000003bf0c: add        x29, sp, #0x10
0x000000000003bf10: mov        x20, x0
0x000000000003bf14: mov        x19, x8
0x000000000003bf18: ldr        w1, [x1, #8]
0x000000000003bf1c: bl         #0x440a004
0x000000000003bf20: cbz        x0, #0x3bf48
0x000000000003bf24: stp        xzr, xzr, [x19]
0x000000000003bf28: str        xzr, [x19, #0x10]
0x000000000003bf2c: mov        x1, x19
0x000000000003bf30: bl         #0x4409870
0x000000000003bf34: tbnz       w0, #0, #0x3bf64
0x000000000003bf38: ldrsb      w8, [x19, #0x17]
0x000000000003bf3c: tbz        w8, #0x1f, #0x3bf48
0x000000000003bf40: ldr        x0, [x19]
0x000000000003bf44: bl         #0x47e93a8
0x000000000003bf48: ldr        x8, [x20, #8]
0x000000000003bf4c: ldrsb      w9, [x8, #0x17]
0x000000000003bf50: tbnz       w9, #0x1f, #0x3bf70
0x000000000003bf54: ldr        q0, [x8]
0x000000000003bf58: ldr        x8, [x8, #0x10]
0x000000000003bf5c: str        x8, [x19, #0x10]
0x000000000003bf60: str        q0, [x19]
0x000000000003bf64: ldp        x29, x30, [sp, #0x10]
0x000000000003bf68: ldp        x20, x19, [sp], #0x20
0x000000000003bf6c: ret        
0x000000000003bf70: ldp        x1, x2, [x8]
0x000000000003bf74: mov        x0, x19
0x000000000003bf78: ldp        x29, x30, [sp, #0x10]
0x000000000003bf7c: ldp        x20, x19, [sp], #0x20
0x000000000003bf80: b          #0x23268
0x000000000003bf84: mov        x20, x0
0x000000000003bf88: ldrsb      w8, [x19, #0x17]
0x000000000003bf8c: tbz        w8, #0x1f, #0x3bf98
0x000000000003bf90: ldr        x0, [x19]
0x000000000003bf94: bl         #0x47e93a8
0x000000000003bf98: mov        x0, x20
0x000000000003bf9c: bl         #0x4b97984
