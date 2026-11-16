; instruction-faithful ARM64 fallback for RobloxLib::function_ba8e4
0x00000000000ba8e4: stp        x20, x19, [sp, #-0x20]!
0x00000000000ba8e8: stp        x29, x30, [sp, #0x10]
0x00000000000ba8ec: add        x29, sp, #0x10
0x00000000000ba8f0: mov        x19, x0
0x00000000000ba8f4: adrp       x8, #0x5bd8000
0x00000000000ba8f8: add        x8, x8, #0x548
0x00000000000ba8fc: str        x8, [x0]
0x00000000000ba900: ldr        x0, [x0, #0xc0]
0x00000000000ba904: str        xzr, [x19, #0xc0]
0x00000000000ba908: cbz        x0, #0xba918
0x00000000000ba90c: ldr        x8, [x0]
0x00000000000ba910: ldr        x8, [x8, #8]
0x00000000000ba914: blr        x8
0x00000000000ba918: ldr        x0, [x19, #0xb8]
0x00000000000ba91c: str        xzr, [x19, #0xb8]
0x00000000000ba920: cbz        x0, #0xba930
0x00000000000ba924: ldr        x8, [x0]
0x00000000000ba928: ldr        x8, [x8, #8]
0x00000000000ba92c: blr        x8
0x00000000000ba930: ldr        x0, [x19, #0xb0]
0x00000000000ba934: str        xzr, [x19, #0xb0]
0x00000000000ba938: cbz        x0, #0xba948
0x00000000000ba93c: ldr        x8, [x0]
0x00000000000ba940: ldr        x8, [x8, #8]
0x00000000000ba944: blr        x8
0x00000000000ba948: mov        x0, x19
0x00000000000ba94c: ldp        x29, x30, [sp, #0x10]
0x00000000000ba950: ldp        x20, x19, [sp], #0x20
0x00000000000ba954: ret        
