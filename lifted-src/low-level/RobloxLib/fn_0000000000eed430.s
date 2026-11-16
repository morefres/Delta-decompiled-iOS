; instruction-faithful ARM64 fallback for RobloxLib::function_eed430
0x0000000000eed430: sub        sp, sp, #0x30
0x0000000000eed434: stp        x20, x19, [sp, #0x10]
0x0000000000eed438: stp        x29, x30, [sp, #0x20]
0x0000000000eed43c: add        x29, sp, #0x20
0x0000000000eed440: mov        x19, x0
0x0000000000eed444: adrp       x8, #0x5bdb000
0x0000000000eed448: add        x8, x8, #0xe70
0x0000000000eed44c: str        x8, [x0]
0x0000000000eed450: ldr        x0, [x0, #0x78]
0x0000000000eed454: cbz        x0, #0xeed460
0x0000000000eed458: str        x0, [x19, #0x80]
0x0000000000eed45c: bl         #0x47e93a8
0x0000000000eed460: add        x8, x19, #0x60
0x0000000000eed464: str        x8, [sp, #8]
0x0000000000eed468: add        x0, sp, #8
0x0000000000eed46c: bl         #0x246dc
0x0000000000eed470: mov        x0, x19
0x0000000000eed474: ldp        x29, x30, [sp, #0x20]
0x0000000000eed478: ldp        x20, x19, [sp, #0x10]
0x0000000000eed47c: add        sp, sp, #0x30
0x0000000000eed480: ret        
0x0000000000eed484: sub        sp, sp, #0x30
0x0000000000eed488: stp        x20, x19, [sp, #0x10]
0x0000000000eed48c: stp        x29, x30, [sp, #0x20]
0x0000000000eed490: add        x29, sp, #0x20
0x0000000000eed494: mov        x19, x0
0x0000000000eed498: adrp       x8, #0x5bdb000
0x0000000000eed49c: add        x8, x8, #0xe70
0x0000000000eed4a0: str        x8, [x0]
0x0000000000eed4a4: ldr        x0, [x0, #0x78]
0x0000000000eed4a8: cbz        x0, #0xeed4b4
0x0000000000eed4ac: str        x0, [x19, #0x80]
0x0000000000eed4b0: bl         #0x47e93a8
0x0000000000eed4b4: add        x8, x19, #0x60
0x0000000000eed4b8: str        x8, [sp, #8]
0x0000000000eed4bc: add        x0, sp, #8
0x0000000000eed4c0: bl         #0x246dc
0x0000000000eed4c4: mov        x0, x19
0x0000000000eed4c8: bl         #0x47e93a8
0x0000000000eed4cc: ldp        x29, x30, [sp, #0x20]
0x0000000000eed4d0: ldp        x20, x19, [sp, #0x10]
0x0000000000eed4d4: add        sp, sp, #0x30
0x0000000000eed4d8: ret        
