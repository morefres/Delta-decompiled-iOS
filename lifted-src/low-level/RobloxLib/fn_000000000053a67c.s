; instruction-faithful ARM64 fallback for RobloxLib::function_53a67c
0x000000000053a67c: stp        x29, x30, [sp, #-0x10]!
0x000000000053a680: mov        x29, sp
0x000000000053a684: mov        x1, x0
0x000000000053a688: ldr        x0, [x0, #0x18]
0x000000000053a68c: ldr        x8, [x0]
0x000000000053a690: ldr        x8, [x8, #0x18]
0x000000000053a694: mov        w2, #0x40
0x000000000053a698: mov        w3, #8
0x000000000053a69c: blr        x8
0x000000000053a6a0: ldp        x29, x30, [sp], #0x10
0x000000000053a6a4: ret        
0x000000000053a6a8: bl         #0x18bd8
