; instruction-faithful ARM64 fallback for Persona2::function_3af3d4
0x00000000003af3d4: stp        x20, x19, [sp, #-0x20]!
0x00000000003af3d8: stp        x29, x30, [sp, #0x10]
0x00000000003af3dc: add        x29, sp, #0x10
0x00000000003af3e0: mov        x20, x8
0x00000000003af3e4: lsr        x8, x3, #0x3e
0x00000000003af3e8: mov        x19, x21
0x00000000003af3ec: mov        x9, x2
0x00000000003af3f0: mov        x1, x0
0x00000000003af3f4: mov        x2, #0
0x00000000003af3f8: adrp       x10, #0x3af000
0x00000000003af3fc: add        x10, x10, #0x47c
0x00000000003af400: adr        x11, #0x3af400
0x00000000003af404: ldrsw      x12, [x10, x8, lsl #2]
0x00000000003af408: add        x11, x11, x12
0x00000000003af40c: br         x11
0x00000000003af410: ubfx       x2, x3, #0x30, #8
0x00000000003af414: b          #0x3af444
0x00000000003af418: lsr        x8, x9, #0x20
0x00000000003af41c: subs       w8, w8, w9
0x00000000003af420: b.vs       #0x3af474
0x00000000003af424: sxtw       x2, w8
0x00000000003af428: b          #0x3af438
0x00000000003af42c: ldp        x9, x8, [x9, #0x10]
0x00000000003af430: subs       x2, x8, x9
0x00000000003af434: b.vs       #0x3af478
0x00000000003af438: tbnz       x2, #0x3f, #0x3af468
0x00000000003af43c: lsr        x8, x2, #0x20
0x00000000003af440: cbnz       x8, #0x3af46c
0x00000000003af444: mov        w0, w4
0x00000000003af448: bl         #0x4c2104
0x00000000003af44c: lsr        x8, x0, #0x20
0x00000000003af450: cbnz       x8, #0x3af470
0x00000000003af454: str        w0, [x20]
0x00000000003af458: mov        x21, x19
0x00000000003af45c: ldp        x29, x30, [sp, #0x10]
0x00000000003af460: ldp        x20, x19, [sp], #0x20
0x00000000003af464: ret        
0x00000000003af468: brk        #1
0x00000000003af46c: brk        #1
0x00000000003af470: brk        #1
0x00000000003af474: brk        #1
0x00000000003af478: brk        #1
