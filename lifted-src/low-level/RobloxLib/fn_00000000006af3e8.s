; instruction-faithful ARM64 fallback for RobloxLib::function_6af3e8
0x00000000006af3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000006af3ec: stp        x20, x19, [sp, #0x10]
0x00000000006af3f0: stp        x29, x30, [sp, #0x20]
0x00000000006af3f4: add        x29, sp, #0x20
0x00000000006af3f8: mov        x20, x1
0x00000000006af3fc: mov        x19, x0
0x00000000006af400: ldr        x21, [x1]
0x00000000006af404: bl         #0x394f918
0x00000000006af408: cmp        x0, x21
0x00000000006af40c: b.ne       #0x6af428
0x00000000006af410: ldr        w1, [x20, #0x10]
0x00000000006af414: mov        x0, x19
0x00000000006af418: ldp        x29, x30, [sp, #0x20]
0x00000000006af41c: ldp        x20, x19, [sp, #0x10]
0x00000000006af420: ldp        x22, x21, [sp], #0x30
0x00000000006af424: b          #0x440a004
0x00000000006af428: adrp       x0, #0x5228000
0x00000000006af42c: add        x0, x0, #0x5b2
0x00000000006af430: bl         #0x47ee168
0x00000000006af434: stp        x22, x21, [sp, #-0x30]!
0x00000000006af438: stp        x20, x19, [sp, #0x10]
0x00000000006af43c: stp        x29, x30, [sp, #0x20]
0x00000000006af440: add        x29, sp, #0x20
0x00000000006af444: mov        x19, x2
0x00000000006af448: mov        x20, x1
0x00000000006af44c: ldr        x21, [x1]
0x00000000006af450: bl         #0x394f918
0x00000000006af454: cmp        x0, x21
0x00000000006af458: b.ne       #0x6af474
0x00000000006af45c: ldr        w8, [x20, #0x10]
0x00000000006af460: str        w8, [x19]
0x00000000006af464: ldp        x29, x30, [sp, #0x20]
0x00000000006af468: ldp        x20, x19, [sp, #0x10]
0x00000000006af46c: ldp        x22, x21, [sp], #0x30
0x00000000006af470: ret        
0x00000000006af474: adrp       x0, #0x5228000
0x00000000006af478: add        x0, x0, #0x5b2
0x00000000006af47c: bl         #0x47ee168
