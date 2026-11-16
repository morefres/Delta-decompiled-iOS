; instruction-faithful ARM64 fallback for Persona2::function_2db3ac
0x00000000002db3ac: sub        sp, sp, #0x50
0x00000000002db3b0: stp        x20, x19, [sp, #0x30]
0x00000000002db3b4: stp        x29, x30, [sp, #0x40]
0x00000000002db3b8: add        x29, sp, #0x40
0x00000000002db3bc: mov        x19, x0
0x00000000002db3c0: adrp       x8, #0x4fb000
0x00000000002db3c4: add        x8, x8, #0xd00
0x00000000002db3c8: adrp       x9, #0x4fb000
0x00000000002db3cc: add        x9, x9, #0xd18
0x00000000002db3d0: stp        x8, x9, [sp]
0x00000000002db3d4: adrp       x8, #0x4fb000
0x00000000002db3d8: add        x8, x8, #0xd30
0x00000000002db3dc: str        x8, [sp, #0x10]
0x00000000002db3e0: mov        w0, #0x13f
0x00000000002db3e4: bl         #0x2b9828
0x00000000002db3e8: cmp        x1, #0x3f
0x00000000002db3ec: b.hi       #0x2db430
0x00000000002db3f0: ldur       x8, [x0, #-8]
0x00000000002db3f4: adrp       x9, #0x4fb000
0x00000000002db3f8: add        x9, x9, #0xd48
0x00000000002db3fc: add        x8, x8, #0x40
0x00000000002db400: stp        x8, x9, [sp, #0x18]
0x00000000002db404: adrp       x8, #0x4fb000
0x00000000002db408: add        x8, x8, #0xd60
0x00000000002db40c: str        x8, [sp, #0x28]
0x00000000002db410: mov        x3, sp
0x00000000002db414: mov        x0, x19
0x00000000002db418: mov        w1, #0x100
0x00000000002db41c: mov        w2, #6
0x00000000002db420: bl         #0x4c27f4
0x00000000002db424: mov        x0, #0
0x00000000002db428: mov        x1, #0
0x00000000002db42c: b          #0x2db434
0x00000000002db430: mov        w1, #0x3f
0x00000000002db434: ldp        x29, x30, [sp, #0x40]
0x00000000002db438: ldp        x20, x19, [sp, #0x30]
0x00000000002db43c: add        sp, sp, #0x50
0x00000000002db440: ret        
