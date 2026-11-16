; instruction-faithful ARM64 fallback for RobloxLib::function_53a5e8
0x000000000053a5e8: stp        x20, x19, [sp, #-0x20]!
0x000000000053a5ec: stp        x29, x30, [sp, #0x10]
0x000000000053a5f0: add        x29, sp, #0x10
0x000000000053a5f4: mov        x19, x0
0x000000000053a5f8: movi       v0.16b, #0
0x000000000053a5fc: stur       q0, [x0, #8]
0x000000000053a600: adrp       x8, #0x5c45000
0x000000000053a604: add        x8, x8, #0x5f8
0x000000000053a608: str        x8, [x0]
0x000000000053a60c: str        xzr, [x0, #0x28]
0x000000000053a610: str        q0, [x0, #0x30]
0x000000000053a614: adrp       x8, #0x5f88000
0x000000000053a618: add        x8, x8, #0x3e0
0x000000000053a61c: add        x8, x8, #0x10
0x000000000053a620: stp        x1, x8, [x0, #0x18]
0x000000000053a624: bl         #0x53a6ac
0x000000000053a628: str        x0, [x19, #0x38]
0x000000000053a62c: mov        x0, x19
0x000000000053a630: ldp        x29, x30, [sp, #0x10]
0x000000000053a634: ldp        x20, x19, [sp], #0x20
0x000000000053a638: ret        
0x000000000053a63c: bl         #0x18bd8
