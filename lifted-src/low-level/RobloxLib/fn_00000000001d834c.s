; instruction-faithful ARM64 fallback for RobloxLib::function_1d834c
0x00000000001d834c: sub        sp, sp, #0x30
0x00000000001d8350: stp        x20, x19, [sp, #0x10]
0x00000000001d8354: stp        x29, x30, [sp, #0x20]
0x00000000001d8358: add        x29, sp, #0x20
0x00000000001d835c: mov        x19, x0
0x00000000001d8360: adrp       x8, #0x5bdb000
0x00000000001d8364: add        x8, x8, #0xe70
0x00000000001d8368: str        x8, [x0]
0x00000000001d836c: ldr        x0, [x0, #0x78]
0x00000000001d8370: cbz        x0, #0x1d837c
0x00000000001d8374: str        x0, [x19, #0x80]
0x00000000001d8378: bl         #0x47e93a8
0x00000000001d837c: add        x8, x19, #0x60
0x00000000001d8380: str        x8, [sp, #8]
0x00000000001d8384: add        x0, sp, #8
0x00000000001d8388: bl         #0x246dc
0x00000000001d838c: mov        x0, x19
0x00000000001d8390: ldp        x29, x30, [sp, #0x20]
0x00000000001d8394: ldp        x20, x19, [sp, #0x10]
0x00000000001d8398: add        sp, sp, #0x30
0x00000000001d839c: ret        
0x00000000001d83a0: sub        sp, sp, #0x30
0x00000000001d83a4: stp        x20, x19, [sp, #0x10]
0x00000000001d83a8: stp        x29, x30, [sp, #0x20]
0x00000000001d83ac: add        x29, sp, #0x20
0x00000000001d83b0: mov        x19, x0
0x00000000001d83b4: adrp       x8, #0x5bdb000
0x00000000001d83b8: add        x8, x8, #0xe70
0x00000000001d83bc: str        x8, [x0]
0x00000000001d83c0: ldr        x0, [x0, #0x78]
0x00000000001d83c4: cbz        x0, #0x1d83d0
0x00000000001d83c8: str        x0, [x19, #0x80]
0x00000000001d83cc: bl         #0x47e93a8
0x00000000001d83d0: add        x8, x19, #0x60
0x00000000001d83d4: str        x8, [sp, #8]
0x00000000001d83d8: add        x0, sp, #8
0x00000000001d83dc: bl         #0x246dc
0x00000000001d83e0: mov        x0, x19
0x00000000001d83e4: bl         #0x47e93a8
0x00000000001d83e8: ldp        x29, x30, [sp, #0x20]
0x00000000001d83ec: ldp        x20, x19, [sp, #0x10]
0x00000000001d83f0: add        sp, sp, #0x30
0x00000000001d83f4: ret        
