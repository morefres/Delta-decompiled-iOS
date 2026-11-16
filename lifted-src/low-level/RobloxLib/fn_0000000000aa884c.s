; instruction-faithful ARM64 fallback for RobloxLib::function_aa884c
0x0000000000aa884c: sub        sp, sp, #0x40
0x0000000000aa8850: stp        x20, x19, [sp, #0x20]
0x0000000000aa8854: stp        x29, x30, [sp, #0x30]
0x0000000000aa8858: add        x29, sp, #0x30
0x0000000000aa885c: mov        x19, x8
0x0000000000aa8860: str        x0, [sp, #0x18]
0x0000000000aa8864: bl         #0x193954c
0x0000000000aa8868: ldr        x8, [x0, #0x1a8]
0x0000000000aa886c: adrp       x9, #0x6673000
0x0000000000aa8870: add        x9, x9, #0x550
0x0000000000aa8874: cmp        x8, #0
0x0000000000aa8878: csel       x8, x9, x8, eq
0x0000000000aa887c: ldr        w3, [x8]
0x0000000000aa8880: adrp       x4, #0xaa8000
0x0000000000aa8884: add        x4, x4, #0x908
0x0000000000aa8888: add        x8, sp, #8
0x0000000000aa888c: add        x5, sp, #0x18
0x0000000000aa8890: mov        w0, #0x31f
0x0000000000aa8894: mov        w1, #0xc8
0x0000000000aa8898: mov        w2, #8
0x0000000000aa889c: bl         #0x20ba8
0x0000000000aa88a0: ldp        x9, x8, [sp, #8]
0x0000000000aa88a4: stp        x9, x8, [x19]
0x0000000000aa88a8: cbz        x8, #0xaa88f8
0x0000000000aa88ac: add        x8, x8, #8
0x0000000000aa88b0: ldxr       x9, [x8]
0x0000000000aa88b4: add        x9, x9, #1
0x0000000000aa88b8: stxr       w10, x9, [x8]
0x0000000000aa88bc: cbnz       w10, #0xaa88b0
0x0000000000aa88c0: ldr        x19, [sp, #0x10]
0x0000000000aa88c4: cbz        x19, #0xaa88f8
0x0000000000aa88c8: add        x8, x19, #8
0x0000000000aa88cc: ldaxr      x9, [x8]
0x0000000000aa88d0: sub        x10, x9, #1
0x0000000000aa88d4: stlxr      w11, x10, [x8]
0x0000000000aa88d8: cbnz       w11, #0xaa88cc
0x0000000000aa88dc: cbnz       x9, #0xaa88f8
0x0000000000aa88e0: ldr        x8, [x19]
0x0000000000aa88e4: ldr        x8, [x8, #0x10]
0x0000000000aa88e8: mov        x0, x19
0x0000000000aa88ec: blr        x8
0x0000000000aa88f0: mov        x0, x19
0x0000000000aa88f4: bl         #0x4b9808c
0x0000000000aa88f8: ldp        x29, x30, [sp, #0x30]
0x0000000000aa88fc: ldp        x20, x19, [sp, #0x20]
0x0000000000aa8900: add        sp, sp, #0x40
0x0000000000aa8904: ret        
