; instruction-faithful ARM64 fallback for RobloxLib::ctor_5906
0x0000000000ba68a4: adrp       x8, #0x60e3000
0x0000000000ba68a8: ldrb       w9, [x8, #0x6b8]
0x0000000000ba68ac: tbnz       w9, #0, #0xba68f4
0x0000000000ba68b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba68b4: stp        x29, x30, [sp, #0x10]
0x0000000000ba68b8: add        x29, sp, #0x10
0x0000000000ba68bc: mov        w9, #1
0x0000000000ba68c0: strb       w9, [x8, #0x6b8]
0x0000000000ba68c4: adrp       x19, #0x60e3000
0x0000000000ba68c8: add        x19, x19, #0x6a8
0x0000000000ba68cc: mov        x8, x19
0x0000000000ba68d0: bl         #0xab35c
0x0000000000ba68d4: adrp       x0, #0xab000
0x0000000000ba68d8: add        x0, x0, #0x334
0x0000000000ba68dc: adrp       x2, #0
0x0000000000ba68e0: add        x2, x2, #0
0x0000000000ba68e4: mov        x1, x19
0x0000000000ba68e8: ldp        x29, x30, [sp, #0x10]
0x0000000000ba68ec: ldp        x20, x19, [sp], #0x20
0x0000000000ba68f0: b          #0x4b984dc
0x0000000000ba68f4: ret        
