; instruction-faithful ARM64 fallback for RobloxLib::function_1dd47c
0x00000000001dd47c: sub        sp, sp, #0x30
0x00000000001dd480: stp        x20, x19, [sp, #0x10]
0x00000000001dd484: stp        x29, x30, [sp, #0x20]
0x00000000001dd488: add        x29, sp, #0x20
0x00000000001dd48c: mov        x19, x0
0x00000000001dd490: adrp       x8, #0x5bdb000
0x00000000001dd494: add        x8, x8, #0xe70
0x00000000001dd498: str        x8, [x0]
0x00000000001dd49c: ldr        x0, [x0, #0x78]
0x00000000001dd4a0: cbz        x0, #0x1dd4ac
0x00000000001dd4a4: str        x0, [x19, #0x80]
0x00000000001dd4a8: bl         #0x47e93a8
0x00000000001dd4ac: add        x8, x19, #0x60
0x00000000001dd4b0: str        x8, [sp, #8]
0x00000000001dd4b4: add        x0, sp, #8
0x00000000001dd4b8: bl         #0x246dc
0x00000000001dd4bc: mov        x0, x19
0x00000000001dd4c0: bl         #0x47e93a8
0x00000000001dd4c4: ldp        x29, x30, [sp, #0x20]
0x00000000001dd4c8: ldp        x20, x19, [sp, #0x10]
0x00000000001dd4cc: add        sp, sp, #0x30
0x00000000001dd4d0: ret        
