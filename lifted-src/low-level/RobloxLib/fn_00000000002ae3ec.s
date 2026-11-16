; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3ec
0x00000000002ae3ec: stp        x20, x19, [sp, #-0x20]!
0x00000000002ae3f0: stp        x29, x30, [sp, #0x10]
0x00000000002ae3f4: add        x29, sp, #0x10
0x00000000002ae3f8: mov        x19, x0
0x00000000002ae3fc: adrp       x8, #0x60eb000
0x00000000002ae400: add        x8, x8, #0xda0
0x00000000002ae404: ldarb      w8, [x8]
0x00000000002ae408: adrp       x20, #0x60eb000
0x00000000002ae40c: tbz        w8, #0, #0x2ae450
0x00000000002ae410: ldr        x0, [x20, #0xd98]
0x00000000002ae414: mov        x1, x19
0x00000000002ae418: bl         #0x477d894
0x00000000002ae41c: adrp       x8, #0x60eb000
0x00000000002ae420: add        x8, x8, #0xdb0
0x00000000002ae424: ldarb      w8, [x8]
0x00000000002ae428: adrp       x20, #0x60eb000
0x00000000002ae42c: tbz        w8, #0, #0x2ae480
0x00000000002ae430: ldr        x8, [x20, #0xda8]
0x00000000002ae434: ldxr       x9, [x8]
0x00000000002ae438: add        x9, x9, x19
0x00000000002ae43c: stxr       w10, x9, [x8]
0x00000000002ae440: cbnz       w10, #0x2ae434
0x00000000002ae444: ldp        x29, x30, [sp, #0x10]
0x00000000002ae448: ldp        x20, x19, [sp], #0x20
0x00000000002ae44c: ret        
0x00000000002ae450: adrp       x0, #0x60eb000
0x00000000002ae454: add        x0, x0, #0xda0
0x00000000002ae458: bl         #0x428c
0x00000000002ae45c: cbz        w0, #0x2ae410
0x00000000002ae460: adrp       x0, #0x521d000
0x00000000002ae464: add        x0, x0, #0x79e
0x00000000002ae468: bl         #0x477d0a0
0x00000000002ae46c: str        x0, [x20, #0xd98]
0x00000000002ae470: adrp       x0, #0x60eb000
0x00000000002ae474: add        x0, x0, #0xda0
0x00000000002ae478: bl         #0x43e8
0x00000000002ae47c: b          #0x2ae410
0x00000000002ae480: adrp       x0, #0x60eb000
0x00000000002ae484: add        x0, x0, #0xdb0
0x00000000002ae488: bl         #0x428c
0x00000000002ae48c: cbz        w0, #0x2ae430
0x00000000002ae490: adrp       x0, #0x521d000
0x00000000002ae494: add        x0, x0, #0x7b8
0x00000000002ae498: bl         #0x416bbf4
0x00000000002ae49c: str        x0, [x20, #0xda8]
0x00000000002ae4a0: adrp       x0, #0x60eb000
0x00000000002ae4a4: add        x0, x0, #0xdb0
0x00000000002ae4a8: bl         #0x43e8
0x00000000002ae4ac: b          #0x2ae430
0x00000000002ae4b0: mov        x19, x0
0x00000000002ae4b4: adrp       x0, #0x60eb000
0x00000000002ae4b8: add        x0, x0, #0xdb0
0x00000000002ae4bc: b          #0x2ae4cc
0x00000000002ae4c0: mov        x19, x0
0x00000000002ae4c4: adrp       x0, #0x60eb000
0x00000000002ae4c8: add        x0, x0, #0xda0
0x00000000002ae4cc: bl         #0x4450
0x00000000002ae4d0: mov        x0, x19
0x00000000002ae4d4: bl         #0x4b97984
