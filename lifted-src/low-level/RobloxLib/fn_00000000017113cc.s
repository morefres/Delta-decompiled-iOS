; instruction-faithful ARM64 fallback for RobloxLib::function_17113cc
0x00000000017113cc: stp        x20, x19, [sp, #-0x20]!
0x00000000017113d0: stp        x29, x30, [sp, #0x10]
0x00000000017113d4: add        x29, sp, #0x10
0x00000000017113d8: mov        x19, x0
0x00000000017113dc: str        xzr, [x0, #8]
0x00000000017113e0: ldr        x8, [x0, #0x10]
0x00000000017113e4: cbz        x8, #0x17113f8
0x00000000017113e8: ldr        x0, [x19]
0x00000000017113ec: bl         #0x47e8f20
0x00000000017113f0: str        xzr, [x19, #0x10]
0x00000000017113f4: str        xzr, [x19]
0x00000000017113f8: mov        x0, x19
0x00000000017113fc: ldp        x29, x30, [sp, #0x10]
0x0000000001711400: ldp        x20, x19, [sp], #0x20
0x0000000001711404: ret        
0x0000000001711408: bl         #0x18bd8
