; instruction-faithful ARM64 fallback for RobloxLib::function_17db0f0
0x00000000017db0f0: stp        x20, x19, [sp, #-0x20]!
0x00000000017db0f4: stp        x29, x30, [sp, #0x10]
0x00000000017db0f8: add        x29, sp, #0x10
0x00000000017db0fc: mov        x20, x0
0x00000000017db100: ldr        x0, [x0]
0x00000000017db104: cbz        x0, #0x17db13c
0x00000000017db108: mov        x19, x8
0x00000000017db10c: bl         #0x17dbc6c
0x00000000017db110: ldp        x9, x8, [x20]
0x00000000017db114: cbz        x8, #0x17db12c
0x00000000017db118: add        x10, x8, #8
0x00000000017db11c: ldxr       x11, [x10]
0x00000000017db120: add        x11, x11, #1
0x00000000017db124: stxr       w12, x11, [x10]
0x00000000017db128: cbnz       w12, #0x17db11c
0x00000000017db12c: stp        x9, x8, [x19]
0x00000000017db130: ldp        x29, x30, [sp, #0x10]
0x00000000017db134: ldp        x20, x19, [sp], #0x20
0x00000000017db138: ret        
0x00000000017db13c: mov        w0, #3
0x00000000017db140: bl         #0x3c795c
