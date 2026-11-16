; instruction-faithful ARM64 fallback for RobloxLib::function_ba4744
0x0000000000ba4744: sub        sp, sp, #0x40
0x0000000000ba4748: stp        x22, x21, [sp, #0x10]
0x0000000000ba474c: stp        x20, x19, [sp, #0x20]
0x0000000000ba4750: stp        x29, x30, [sp, #0x30]
0x0000000000ba4754: add        x29, sp, #0x30
0x0000000000ba4758: mov        x19, x1
0x0000000000ba475c: ldrb       w8, [x0, #8]
0x0000000000ba4760: cmp        w8, #1
0x0000000000ba4764: b.ne       #0xba4788
0x0000000000ba4768: add        x20, x19, #0x48
0x0000000000ba476c: mov        x21, #-0x48
0x0000000000ba4770: str        x20, [sp, #8]
0x0000000000ba4774: add        x0, sp, #8
0x0000000000ba4778: bl         #0xba4390
0x0000000000ba477c: sub        x20, x20, #0x18
0x0000000000ba4780: add        x21, x21, #0x18
0x0000000000ba4784: cbnz       x21, #0xba4770
0x0000000000ba4788: cbz        x19, #0xba4794
0x0000000000ba478c: mov        x0, x19
0x0000000000ba4790: bl         #0x47e93a8
0x0000000000ba4794: ldp        x29, x30, [sp, #0x30]
0x0000000000ba4798: ldp        x20, x19, [sp, #0x20]
0x0000000000ba479c: ldp        x22, x21, [sp, #0x10]
0x0000000000ba47a0: add        sp, sp, #0x40
0x0000000000ba47a4: ret        
