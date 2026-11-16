; instruction-faithful ARM64 fallback for RobloxLib::function_3c23f0
0x00000000003c23f0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c23f4: stp        x29, x30, [sp, #0x10]
0x00000000003c23f8: add        x29, sp, #0x10
0x00000000003c23fc: mov        x19, x0
0x00000000003c2400: cbz        w1, #0x3c242c
0x00000000003c2404: mov        x20, x1
0x00000000003c2408: mov        x0, x19
0x00000000003c240c: bl         #0x21aa7c
0x00000000003c2410: stp        xzr, x0, [x19, #8]
0x00000000003c2414: stp        wzr, w20, [x19]
0x00000000003c2418: mov        x0, x19
0x00000000003c241c: mov        w1, #0
0x00000000003c2420: ldp        x29, x30, [sp, #0x10]
0x00000000003c2424: ldp        x20, x19, [sp], #0x20
0x00000000003c2428: b          #0x3ae29c
0x00000000003c242c: movi       v0.16b, #0
0x00000000003c2430: stp        q0, q0, [x19]
0x00000000003c2434: ldp        x29, x30, [sp, #0x10]
0x00000000003c2438: ldp        x20, x19, [sp], #0x20
0x00000000003c243c: ret        
