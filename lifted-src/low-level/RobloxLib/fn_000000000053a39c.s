; instruction-faithful ARM64 fallback for RobloxLib::function_53a39c
0x000000000053a39c: stp        x20, x19, [sp, #-0x20]!
0x000000000053a3a0: stp        x29, x30, [sp, #0x10]
0x000000000053a3a4: add        x29, sp, #0x10
0x000000000053a3a8: mov        x20, x0
0x000000000053a3ac: add        x19, x0, #8
0x000000000053a3b0: mov        x0, x19
0x000000000053a3b4: bl         #0x211b4
0x000000000053a3b8: ldr        x8, [x20, #0x18]
0x000000000053a3bc: cbz        x8, #0x53a3c8
0x000000000053a3c0: ldp        x0, x1, [x8]
0x000000000053a3c4: b          #0x53a3d0
0x000000000053a3c8: mov        x1, #0
0x000000000053a3cc: mov        x0, #0
0x000000000053a3d0: ldr        x8, [x20, #0x10]
0x000000000053a3d4: subs       x8, x8, #1
0x000000000053a3d8: str        x8, [x20, #0x10]
0x000000000053a3dc: b.ne       #0x53a3e4
0x000000000053a3e0: stlr       xzr, [x19]
0x000000000053a3e4: ldp        x29, x30, [sp, #0x10]
0x000000000053a3e8: ldp        x20, x19, [sp], #0x20
0x000000000053a3ec: ret        
0x000000000053a3f0: bl         #0x18bd8
