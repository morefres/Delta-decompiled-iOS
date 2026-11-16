; instruction-faithful ARM64 fallback for RobloxLib::function_7a498
0x000000000007a498: sub        sp, sp, #0x30
0x000000000007a49c: stp        x20, x19, [sp, #0x10]
0x000000000007a4a0: stp        x29, x30, [sp, #0x20]
0x000000000007a4a4: add        x29, sp, #0x20
0x000000000007a4a8: mov        x19, x0
0x000000000007a4ac: adrp       x8, #0x5bdb000
0x000000000007a4b0: add        x8, x8, #0xe70
0x000000000007a4b4: str        x8, [x0]
0x000000000007a4b8: ldr        x0, [x0, #0x78]
0x000000000007a4bc: cbz        x0, #0x7a4c8
0x000000000007a4c0: str        x0, [x19, #0x80]
0x000000000007a4c4: bl         #0x47e93a8
0x000000000007a4c8: add        x8, x19, #0x60
0x000000000007a4cc: str        x8, [sp, #8]
0x000000000007a4d0: add        x0, sp, #8
0x000000000007a4d4: bl         #0x246dc
0x000000000007a4d8: mov        x0, x19
0x000000000007a4dc: ldp        x29, x30, [sp, #0x20]
0x000000000007a4e0: ldp        x20, x19, [sp, #0x10]
0x000000000007a4e4: add        sp, sp, #0x30
0x000000000007a4e8: ret        
0x000000000007a4ec: sub        sp, sp, #0x30
0x000000000007a4f0: stp        x20, x19, [sp, #0x10]
0x000000000007a4f4: stp        x29, x30, [sp, #0x20]
0x000000000007a4f8: add        x29, sp, #0x20
0x000000000007a4fc: mov        x19, x0
0x000000000007a500: adrp       x8, #0x5bdb000
0x000000000007a504: add        x8, x8, #0xe70
0x000000000007a508: str        x8, [x0]
0x000000000007a50c: ldr        x0, [x0, #0x78]
0x000000000007a510: cbz        x0, #0x7a51c
0x000000000007a514: str        x0, [x19, #0x80]
0x000000000007a518: bl         #0x47e93a8
0x000000000007a51c: add        x8, x19, #0x60
0x000000000007a520: str        x8, [sp, #8]
0x000000000007a524: add        x0, sp, #8
0x000000000007a528: bl         #0x246dc
0x000000000007a52c: mov        x0, x19
0x000000000007a530: bl         #0x47e93a8
0x000000000007a534: ldp        x29, x30, [sp, #0x20]
0x000000000007a538: ldp        x20, x19, [sp, #0x10]
0x000000000007a53c: add        sp, sp, #0x30
0x000000000007a540: ret        
