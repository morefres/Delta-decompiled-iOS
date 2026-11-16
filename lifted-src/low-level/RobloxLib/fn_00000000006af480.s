; instruction-faithful ARM64 fallback for RobloxLib::function_6af480
0x00000000006af480: sub        sp, sp, #0x30
0x00000000006af484: stp        x20, x19, [sp, #0x10]
0x00000000006af488: stp        x29, x30, [sp, #0x20]
0x00000000006af48c: add        x29, sp, #0x20
0x00000000006af490: mov        x19, x2
0x00000000006af494: add        x2, sp, #0xc
0x00000000006af498: bl         #0x4409ebc
0x00000000006af49c: cbz        w0, #0x6af4e4
0x00000000006af4a0: bl         #0x394f918
0x00000000006af4a4: str        x0, [x19]
0x00000000006af4a8: bl         #0x6af560
0x00000000006af4ac: ldr        x8, [x19, #8]
0x00000000006af4b0: cmp        x8, x0
0x00000000006af4b4: b.eq       #0x6af4dc
0x00000000006af4b8: mov        x20, x0
0x00000000006af4bc: cbz        x8, #0x6af4cc
0x00000000006af4c0: ldr        x8, [x8, #0x10]
0x00000000006af4c4: add        x0, x19, #0x10
0x00000000006af4c8: blr        x8
0x00000000006af4cc: ldr        w8, [sp, #0xc]
0x00000000006af4d0: str        w8, [x19, #0x10]
0x00000000006af4d4: str        x20, [x19, #8]
0x00000000006af4d8: b          #0x6af4e4
0x00000000006af4dc: ldr        w8, [sp, #0xc]
0x00000000006af4e0: str        w8, [x19, #0x10]
0x00000000006af4e4: ldp        x29, x30, [sp, #0x20]
0x00000000006af4e8: ldp        x20, x19, [sp, #0x10]
0x00000000006af4ec: add        sp, sp, #0x30
0x00000000006af4f0: ret        
