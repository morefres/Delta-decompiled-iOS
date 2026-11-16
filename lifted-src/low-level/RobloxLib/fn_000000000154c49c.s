; instruction-faithful ARM64 fallback for RobloxLib::function_154c49c
0x000000000154c49c: sub        sp, sp, #0x30
0x000000000154c4a0: stp        x20, x19, [sp, #0x10]
0x000000000154c4a4: stp        x29, x30, [sp, #0x20]
0x000000000154c4a8: add        x29, sp, #0x20
0x000000000154c4ac: mov        x19, x0
0x000000000154c4b0: adrp       x8, #0x5bdb000
0x000000000154c4b4: add        x8, x8, #0xe70
0x000000000154c4b8: str        x8, [x0]
0x000000000154c4bc: ldr        x0, [x0, #0x78]
0x000000000154c4c0: cbz        x0, #0x154c4cc
0x000000000154c4c4: str        x0, [x19, #0x80]
0x000000000154c4c8: bl         #0x47e93a8
0x000000000154c4cc: add        x8, x19, #0x60
0x000000000154c4d0: str        x8, [sp, #8]
0x000000000154c4d4: add        x0, sp, #8
0x000000000154c4d8: bl         #0x246dc
0x000000000154c4dc: mov        x0, x19
0x000000000154c4e0: bl         #0x47e93a8
0x000000000154c4e4: ldp        x29, x30, [sp, #0x20]
0x000000000154c4e8: ldp        x20, x19, [sp, #0x10]
0x000000000154c4ec: add        sp, sp, #0x30
0x000000000154c4f0: ret        
