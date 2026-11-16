; instruction-faithful ARM64 fallback for RobloxLib::function_171138c
0x000000000171138c: stp        x20, x19, [sp, #-0x20]!
0x0000000001711390: stp        x29, x30, [sp, #0x10]
0x0000000001711394: add        x29, sp, #0x10
0x0000000001711398: mov        x19, x0
0x000000000171139c: str        xzr, [x0, #8]
0x00000000017113a0: ldr        x8, [x0, #0x10]
0x00000000017113a4: cbz        x8, #0x17113b8
0x00000000017113a8: ldr        x0, [x19]
0x00000000017113ac: bl         #0x47e8f20
0x00000000017113b0: str        xzr, [x19, #0x10]
0x00000000017113b4: str        xzr, [x19]
0x00000000017113b8: mov        x0, x19
0x00000000017113bc: ldp        x29, x30, [sp, #0x10]
0x00000000017113c0: ldp        x20, x19, [sp], #0x20
0x00000000017113c4: ret        
0x00000000017113c8: bl         #0x18bd8
