; instruction-faithful ARM64 fallback for RobloxLib::function_12cf334
0x00000000012cf334: stp        x29, x30, [sp, #-0x10]!
0x00000000012cf338: mov        x29, sp
0x00000000012cf33c: adrp       x8, #0x60e5000
0x00000000012cf340: add        x8, x8, #0xe90
0x00000000012cf344: ldarb      w8, [x8]
0x00000000012cf348: tbnz       w8, #0, #0x12cf390
0x00000000012cf34c: adrp       x0, #0x60e5000
0x00000000012cf350: add        x0, x0, #0xe90
0x00000000012cf354: bl         #0x428c
0x00000000012cf358: cbz        w0, #0x12cf390
0x00000000012cf35c: adrp       x1, #0x614d000
0x00000000012cf360: add        x1, x1, #0x7b0
0x00000000012cf364: stp        xzr, xzr, [x1]
0x00000000012cf368: str        xzr, [x1, #0x10]
0x00000000012cf36c: adrp       x0, #0x5ba4000
0x00000000012cf370: ldr        x0, [x0, #0x698]
0x00000000012cf374: adrp       x2, #0
0x00000000012cf378: add        x2, x2, #0
0x00000000012cf37c: bl         #0x4b984dc
0x00000000012cf380: adrp       x0, #0x60e5000
0x00000000012cf384: add        x0, x0, #0xe90
0x00000000012cf388: ldp        x29, x30, [sp], #0x10
0x00000000012cf38c: b          #0x43e8
0x00000000012cf390: ldp        x29, x30, [sp], #0x10
0x00000000012cf394: ret        
