; instruction-faithful ARM64 fallback for RobloxLib::function_6a088c
0x00000000006a088c: sub        sp, sp, #0x40
0x00000000006a0890: stp        x22, x21, [sp, #0x10]
0x00000000006a0894: stp        x20, x19, [sp, #0x20]
0x00000000006a0898: stp        x29, x30, [sp, #0x30]
0x00000000006a089c: add        x29, sp, #0x30
0x00000000006a08a0: mov        x19, x3
0x00000000006a08a4: mov        x20, x2
0x00000000006a08a8: str        x1, [sp, #8]
0x00000000006a08ac: adrp       x21, #0x4bdd000
0x00000000006a08b0: add        x21, x21, #0x500
0x00000000006a08b4: add        x0, x0, #0x50
0x00000000006a08b8: add        x3, sp, #8
0x00000000006a08bc: add        x4, sp, #7
0x00000000006a08c0: mov        x2, x21
0x00000000006a08c4: bl         #0x6a4da0
0x00000000006a08c8: str        x20, [sp, #8]
0x00000000006a08cc: add        x0, x0, #0x28
0x00000000006a08d0: add        x3, sp, #8
0x00000000006a08d4: add        x4, sp, #7
0x00000000006a08d8: mov        x1, x20
0x00000000006a08dc: mov        x2, x21
0x00000000006a08e0: bl         #0x6a5104
0x00000000006a08e4: add        x0, x0, #0x28
0x00000000006a08e8: cmp        x0, x19
0x00000000006a08ec: b.eq       #0x6a08fc
0x00000000006a08f0: bl         #0x69fcf8
0x00000000006a08f4: mov        x1, x19
0x00000000006a08f8: bl         #0x2190a4
0x00000000006a08fc: ldp        x29, x30, [sp, #0x30]
0x00000000006a0900: ldp        x20, x19, [sp, #0x20]
0x00000000006a0904: ldp        x22, x21, [sp, #0x10]
0x00000000006a0908: add        sp, sp, #0x40
0x00000000006a090c: ret        
