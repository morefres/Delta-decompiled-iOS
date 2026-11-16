; instruction-faithful ARM64 fallback for RobloxLib::function_53aacc
0x000000000053aacc: stp        x20, x19, [sp, #-0x20]!
0x000000000053aad0: stp        x29, x30, [sp, #0x10]
0x000000000053aad4: add        x29, sp, #0x10
0x000000000053aad8: mov        x19, x0
0x000000000053aadc: movi       v0.16b, #0
0x000000000053aae0: stur       q0, [x0, #8]
0x000000000053aae4: adrp       x8, #0x5c45000
0x000000000053aae8: add        x8, x8, #0x698
0x000000000053aaec: str        x8, [x0]
0x000000000053aaf0: stur       q0, [x0, #0x28]
0x000000000053aaf4: adrp       x8, #0x5f88000
0x000000000053aaf8: add        x8, x8, #0x3e0
0x000000000053aafc: add        x8, x8, #0x10
0x000000000053ab00: stp        x8, xzr, [x0, #0x18]
0x000000000053ab04: bl         #0x53a6ac
0x000000000053ab08: str        x0, [x19, #0x30]
0x000000000053ab0c: mov        x0, x19
0x000000000053ab10: ldp        x29, x30, [sp, #0x10]
0x000000000053ab14: ldp        x20, x19, [sp], #0x20
0x000000000053ab18: ret        
0x000000000053ab1c: bl         #0x18bd8
