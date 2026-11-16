; instruction-faithful ARM64 fallback for RobloxLib::function_ba442c
0x0000000000ba442c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba4430: stp        x29, x30, [sp, #0x10]
0x0000000000ba4434: add        x29, sp, #0x10
0x0000000000ba4438: mov        x19, x0
0x0000000000ba443c: ldr        x0, [x0, #0xa0]
0x0000000000ba4440: cbz        x0, #0xba444c
0x0000000000ba4444: str        x0, [x19, #0xa8]
0x0000000000ba4448: bl         #0x47e93a8
0x0000000000ba444c: ldr        x0, [x19, #0x88]
0x0000000000ba4450: cbz        x0, #0xba445c
0x0000000000ba4454: str        x0, [x19, #0x90]
0x0000000000ba4458: bl         #0x47e93a8
0x0000000000ba445c: ldr        x0, [x19, #0x70]
0x0000000000ba4460: cbz        x0, #0xba446c
0x0000000000ba4464: str        x0, [x19, #0x78]
0x0000000000ba4468: bl         #0x47e93a8
0x0000000000ba446c: ldr        x0, [x19, #0x58]
0x0000000000ba4470: cbz        x0, #0xba447c
0x0000000000ba4474: str        x0, [x19, #0x60]
0x0000000000ba4478: bl         #0x47e93a8
0x0000000000ba447c: ldr        x0, [x19, #0x40]
0x0000000000ba4480: cbz        x0, #0xba448c
0x0000000000ba4484: str        x0, [x19, #0x48]
0x0000000000ba4488: bl         #0x47e93a8
0x0000000000ba448c: ldr        x0, [x19, #0x28]
0x0000000000ba4490: cbz        x0, #0xba449c
0x0000000000ba4494: str        x0, [x19, #0x30]
0x0000000000ba4498: bl         #0x47e93a8
0x0000000000ba449c: add        x0, x19, #0x10
0x0000000000ba44a0: bl         #0x1df28
0x0000000000ba44a4: mov        x0, x19
0x0000000000ba44a8: ldp        x29, x30, [sp, #0x10]
0x0000000000ba44ac: ldp        x20, x19, [sp], #0x20
0x0000000000ba44b0: b          #0x1df28
