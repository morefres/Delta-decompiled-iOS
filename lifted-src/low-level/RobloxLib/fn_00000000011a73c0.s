; instruction-faithful ARM64 fallback for RobloxLib::function_11a73c0
0x00000000011a73c0: stp        x20, x19, [sp, #-0x20]!
0x00000000011a73c4: stp        x29, x30, [sp, #0x10]
0x00000000011a73c8: add        x29, sp, #0x10
0x00000000011a73cc: mov        x19, x0
0x00000000011a73d0: ldp        x20, x8, [x0, #8]
0x00000000011a73d4: cmp        x8, x20
0x00000000011a73d8: b.eq       #0x11a73f0
0x00000000011a73dc: sub        x0, x8, #0x228
0x00000000011a73e0: str        x0, [x19, #0x10]
0x00000000011a73e4: bl         #0x11a6538
0x00000000011a73e8: ldr        x8, [x19, #0x10]
0x00000000011a73ec: b          #0x11a73d4
0x00000000011a73f0: ldr        x1, [x19]
0x00000000011a73f4: cbz        x1, #0x11a7414
0x00000000011a73f8: ldp        x9, x8, [x19, #0x18]
0x00000000011a73fc: sub        x2, x9, x1
0x00000000011a7400: ldr        x0, [x8]
0x00000000011a7404: ldr        x8, [x0]
0x00000000011a7408: ldr        x8, [x8, #0x18]
0x00000000011a740c: mov        w3, #8
0x00000000011a7410: blr        x8
0x00000000011a7414: mov        x0, x19
0x00000000011a7418: ldp        x29, x30, [sp, #0x10]
0x00000000011a741c: ldp        x20, x19, [sp], #0x20
0x00000000011a7420: ret        
0x00000000011a7424: bl         #0x18bd8
