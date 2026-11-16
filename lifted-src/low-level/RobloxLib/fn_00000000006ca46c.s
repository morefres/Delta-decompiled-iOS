; instruction-faithful ARM64 fallback for RobloxLib::function_6ca46c
0x00000000006ca46c: sub        sp, sp, #0x30
0x00000000006ca470: stp        x20, x19, [sp, #0x10]
0x00000000006ca474: stp        x29, x30, [sp, #0x20]
0x00000000006ca478: add        x29, sp, #0x20
0x00000000006ca47c: mov        x19, x0
0x00000000006ca480: mov        x20, x0
0x00000000006ca484: ldr        x2, [x20, #0x10]!
0x00000000006ca488: cbz        x2, #0x6ca4a4
0x00000000006ca48c: adrp       x8, #0x5c57000
0x00000000006ca490: add        x8, x8, #0x4c0
0x00000000006ca494: str        x8, [sp, #8]
0x00000000006ca498: add        x1, sp, #8
0x00000000006ca49c: mov        x0, x19
0x00000000006ca4a0: bl         #0x6c4a38
0x00000000006ca4a4: mov        x0, x20
0x00000000006ca4a8: bl         #0x1df28
0x00000000006ca4ac: mov        x0, x19
0x00000000006ca4b0: bl         #0x1df28
0x00000000006ca4b4: ldp        x29, x30, [sp, #0x20]
0x00000000006ca4b8: ldp        x20, x19, [sp, #0x10]
0x00000000006ca4bc: add        sp, sp, #0x30
0x00000000006ca4c0: ret        
0x00000000006ca4c4: bl         #0x18bd8
