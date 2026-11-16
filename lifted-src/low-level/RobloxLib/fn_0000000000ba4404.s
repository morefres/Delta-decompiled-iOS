; instruction-faithful ARM64 fallback for RobloxLib::function_ba4404
0x0000000000ba4404: mov        x8, x0
0x0000000000ba4408: ldr        x0, [x0]
0x0000000000ba440c: str        x1, [x8]
0x0000000000ba4410: cbz        x0, #0xba4428
0x0000000000ba4414: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba4418: mov        x29, sp
0x0000000000ba441c: bl         #0xba442c
0x0000000000ba4420: ldp        x29, x30, [sp], #0x10
0x0000000000ba4424: b          #0x47e93a8
0x0000000000ba4428: ret        
