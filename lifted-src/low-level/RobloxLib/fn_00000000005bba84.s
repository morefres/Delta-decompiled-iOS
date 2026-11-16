; instruction-faithful ARM64 fallback for RobloxLib::ctor_1852
0x00000000005bba84: stp        x29, x30, [sp, #-0x10]!
0x00000000005bba88: mov        x29, sp
0x00000000005bba8c: adrp       x8, #0x60e5000
0x00000000005bba90: add        x8, x8, #0xe98
0x00000000005bba94: ldarb      w8, [x8]
0x00000000005bba98: tbnz       w8, #0, #0x5bbae0
0x00000000005bba9c: adrp       x0, #0x60e5000
0x00000000005bbaa0: add        x0, x0, #0xe98
0x00000000005bbaa4: bl         #0x428c
0x00000000005bbaa8: cbz        w0, #0x5bbae0
0x00000000005bbaac: adrp       x1, #0x614d000
0x00000000005bbab0: add        x1, x1, #0x7d0
0x00000000005bbab4: stp        xzr, xzr, [x1]
0x00000000005bbab8: str        xzr, [x1, #0x10]
0x00000000005bbabc: adrp       x0, #0x5ba4000
0x00000000005bbac0: ldr        x0, [x0, #0x698]
0x00000000005bbac4: adrp       x2, #0
0x00000000005bbac8: add        x2, x2, #0
0x00000000005bbacc: bl         #0x4b984dc
0x00000000005bbad0: adrp       x0, #0x60e5000
0x00000000005bbad4: add        x0, x0, #0xe98
0x00000000005bbad8: ldp        x29, x30, [sp], #0x10
0x00000000005bbadc: b          #0x43e8
0x00000000005bbae0: ldp        x29, x30, [sp], #0x10
0x00000000005bbae4: ret        
