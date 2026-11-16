; instruction-faithful ARM64 fallback for RobloxLib::function_154f184
0x000000000154f184: sub        sp, sp, #0x30
0x000000000154f188: stp        x20, x19, [sp, #0x10]
0x000000000154f18c: stp        x29, x30, [sp, #0x20]
0x000000000154f190: add        x29, sp, #0x20
0x000000000154f194: mov        x19, x0
0x000000000154f198: adrp       x8, #0x5bdb000
0x000000000154f19c: add        x8, x8, #0xe70
0x000000000154f1a0: str        x8, [x0]
0x000000000154f1a4: ldr        x0, [x0, #0x78]
0x000000000154f1a8: cbz        x0, #0x154f1b4
0x000000000154f1ac: str        x0, [x19, #0x80]
0x000000000154f1b0: bl         #0x47e93a8
0x000000000154f1b4: add        x8, x19, #0x60
0x000000000154f1b8: str        x8, [sp, #8]
0x000000000154f1bc: add        x0, sp, #8
0x000000000154f1c0: bl         #0x246dc
0x000000000154f1c4: mov        x0, x19
0x000000000154f1c8: bl         #0x47e93a8
0x000000000154f1cc: ldp        x29, x30, [sp, #0x20]
0x000000000154f1d0: ldp        x20, x19, [sp, #0x10]
0x000000000154f1d4: add        sp, sp, #0x30
0x000000000154f1d8: ret        
