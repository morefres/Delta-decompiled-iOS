; instruction-faithful ARM64 fallback for RobloxLib::function_fbce68
0x0000000000fbce68: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbce6c: stp        x29, x30, [sp, #0x10]
0x0000000000fbce70: add        x29, sp, #0x10
0x0000000000fbce74: mov        x20, x0
0x0000000000fbce78: mov        x19, x8
0x0000000000fbce7c: ldr        w1, [x1, #8]
0x0000000000fbce80: bl         #0x440a004
0x0000000000fbce84: cbz        x0, #0xfbceac
0x0000000000fbce88: stp        xzr, xzr, [x19]
0x0000000000fbce8c: str        xzr, [x19, #0x10]
0x0000000000fbce90: mov        x1, x19
0x0000000000fbce94: bl         #0x4409870
0x0000000000fbce98: tbnz       w0, #0, #0xfbcec8
0x0000000000fbce9c: ldrsb      w8, [x19, #0x17]
0x0000000000fbcea0: tbz        w8, #0x1f, #0xfbceac
0x0000000000fbcea4: ldr        x0, [x19]
0x0000000000fbcea8: bl         #0x47e93a8
0x0000000000fbceac: ldr        x8, [x20, #8]
0x0000000000fbceb0: ldrsb      w9, [x8, #0x17]
0x0000000000fbceb4: tbnz       w9, #0x1f, #0xfbced4
0x0000000000fbceb8: ldr        q0, [x8]
0x0000000000fbcebc: ldr        x8, [x8, #0x10]
0x0000000000fbcec0: str        x8, [x19, #0x10]
0x0000000000fbcec4: str        q0, [x19]
0x0000000000fbcec8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbcecc: ldp        x20, x19, [sp], #0x20
0x0000000000fbced0: ret        
0x0000000000fbced4: ldp        x1, x2, [x8]
0x0000000000fbced8: mov        x0, x19
0x0000000000fbcedc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbcee0: ldp        x20, x19, [sp], #0x20
0x0000000000fbcee4: b          #0x23268
0x0000000000fbcee8: mov        x20, x0
0x0000000000fbceec: ldrsb      w8, [x19, #0x17]
0x0000000000fbcef0: tbz        w8, #0x1f, #0xfbcefc
0x0000000000fbcef4: ldr        x0, [x19]
0x0000000000fbcef8: bl         #0x47e93a8
0x0000000000fbcefc: mov        x0, x20
0x0000000000fbcf00: bl         #0x4b97984
