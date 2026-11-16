; instruction-faithful ARM64 fallback for RobloxLib::ctor_5899
0x0000000000ba65cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba65d0: mov        x29, sp
0x0000000000ba65d4: adrp       x8, #0x60e5000
0x0000000000ba65d8: add        x8, x8, #0xe98
0x0000000000ba65dc: ldarb      w8, [x8]
0x0000000000ba65e0: tbnz       w8, #0, #0xba6628
0x0000000000ba65e4: adrp       x0, #0x60e5000
0x0000000000ba65e8: add        x0, x0, #0xe98
0x0000000000ba65ec: bl         #0x428c
0x0000000000ba65f0: cbz        w0, #0xba6628
0x0000000000ba65f4: adrp       x1, #0x614d000
0x0000000000ba65f8: add        x1, x1, #0x7d0
0x0000000000ba65fc: stp        xzr, xzr, [x1]
0x0000000000ba6600: str        xzr, [x1, #0x10]
0x0000000000ba6604: adrp       x0, #0x5ba4000
0x0000000000ba6608: ldr        x0, [x0, #0x698]
0x0000000000ba660c: adrp       x2, #0
0x0000000000ba6610: add        x2, x2, #0
0x0000000000ba6614: bl         #0x4b984dc
0x0000000000ba6618: adrp       x0, #0x60e5000
0x0000000000ba661c: add        x0, x0, #0xe98
0x0000000000ba6620: ldp        x29, x30, [sp], #0x10
0x0000000000ba6624: b          #0x43e8
0x0000000000ba6628: ldp        x29, x30, [sp], #0x10
0x0000000000ba662c: ret        
