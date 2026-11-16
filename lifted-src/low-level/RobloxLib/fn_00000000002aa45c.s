; instruction-faithful ARM64 fallback for RobloxLib::function_2aa45c
0x00000000002aa45c: sub        sp, sp, #0x80
0x00000000002aa460: stp        x20, x19, [sp, #0x60]
0x00000000002aa464: stp        x29, x30, [sp, #0x70]
0x00000000002aa468: add        x29, sp, #0x70
0x00000000002aa46c: mov        x19, x1
0x00000000002aa470: mov        x20, x0
0x00000000002aa474: mov        x0, x1
0x00000000002aa478: bl         #0x419a870
0x00000000002aa47c: add        x0, x20, #0x150
0x00000000002aa480: bl         #0x258fc
0x00000000002aa484: mov        x0, x19
0x00000000002aa488: bl         #0x419a870
0x00000000002aa48c: add        x0, x20, #0x150
0x00000000002aa490: bl         #0x25a80
0x00000000002aa494: mov        x8, sp
0x00000000002aa498: add        x0, x20, #0x150
0x00000000002aa49c: bl         #0x25f58
0x00000000002aa4a0: ldp        q0, q1, [sp]
0x00000000002aa4a4: stp        q0, q1, [sp, #0x30]
0x00000000002aa4a8: ldr        w8, [sp, #0x20]
0x00000000002aa4ac: str        w8, [sp, #0x50]
0x00000000002aa4b0: mov        x0, x19
0x00000000002aa4b4: bl         #0x28a7c4
0x00000000002aa4b8: stp        s0, s1, [sp, #0x54]
0x00000000002aa4bc: str        s2, [sp, #0x5c]
0x00000000002aa4c0: add        x0, x20, #0x150
0x00000000002aa4c4: add        x1, sp, #0x30
0x00000000002aa4c8: bl         #0x25f60
0x00000000002aa4cc: ldp        x29, x30, [sp, #0x70]
0x00000000002aa4d0: ldp        x20, x19, [sp, #0x60]
0x00000000002aa4d4: add        sp, sp, #0x80
0x00000000002aa4d8: ret        
