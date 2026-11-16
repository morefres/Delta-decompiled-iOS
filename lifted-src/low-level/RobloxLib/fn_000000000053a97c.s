; instruction-faithful ARM64 fallback for RobloxLib::function_53a97c
0x000000000053a97c: stp        x20, x19, [sp, #-0x20]!
0x000000000053a980: stp        x29, x30, [sp, #0x10]
0x000000000053a984: add        x29, sp, #0x10
0x000000000053a988: mov        x19, x0
0x000000000053a98c: bl         #0x53a9ac
0x000000000053a990: ldr        x0, [x19]
0x000000000053a994: cbz        x0, #0x53a99c
0x000000000053a998: bl         #0x47eaa08
0x000000000053a99c: mov        x0, x19
0x000000000053a9a0: ldp        x29, x30, [sp, #0x10]
0x000000000053a9a4: ldp        x20, x19, [sp], #0x20
0x000000000053a9a8: ret        
0x000000000053a9ac: ldr        x8, [x0, #0x18]
0x000000000053a9b0: cbz        x8, #0x53aa28
0x000000000053a9b4: stp        x20, x19, [sp, #-0x20]!
0x000000000053a9b8: stp        x29, x30, [sp, #0x10]
0x000000000053a9bc: add        x29, sp, #0x10
0x000000000053a9c0: mov        x19, x0
0x000000000053a9c4: mov        w20, #0x38
0x000000000053a9c8: ldp        x9, x8, [x19, #8]
0x000000000053a9cc: ldr        x10, [x19]
0x000000000053a9d0: udiv       x11, x8, x9
0x000000000053a9d4: msub       x11, x11, x9, x8
0x000000000053a9d8: madd       x10, x11, x20, x10
0x000000000053a9dc: add        x8, x8, #1
0x000000000053a9e0: udiv       x11, x8, x9
0x000000000053a9e4: msub       x8, x11, x9, x8
0x000000000053a9e8: str        x8, [x19, #0x10]
0x000000000053a9ec: ldr        x0, [x10]
0x000000000053a9f0: ldrsb      w9, [x10, #0x17]
0x000000000053a9f4: stp        xzr, xzr, [x10, #8]
0x000000000053a9f8: str        xzr, [x10]
0x000000000053a9fc: ldr        x8, [x19, #0x18]
0x000000000053aa00: sub        x8, x8, #1
0x000000000053aa04: str        x8, [x19, #0x18]
0x000000000053aa08: tbnz       w9, #0x1f, #0x53aa14
0x000000000053aa0c: cbnz       x8, #0x53a9c8
0x000000000053aa10: b          #0x53aa20
0x000000000053aa14: bl         #0x47e93a8
0x000000000053aa18: ldr        x8, [x19, #0x18]
0x000000000053aa1c: cbnz       x8, #0x53a9c8
0x000000000053aa20: ldp        x29, x30, [sp, #0x10]
0x000000000053aa24: ldp        x20, x19, [sp], #0x20
0x000000000053aa28: ret        
