; instruction-faithful ARM64 fallback for RobloxLib::function_ba42f8
0x0000000000ba42f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba42fc: stp        x29, x30, [sp, #0x10]
0x0000000000ba4300: add        x29, sp, #0x10
0x0000000000ba4304: mov        x19, x0
0x0000000000ba4308: ldr        x1, [x0, #0x10]
0x0000000000ba430c: bl         #0xba4330
0x0000000000ba4310: ldr        x0, [x19]
0x0000000000ba4314: str        xzr, [x19]
0x0000000000ba4318: cbz        x0, #0xba4320
0x0000000000ba431c: bl         #0x47e93a8
0x0000000000ba4320: mov        x0, x19
0x0000000000ba4324: ldp        x29, x30, [sp, #0x10]
0x0000000000ba4328: ldp        x20, x19, [sp], #0x20
0x0000000000ba432c: ret        
