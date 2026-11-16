; instruction-faithful ARM64 fallback for RobloxLib::function_ba47a8
0x0000000000ba47a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba47ac: stp        x29, x30, [sp, #0x10]
0x0000000000ba47b0: add        x29, sp, #0x10
0x0000000000ba47b4: mov        x19, x0
0x0000000000ba47b8: ldp        x20, x8, [x0, #8]
0x0000000000ba47bc: cmp        x8, x20
0x0000000000ba47c0: b.eq       #0xba47dc
0x0000000000ba47c4: sub        x0, x8, #8
0x0000000000ba47c8: str        x0, [x19, #0x10]
0x0000000000ba47cc: mov        x1, #0
0x0000000000ba47d0: bl         #0xba4404
0x0000000000ba47d4: ldr        x8, [x19, #0x10]
0x0000000000ba47d8: b          #0xba47bc
0x0000000000ba47dc: ldr        x0, [x19]
0x0000000000ba47e0: cbz        x0, #0xba47e8
0x0000000000ba47e4: bl         #0x47e93a8
0x0000000000ba47e8: mov        x0, x19
0x0000000000ba47ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ba47f0: ldp        x20, x19, [sp], #0x20
0x0000000000ba47f4: ret        
