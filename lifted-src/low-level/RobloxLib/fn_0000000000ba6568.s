; instruction-faithful ARM64 fallback for RobloxLib::function_ba6568
0x0000000000ba6568: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba656c: mov        x29, sp
0x0000000000ba6570: adrp       x8, #0x60e5000
0x0000000000ba6574: add        x8, x8, #0xe90
0x0000000000ba6578: ldarb      w8, [x8]
0x0000000000ba657c: tbnz       w8, #0, #0xba65c4
0x0000000000ba6580: adrp       x0, #0x60e5000
0x0000000000ba6584: add        x0, x0, #0xe90
0x0000000000ba6588: bl         #0x428c
0x0000000000ba658c: cbz        w0, #0xba65c4
0x0000000000ba6590: adrp       x1, #0x614d000
0x0000000000ba6594: add        x1, x1, #0x7b0
0x0000000000ba6598: stp        xzr, xzr, [x1]
0x0000000000ba659c: str        xzr, [x1, #0x10]
0x0000000000ba65a0: adrp       x0, #0x5ba4000
0x0000000000ba65a4: ldr        x0, [x0, #0x698]
0x0000000000ba65a8: adrp       x2, #0
0x0000000000ba65ac: add        x2, x2, #0
0x0000000000ba65b0: bl         #0x4b984dc
0x0000000000ba65b4: adrp       x0, #0x60e5000
0x0000000000ba65b8: add        x0, x0, #0xe90
0x0000000000ba65bc: ldp        x29, x30, [sp], #0x10
0x0000000000ba65c0: b          #0x43e8
0x0000000000ba65c4: ldp        x29, x30, [sp], #0x10
0x0000000000ba65c8: ret        
