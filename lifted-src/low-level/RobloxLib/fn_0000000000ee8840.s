; instruction-faithful ARM64 fallback for RobloxLib::function_ee8840
0x0000000000ee8840: sub        sp, sp, #0x30
0x0000000000ee8844: stp        x20, x19, [sp, #0x10]
0x0000000000ee8848: stp        x29, x30, [sp, #0x20]
0x0000000000ee884c: add        x29, sp, #0x20
0x0000000000ee8850: mov        x19, x0
0x0000000000ee8854: adrp       x8, #0x5bdb000
0x0000000000ee8858: add        x8, x8, #0xe70
0x0000000000ee885c: str        x8, [x0]
0x0000000000ee8860: ldr        x0, [x0, #0x78]
0x0000000000ee8864: cbz        x0, #0xee8870
0x0000000000ee8868: str        x0, [x19, #0x80]
0x0000000000ee886c: bl         #0x47e93a8
0x0000000000ee8870: add        x8, x19, #0x60
0x0000000000ee8874: str        x8, [sp, #8]
0x0000000000ee8878: add        x0, sp, #8
0x0000000000ee887c: bl         #0x246dc
0x0000000000ee8880: mov        x0, x19
0x0000000000ee8884: ldp        x29, x30, [sp, #0x20]
0x0000000000ee8888: ldp        x20, x19, [sp, #0x10]
0x0000000000ee888c: add        sp, sp, #0x30
0x0000000000ee8890: ret        
0x0000000000ee8894: sub        sp, sp, #0x30
0x0000000000ee8898: stp        x20, x19, [sp, #0x10]
0x0000000000ee889c: stp        x29, x30, [sp, #0x20]
0x0000000000ee88a0: add        x29, sp, #0x20
0x0000000000ee88a4: mov        x19, x0
0x0000000000ee88a8: adrp       x8, #0x5bdb000
0x0000000000ee88ac: add        x8, x8, #0xe70
0x0000000000ee88b0: str        x8, [x0]
0x0000000000ee88b4: ldr        x0, [x0, #0x78]
0x0000000000ee88b8: cbz        x0, #0xee88c4
0x0000000000ee88bc: str        x0, [x19, #0x80]
0x0000000000ee88c0: bl         #0x47e93a8
0x0000000000ee88c4: add        x8, x19, #0x60
0x0000000000ee88c8: str        x8, [sp, #8]
0x0000000000ee88cc: add        x0, sp, #8
0x0000000000ee88d0: bl         #0x246dc
0x0000000000ee88d4: mov        x0, x19
0x0000000000ee88d8: bl         #0x47e93a8
0x0000000000ee88dc: ldp        x29, x30, [sp, #0x20]
0x0000000000ee88e0: ldp        x20, x19, [sp, #0x10]
0x0000000000ee88e4: add        sp, sp, #0x30
0x0000000000ee88e8: ret        
