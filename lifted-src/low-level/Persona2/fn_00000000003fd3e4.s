; instruction-faithful ARM64 fallback for Persona2::function_3fd3e4
0x00000000003fd3e4: sub        sp, sp, #0x40
0x00000000003fd3e8: stp        x22, x21, [sp, #0x10]
0x00000000003fd3ec: stp        x20, x19, [sp, #0x20]
0x00000000003fd3f0: stp        x29, x30, [sp, #0x30]
0x00000000003fd3f4: add        x29, sp, #0x30
0x00000000003fd3f8: mov        x19, x0
0x00000000003fd3fc: ldr        x0, [x0]
0x00000000003fd400: cbnz       x0, #0x3fd444
0x00000000003fd404: mov        x20, x2
0x00000000003fd408: mov        x21, x1
0x00000000003fd40c: adrp       x1, #0x6b6000
0x00000000003fd410: add        x1, x1, #0x408
0x00000000003fd414: adrp       x2, #0x63b000
0x00000000003fd418: add        x2, x2, #0xf38
0x00000000003fd41c: mov        w0, #0xff
0x00000000003fd420: bl         #0x36fb08
0x00000000003fd424: mov        x22, x0
0x00000000003fd428: blr        x21
0x00000000003fd42c: str        x0, [sp, #8]
0x00000000003fd430: add        x2, sp, #8
0x00000000003fd434: mov        x0, x20
0x00000000003fd438: mov        x1, x22
0x00000000003fd43c: bl         #0x4c27dc
0x00000000003fd440: stlr       x0, [x19]
0x00000000003fd444: ldp        x29, x30, [sp, #0x30]
0x00000000003fd448: ldp        x20, x19, [sp, #0x20]
0x00000000003fd44c: ldp        x22, x21, [sp, #0x10]
0x00000000003fd450: add        sp, sp, #0x40
0x00000000003fd454: ret        
