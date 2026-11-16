; instruction-faithful ARM64 fallback for RobloxLib::function_143eb74
0x000000000143eb74: stp        x20, x19, [sp, #-0x20]!
0x000000000143eb78: stp        x29, x30, [sp, #0x10]
0x000000000143eb7c: add        x29, sp, #0x10
0x000000000143eb80: mov        x19, x0
0x000000000143eb84: adrp       x8, #0x5315000
0x000000000143eb88: add        x8, x8, #0x903
0x000000000143eb8c: mov        w9, #0xb
0x000000000143eb90: stp        x8, x9, [x0], #0x10
0x000000000143eb94: adrp       x1, #0x5315000
0x000000000143eb98: add        x1, x1, #0x90f
0x000000000143eb9c: bl         #0x69813c
0x000000000143eba0: bl         #0x695394
0x000000000143eba4: str        x0, [x19, #0x38]
0x000000000143eba8: movi       v0.16b, #0
0x000000000143ebac: stur       q0, [x19, #0x18]
0x000000000143ebb0: stur       q0, [x19, #0x28]
0x000000000143ebb4: adrp       x1, #0x5315000
0x000000000143ebb8: add        x1, x1, #0x91b
0x000000000143ebbc: add        x0, x19, #0x40
0x000000000143ebc0: bl         #0x69813c
0x000000000143ebc4: add        x8, x19, #0x48
0x000000000143ebc8: stp        x8, x8, [x19, #0x48]
0x000000000143ebcc: str        xzr, [x19, #0x58]
0x000000000143ebd0: bl         #0x695394
0x000000000143ebd4: movi       v0.16b, #0
0x000000000143ebd8: stp        q0, q0, [x19, #0x60]
0x000000000143ebdc: stp        x0, xzr, [x19, #0x80]
0x000000000143ebe0: mov        x0, x19
0x000000000143ebe4: ldp        x29, x30, [sp, #0x10]
0x000000000143ebe8: ldp        x20, x19, [sp], #0x20
0x000000000143ebec: ret        
