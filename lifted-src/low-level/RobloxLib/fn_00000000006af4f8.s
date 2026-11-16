; instruction-faithful ARM64 fallback for RobloxLib::function_6af4f8
0x00000000006af4f8: stp        x22, x21, [sp, #-0x30]!
0x00000000006af4fc: stp        x20, x19, [sp, #0x10]
0x00000000006af500: stp        x29, x30, [sp, #0x20]
0x00000000006af504: add        x29, sp, #0x20
0x00000000006af508: mov        x20, x1
0x00000000006af50c: mov        x19, x0
0x00000000006af510: bl         #0x6af560
0x00000000006af514: ldr        x8, [x19]
0x00000000006af518: cmp        x8, x0
0x00000000006af51c: b.eq       #0x6af544
0x00000000006af520: mov        x21, x0
0x00000000006af524: cbz        x8, #0x6af534
0x00000000006af528: ldr        x8, [x8, #0x10]
0x00000000006af52c: add        x0, x19, #8
0x00000000006af530: blr        x8
0x00000000006af534: ldr        w8, [x20]
0x00000000006af538: str        w8, [x19, #8]
0x00000000006af53c: str        x21, [x19]
0x00000000006af540: b          #0x6af54c
0x00000000006af544: ldr        w8, [x20]
0x00000000006af548: str        w8, [x19, #8]
0x00000000006af54c: mov        x0, x19
0x00000000006af550: ldp        x29, x30, [sp, #0x20]
0x00000000006af554: ldp        x20, x19, [sp, #0x10]
0x00000000006af558: ldp        x22, x21, [sp], #0x30
0x00000000006af55c: ret        
