; instruction-faithful ARM64 fallback for RobloxLib::function_ba58b0
0x0000000000ba58b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba58b4: stp        x29, x30, [sp, #0x10]
0x0000000000ba58b8: add        x29, sp, #0x10
0x0000000000ba58bc: mov        x19, x0
0x0000000000ba58c0: ldr        x1, [x0, #0xa8]!
0x0000000000ba58c4: str        xzr, [x0]
0x0000000000ba58c8: cbz        x1, #0xba58d0
0x0000000000ba58cc: bl         #0xba5eec
0x0000000000ba58d0: mov        w20, #0x98
0x0000000000ba58d4: add        x0, x19, x20
0x0000000000ba58d8: bl         #0x1df28
0x0000000000ba58dc: sub        x20, x20, #0x10
0x0000000000ba58e0: cmn        x20, #8
0x0000000000ba58e4: b.ne       #0xba58d4
0x0000000000ba58e8: mov        x0, x19
0x0000000000ba58ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ba58f0: ldp        x20, x19, [sp], #0x20
0x0000000000ba58f4: ret        
