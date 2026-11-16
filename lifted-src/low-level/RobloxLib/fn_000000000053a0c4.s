; instruction-faithful ARM64 fallback for RobloxLib::function_53a0c4
0x000000000053a0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000053a0c8: stp        x29, x30, [sp, #0x10]
0x000000000053a0cc: add        x29, sp, #0x10
0x000000000053a0d0: mov        x20, x0
0x000000000053a0d4: add        x19, x0, #8
0x000000000053a0d8: mov        x0, x19
0x000000000053a0dc: bl         #0x211b4
0x000000000053a0e0: ldr        x8, [x20, #0x18]
0x000000000053a0e4: cbz        x8, #0x53a0f0
0x000000000053a0e8: ldp        x0, x1, [x8]
0x000000000053a0ec: b          #0x53a0f8
0x000000000053a0f0: mov        x1, #0
0x000000000053a0f4: mov        x0, #0
0x000000000053a0f8: ldr        x8, [x20, #0x10]
0x000000000053a0fc: subs       x8, x8, #1
0x000000000053a100: str        x8, [x20, #0x10]
0x000000000053a104: b.ne       #0x53a10c
0x000000000053a108: stlr       xzr, [x19]
0x000000000053a10c: ldp        x29, x30, [sp, #0x10]
0x000000000053a110: ldp        x20, x19, [sp], #0x20
0x000000000053a114: ret        
0x000000000053a118: bl         #0x18bd8
