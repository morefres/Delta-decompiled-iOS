; instruction-faithful ARM64 fallback for RobloxLib::function_4f03e8
0x00000000004f03e8: stp        x20, x19, [sp, #-0x20]!
0x00000000004f03ec: stp        x29, x30, [sp, #0x10]
0x00000000004f03f0: add        x29, sp, #0x10
0x00000000004f03f4: mov        x20, x0
0x00000000004f03f8: add        x19, x0, #8
0x00000000004f03fc: mov        x0, x19
0x00000000004f0400: bl         #0x211b4
0x00000000004f0404: ldr        x8, [x20, #0x18]
0x00000000004f0408: cbz        x8, #0x4f0414
0x00000000004f040c: ldp        x0, x1, [x8]
0x00000000004f0410: b          #0x4f041c
0x00000000004f0414: mov        x1, #0
0x00000000004f0418: mov        x0, #0
0x00000000004f041c: ldr        x8, [x20, #0x10]
0x00000000004f0420: subs       x8, x8, #1
0x00000000004f0424: str        x8, [x20, #0x10]
0x00000000004f0428: b.ne       #0x4f0430
0x00000000004f042c: stlr       xzr, [x19]
0x00000000004f0430: ldp        x29, x30, [sp, #0x10]
0x00000000004f0434: ldp        x20, x19, [sp], #0x20
0x00000000004f0438: ret        
0x00000000004f043c: bl         #0x18bd8
