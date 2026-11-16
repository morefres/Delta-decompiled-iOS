; instruction-faithful ARM64 fallback for Persona2::function_2ca404
0x00000000002ca404: stp        x20, x19, [sp, #-0x20]!
0x00000000002ca408: stp        x29, x30, [sp, #0x10]
0x00000000002ca40c: add        x29, sp, #0x10
0x00000000002ca410: mov        x19, x1
0x00000000002ca414: mov        x2, x0
0x00000000002ca418: mov        x9, #0x10
0x00000000002ca41c: movk       x9, #0xd000, lsl #48
0x00000000002ca420: adrp       x8, #0x52e000
0x00000000002ca424: add        x8, x8, #0x9a0
0x00000000002ca428: cmp        x0, x9
0x00000000002ca42c: b.ne       #0x2ca44c
0x00000000002ca430: sub        x9, x8, #0x20
0x00000000002ca434: orr        x0, x9, #0x8000000000000000
0x00000000002ca438: cmp        x19, x0
0x00000000002ca43c: b.ne       #0x2ca44c
0x00000000002ca440: bl         #0x4c2590
0x00000000002ca444: mov        w8, #0
0x00000000002ca448: b          #0x2ca478
0x00000000002ca44c: sub        x8, x8, #0x20
0x00000000002ca450: orr        x1, x8, #0x8000000000000000
0x00000000002ca454: mov        x0, #0x10
0x00000000002ca458: movk       x0, #0xd000, lsl #48
0x00000000002ca45c: mov        x3, x19
0x00000000002ca460: mov        w4, #0
0x00000000002ca464: bl         #0x4c1504
0x00000000002ca468: mov        x20, x0
0x00000000002ca46c: mov        x0, x19
0x00000000002ca470: bl         #0x4c2590
0x00000000002ca474: eor        w8, w20, #1
0x00000000002ca478: and        w0, w8, #1
0x00000000002ca47c: ldp        x29, x30, [sp, #0x10]
0x00000000002ca480: ldp        x20, x19, [sp], #0x20
0x00000000002ca484: ret        
