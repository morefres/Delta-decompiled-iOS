; instruction-faithful ARM64 fallback for RobloxLib::function_14af76c
0x00000000014af76c: stp        x20, x19, [sp, #-0x20]!
0x00000000014af770: stp        x29, x30, [sp, #0x10]
0x00000000014af774: add        x29, sp, #0x10
0x00000000014af778: ldr        x1, [x0]
0x00000000014af77c: cbz        x1, #0x14af7ac
0x00000000014af780: mov        x19, x0
0x00000000014af784: bl         #0x1496754
0x00000000014af788: ldr        x1, [x19]
0x00000000014af78c: ldp        x8, x0, [x19, #0x10]
0x00000000014af790: sub        x2, x8, x1
0x00000000014af794: ldr        x8, [x0]
0x00000000014af798: ldr        x8, [x8, #0x18]
0x00000000014af79c: mov        w3, #8
0x00000000014af7a0: blr        x8
0x00000000014af7a4: stp        xzr, xzr, [x19]
0x00000000014af7a8: str        xzr, [x19, #0x10]
0x00000000014af7ac: ldp        x29, x30, [sp, #0x10]
0x00000000014af7b0: ldp        x20, x19, [sp], #0x20
0x00000000014af7b4: ret        
0x00000000014af7b8: bl         #0x18bd8
