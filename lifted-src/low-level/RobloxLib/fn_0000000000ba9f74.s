; instruction-faithful ARM64 fallback for RobloxLib::function_ba9f74
0x0000000000ba9f74: cbnz       x2, #0xba9f7c
0x0000000000ba9f78: ret        
0x0000000000ba9f7c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ba9f80: mov        x29, sp
0x0000000000ba9f84: add        x2, x1, x2, lsl #2
0x0000000000ba9f88: bl         #0x4b1cc58
0x0000000000ba9f8c: ldp        x29, x30, [sp], #0x10
0x0000000000ba9f90: ret        
