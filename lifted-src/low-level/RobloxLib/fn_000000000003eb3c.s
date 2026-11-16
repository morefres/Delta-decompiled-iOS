; instruction-faithful ARM64 fallback for RobloxLib::function_3eb3c
0x000000000003eb3c: stp        x20, x19, [sp, #-0x20]!
0x000000000003eb40: stp        x29, x30, [sp, #0x10]
0x000000000003eb44: add        x29, sp, #0x10
0x000000000003eb48: mov        x20, x0
0x000000000003eb4c: mov        x19, x8
0x000000000003eb50: ldr        w1, [x1, #8]
0x000000000003eb54: bl         #0x440a004
0x000000000003eb58: cbz        x0, #0x3eb80
0x000000000003eb5c: stp        xzr, xzr, [x19]
0x000000000003eb60: str        xzr, [x19, #0x10]
0x000000000003eb64: mov        x1, x19
0x000000000003eb68: bl         #0x4409870
0x000000000003eb6c: tbnz       w0, #0, #0x3eb9c
0x000000000003eb70: ldrsb      w8, [x19, #0x17]
0x000000000003eb74: tbz        w8, #0x1f, #0x3eb80
0x000000000003eb78: ldr        x0, [x19]
0x000000000003eb7c: bl         #0x47e93a8
0x000000000003eb80: ldr        x8, [x20, #8]
0x000000000003eb84: ldrsb      w9, [x8, #0x17]
0x000000000003eb88: tbnz       w9, #0x1f, #0x3eba8
0x000000000003eb8c: ldr        q0, [x8]
0x000000000003eb90: ldr        x8, [x8, #0x10]
0x000000000003eb94: str        x8, [x19, #0x10]
0x000000000003eb98: str        q0, [x19]
0x000000000003eb9c: ldp        x29, x30, [sp, #0x10]
0x000000000003eba0: ldp        x20, x19, [sp], #0x20
0x000000000003eba4: ret        
0x000000000003eba8: ldp        x1, x2, [x8]
0x000000000003ebac: mov        x0, x19
0x000000000003ebb0: ldp        x29, x30, [sp, #0x10]
0x000000000003ebb4: ldp        x20, x19, [sp], #0x20
0x000000000003ebb8: b          #0x23268
0x000000000003ebbc: mov        x20, x0
0x000000000003ebc0: ldrsb      w8, [x19, #0x17]
0x000000000003ebc4: tbz        w8, #0x1f, #0x3ebd0
0x000000000003ebc8: ldr        x0, [x19]
0x000000000003ebcc: bl         #0x47e93a8
0x000000000003ebd0: mov        x0, x20
0x000000000003ebd4: bl         #0x4b97984
