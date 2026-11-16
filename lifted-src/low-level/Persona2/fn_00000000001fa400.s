; instruction-faithful ARM64 fallback for Persona2::function_1fa400
0x00000000001fa400: stp        x20, x19, [sp, #-0x20]!
0x00000000001fa404: stp        x29, x30, [sp, #0x10]
0x00000000001fa408: add        x29, sp, #0x10
0x00000000001fa40c: cbz        x1, #0x1fa438
0x00000000001fa410: adrp       x8, #0x6a8000
0x00000000001fa414: ldr        x8, [x8, #0xd80]
0x00000000001fa418: ldr        x19, [x20, x8]
0x00000000001fa41c: bl         #0x301ed8
0x00000000001fa420: adrp       x8, #0x67a000
0x00000000001fa424: ldr        x1, [x8, #0x908]
0x00000000001fa428: and        w2, w0, #1
0x00000000001fa42c: mov        x0, x19
0x00000000001fa430: ldp        x29, x30, [sp, #0x10]
0x00000000001fa434: b          #0xffee0
0x00000000001fa438: ldp        x29, x30, [sp, #0x10]
0x00000000001fa43c: ldp        x20, x19, [sp], #0x20
0x00000000001fa440: ret        
0x00000000001fa444: stp        x20, x19, [sp, #-0x20]!
0x00000000001fa448: stp        x29, x30, [sp, #0x10]
0x00000000001fa44c: add        x29, sp, #0x10
0x00000000001fa450: adrp       x8, #0x6a8000
0x00000000001fa454: ldr        x8, [x8, #0xd80]
0x00000000001fa458: ldr        x8, [x20, x8]
0x00000000001fa45c: adrp       x9, #0x67a000
0x00000000001fa460: ldr        x1, [x9, #0x8b8]
0x00000000001fa464: and        w19, w0, #1
0x00000000001fa468: mov        x0, x8
0x00000000001fa46c: mov        x2, x19
0x00000000001fa470: bl         #0x4c232c
0x00000000001fa474: adrp       x8, #0x6a8000
0x00000000001fa478: ldr        x8, [x8, #0xd90]
0x00000000001fa47c: ldr        x0, [x20, x8]
0x00000000001fa480: cbz        x0, #0x1fa498
0x00000000001fa484: adrp       x8, #0x679000
0x00000000001fa488: ldr        x1, [x8, #0x780]
0x00000000001fa48c: mov        x2, x19
0x00000000001fa490: ldp        x29, x30, [sp, #0x10]
0x00000000001fa494: b          #0xffee0
0x00000000001fa498: ldp        x29, x30, [sp, #0x10]
0x00000000001fa49c: ldp        x20, x19, [sp], #0x20
0x00000000001fa4a0: ret        
