; instruction-faithful ARM64 fallback for RobloxLib::function_ba4d8
0x00000000000ba4d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000ba4dc: stp        x29, x30, [sp, #0x10]
0x00000000000ba4e0: add        x29, sp, #0x10
0x00000000000ba4e4: mov        x19, x0
0x00000000000ba4e8: adrp       x8, #0x5bd8000
0x00000000000ba4ec: add        x8, x8, #0x7e0
0x00000000000ba4f0: str        x8, [x0]
0x00000000000ba4f4: ldr        x0, [x0, #0xc0]
0x00000000000ba4f8: str        xzr, [x19, #0xc0]
0x00000000000ba4fc: cbz        x0, #0xba50c
0x00000000000ba500: ldr        x8, [x0]
0x00000000000ba504: ldr        x8, [x8, #8]
0x00000000000ba508: blr        x8
0x00000000000ba50c: ldr        x0, [x19, #0xb8]
0x00000000000ba510: str        xzr, [x19, #0xb8]
0x00000000000ba514: cbz        x0, #0xba524
0x00000000000ba518: ldr        x8, [x0]
0x00000000000ba51c: ldr        x8, [x8, #8]
0x00000000000ba520: blr        x8
0x00000000000ba524: ldr        x0, [x19, #0xb0]
0x00000000000ba528: str        xzr, [x19, #0xb0]
0x00000000000ba52c: cbz        x0, #0xba53c
0x00000000000ba530: ldr        x8, [x0]
0x00000000000ba534: ldr        x8, [x8, #8]
0x00000000000ba538: blr        x8
0x00000000000ba53c: mov        x0, x19
0x00000000000ba540: ldp        x29, x30, [sp, #0x10]
0x00000000000ba544: ldp        x20, x19, [sp], #0x20
0x00000000000ba548: ret        
