; instruction-faithful ARM64 fallback for RobloxLib::ctor_989
0x00000000003c73f0: adrp       x8, #0x60e3000
0x00000000003c73f4: ldrb       w9, [x8, #0x6b8]
0x00000000003c73f8: tbnz       w9, #0, #0x3c7440
0x00000000003c73fc: stp        x20, x19, [sp, #-0x20]!
0x00000000003c7400: stp        x29, x30, [sp, #0x10]
0x00000000003c7404: add        x29, sp, #0x10
0x00000000003c7408: mov        w9, #1
0x00000000003c740c: strb       w9, [x8, #0x6b8]
0x00000000003c7410: adrp       x19, #0x60e3000
0x00000000003c7414: add        x19, x19, #0x6a8
0x00000000003c7418: mov        x8, x19
0x00000000003c741c: bl         #0xab35c
0x00000000003c7420: adrp       x0, #0xab000
0x00000000003c7424: add        x0, x0, #0x334
0x00000000003c7428: adrp       x2, #0
0x00000000003c742c: add        x2, x2, #0
0x00000000003c7430: mov        x1, x19
0x00000000003c7434: ldp        x29, x30, [sp, #0x10]
0x00000000003c7438: ldp        x20, x19, [sp], #0x20
0x00000000003c743c: b          #0x4b984dc
0x00000000003c7440: ret        
