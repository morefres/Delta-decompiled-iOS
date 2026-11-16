; instruction-faithful ARM64 fallback for RobloxLib::function_53a1a4
0x000000000053a1a4: stp        x20, x19, [sp, #-0x20]!
0x000000000053a1a8: stp        x29, x30, [sp, #0x10]
0x000000000053a1ac: add        x29, sp, #0x10
0x000000000053a1b0: cbz        x0, #0x53a1e8
0x000000000053a1b4: mov        x19, x0
0x000000000053a1b8: ldrsb      w8, [x0, #0x77]
0x000000000053a1bc: tbz        w8, #0x1f, #0x53a1c8
0x000000000053a1c0: ldr        x0, [x19, #0x60]
0x000000000053a1c4: bl         #0x47e93a8
0x000000000053a1c8: ldrsb      w8, [x19, #0x5f]
0x000000000053a1cc: tbz        w8, #0x1f, #0x53a1d8
0x000000000053a1d0: ldr        x0, [x19, #0x48]
0x000000000053a1d4: bl         #0x47e93a8
0x000000000053a1d8: add        x0, x19, #0x10
0x000000000053a1dc: bl         #0x18c1d0
0x000000000053a1e0: mov        x0, x19
0x000000000053a1e4: bl         #0x47e8f20
0x000000000053a1e8: ldp        x29, x30, [sp, #0x10]
0x000000000053a1ec: ldp        x20, x19, [sp], #0x20
0x000000000053a1f0: ret        
0x000000000053a1f4: bl         #0x18bd8
