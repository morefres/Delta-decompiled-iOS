; instruction-faithful ARM64 fallback for RobloxLib::function_bf43c0
0x0000000000bf43c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf43c4: stp        x29, x30, [sp, #0x10]
0x0000000000bf43c8: add        x29, sp, #0x10
0x0000000000bf43cc: mov        x19, x0
0x0000000000bf43d0: adrp       x8, #0x5c7b000
0x0000000000bf43d4: add        x8, x8, #0x6d0
0x0000000000bf43d8: stp        x8, xzr, [x0]
0x0000000000bf43dc: stp        xzr, x1, [x0, #0x10]
0x0000000000bf43e0: add        x0, x0, #0x20
0x0000000000bf43e4: bl         #0x416ee4
0x0000000000bf43e8: mov        x0, x19
0x0000000000bf43ec: ldp        x29, x30, [sp, #0x10]
0x0000000000bf43f0: ldp        x20, x19, [sp], #0x20
0x0000000000bf43f4: ret        
0x0000000000bf43f8: mov        x20, x0
0x0000000000bf43fc: mov        x0, x19
0x0000000000bf4400: bl         #0x4b980a4
0x0000000000bf4404: mov        x0, x20
0x0000000000bf4408: bl         #0x4b97984
