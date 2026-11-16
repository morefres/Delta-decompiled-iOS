; instruction-faithful ARM64 fallback for Persona2::function_4ab3e8
0x00000000004ab3e8: sub        sp, sp, #0x50
0x00000000004ab3ec: str        x19, [sp, #0x30]
0x00000000004ab3f0: stp        x29, x30, [sp, #0x40]
0x00000000004ab3f4: add        x29, sp, #0x40
0x00000000004ab3f8: mov        x3, x1
0x00000000004ab3fc: mov        x2, x0
0x00000000004ab400: mov        x19, x8
0x00000000004ab404: ldr        x8, [x20, #0x10]
0x00000000004ab408: ldp        x9, x8, [x8]
0x00000000004ab40c: stp        x9, x8, [sp, #0x20]
0x00000000004ab410: add        x8, sp, #0x20
0x00000000004ab414: str        x8, [sp, #0x10]
0x00000000004ab418: adrp       x0, #0x4ab000
0x00000000004ab41c: add        x0, x0, #0x444
0x00000000004ab420: mov        x1, sp
0x00000000004ab424: sub        x4, x29, #8
0x00000000004ab428: bl         #0x4aaa1c
0x00000000004ab42c: stp        x0, x1, [x19]
0x00000000004ab430: stp        x2, x3, [x19, #0x10]
0x00000000004ab434: ldp        x29, x30, [sp, #0x40]
0x00000000004ab438: ldr        x19, [sp, #0x30]
0x00000000004ab43c: add        sp, sp, #0x50
0x00000000004ab440: ret        
