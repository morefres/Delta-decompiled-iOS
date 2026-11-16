; instruction-faithful ARM64 fallback for RobloxLib::function_fbea68
0x0000000000fbea68: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbea6c: stp        x29, x30, [sp, #0x10]
0x0000000000fbea70: add        x29, sp, #0x10
0x0000000000fbea74: mov        x20, x0
0x0000000000fbea78: mov        x19, x8
0x0000000000fbea7c: ldr        w1, [x1, #8]
0x0000000000fbea80: bl         #0x440a004
0x0000000000fbea84: cbz        x0, #0xfbeaac
0x0000000000fbea88: stp        xzr, xzr, [x19]
0x0000000000fbea8c: str        xzr, [x19, #0x10]
0x0000000000fbea90: mov        x1, x19
0x0000000000fbea94: bl         #0x4409870
0x0000000000fbea98: tbnz       w0, #0, #0xfbeac8
0x0000000000fbea9c: ldrsb      w8, [x19, #0x17]
0x0000000000fbeaa0: tbz        w8, #0x1f, #0xfbeaac
0x0000000000fbeaa4: ldr        x0, [x19]
0x0000000000fbeaa8: bl         #0x47e93a8
0x0000000000fbeaac: ldr        x8, [x20, #8]
0x0000000000fbeab0: ldrsb      w9, [x8, #0x17]
0x0000000000fbeab4: tbnz       w9, #0x1f, #0xfbead4
0x0000000000fbeab8: ldr        q0, [x8]
0x0000000000fbeabc: ldr        x8, [x8, #0x10]
0x0000000000fbeac0: str        x8, [x19, #0x10]
0x0000000000fbeac4: str        q0, [x19]
0x0000000000fbeac8: ldp        x29, x30, [sp, #0x10]
0x0000000000fbeacc: ldp        x20, x19, [sp], #0x20
0x0000000000fbead0: ret        
0x0000000000fbead4: ldp        x1, x2, [x8]
0x0000000000fbead8: mov        x0, x19
0x0000000000fbeadc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbeae0: ldp        x20, x19, [sp], #0x20
0x0000000000fbeae4: b          #0x23268
0x0000000000fbeae8: mov        x20, x0
0x0000000000fbeaec: ldrsb      w8, [x19, #0x17]
0x0000000000fbeaf0: tbz        w8, #0x1f, #0xfbeafc
0x0000000000fbeaf4: ldr        x0, [x19]
0x0000000000fbeaf8: bl         #0x47e93a8
0x0000000000fbeafc: mov        x0, x20
0x0000000000fbeb00: bl         #0x4b97984
