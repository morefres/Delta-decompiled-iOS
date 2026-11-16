; instruction-faithful ARM64 fallback for RobloxLib::ctor_1371
0x00000000004ea420: stp        x29, x30, [sp, #-0x10]!
0x00000000004ea424: mov        x29, sp
0x00000000004ea428: adrp       x8, #0x60e5000
0x00000000004ea42c: add        x8, x8, #0xe98
0x00000000004ea430: ldarb      w8, [x8]
0x00000000004ea434: tbnz       w8, #0, #0x4ea47c
0x00000000004ea438: adrp       x0, #0x60e5000
0x00000000004ea43c: add        x0, x0, #0xe98
0x00000000004ea440: bl         #0x428c
0x00000000004ea444: cbz        w0, #0x4ea47c
0x00000000004ea448: adrp       x1, #0x614d000
0x00000000004ea44c: add        x1, x1, #0x7d0
0x00000000004ea450: stp        xzr, xzr, [x1]
0x00000000004ea454: str        xzr, [x1, #0x10]
0x00000000004ea458: adrp       x0, #0x5ba4000
0x00000000004ea45c: ldr        x0, [x0, #0x698]
0x00000000004ea460: adrp       x2, #0
0x00000000004ea464: add        x2, x2, #0
0x00000000004ea468: bl         #0x4b984dc
0x00000000004ea46c: adrp       x0, #0x60e5000
0x00000000004ea470: add        x0, x0, #0xe98
0x00000000004ea474: ldp        x29, x30, [sp], #0x10
0x00000000004ea478: b          #0x43e8
0x00000000004ea47c: ldp        x29, x30, [sp], #0x10
0x00000000004ea480: ret        
