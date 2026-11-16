; instruction-faithful ARM64 fallback for RobloxLib::function_1fa3ac
0x00000000001fa3ac: stp        x22, x21, [sp, #-0x30]!
0x00000000001fa3b0: stp        x20, x19, [sp, #0x10]
0x00000000001fa3b4: stp        x29, x30, [sp, #0x20]
0x00000000001fa3b8: add        x29, sp, #0x20
0x00000000001fa3bc: mov        x21, x1
0x00000000001fa3c0: mov        x20, x0
0x00000000001fa3c4: adrp       x8, #0x6199000
0x00000000001fa3c8: add        x8, x8, #0xb00
0x00000000001fa3cc: ldr        x8, [x8]
0x00000000001fa3d0: sub        x19, x0, #0x278
0x00000000001fa3d4: mov        x0, x19
0x00000000001fa3d8: blr        x8
0x00000000001fa3dc: ldr        x8, [x20]
0x00000000001fa3e0: ldr        x8, [x8, #0x58]
0x00000000001fa3e4: mov        x0, x20
0x00000000001fa3e8: mov        x1, x21
0x00000000001fa3ec: blr        x8
0x00000000001fa3f0: tbz        w0, #0, #0x1fa404
0x00000000001fa3f4: ldp        x29, x30, [sp, #0x20]
0x00000000001fa3f8: ldp        x20, x19, [sp, #0x10]
0x00000000001fa3fc: ldp        x22, x21, [sp], #0x30
0x00000000001fa400: ret        
0x00000000001fa404: adrp       x8, #0x6199000
0x00000000001fa408: add        x8, x8, #0x510
0x00000000001fa40c: ldrb       w8, [x8]
0x00000000001fa410: cmp        w8, #1
0x00000000001fa414: b.ne       #0x1fa4b8
0x00000000001fa418: adrp       x8, #0x65ee000
0x00000000001fa41c: add        x8, x8, #0xb00
0x00000000001fa420: ldrb       w8, [x8]
0x00000000001fa424: tbnz       w8, #0, #0x1fa438
0x00000000001fa428: bl         #0x646b70
0x00000000001fa42c: tbnz       w0, #0, #0x1fa438
0x00000000001fa430: bl         #0x646df0
0x00000000001fa434: cbz        w0, #0x1fa4b8
0x00000000001fa438: ldr        s0, [x20, #0xfc]
0x00000000001fa43c: ldr        s1, [x21, #0x24]
0x00000000001fa440: fcmp       s0, s1
0x00000000001fa444: b.ne       #0x1fa478
0x00000000001fa448: ldr        s0, [x20, #0x100]
0x00000000001fa44c: ldr        s1, [x21, #0x28]
0x00000000001fa450: fcmp       s0, s1
0x00000000001fa454: b.ne       #0x1fa478
0x00000000001fa458: ldr        s0, [x20, #0x104]
0x00000000001fa45c: ldr        s1, [x21, #0x2c]
0x00000000001fa460: fcmp       s0, s1
0x00000000001fa464: b.ne       #0x1fa478
0x00000000001fa468: add        x0, x20, #0xd8
0x00000000001fa46c: mov        x1, x21
0x00000000001fa470: bl         #0x46b8a5c
0x00000000001fa474: tbnz       w0, #0, #0x1fa4b8
0x00000000001fa478: ldr        x8, [x19]
0x00000000001fa47c: ldr        x8, [x8, #0x98]
0x00000000001fa480: adrp       x1, #0x6224000
0x00000000001fa484: add        x1, x1, #0x7c8
0x00000000001fa488: mov        x0, x19
0x00000000001fa48c: mov        w2, #1
0x00000000001fa490: blr        x8
0x00000000001fa494: mov        x0, x19
0x00000000001fa498: bl         #0x418c6d4
0x00000000001fa49c: cbz        x0, #0x1fa4b8
0x00000000001fa4a0: adrp       x2, #0x6224000
0x00000000001fa4a4: add        x2, x2, #0x7c8
0x00000000001fa4a8: add        x3, x20, #0xd8
0x00000000001fa4ac: mov        x1, x19
0x00000000001fa4b0: mov        x4, x21
0x00000000001fa4b4: bl         #0x24dae14
0x00000000001fa4b8: ldp        q0, q1, [x21]
0x00000000001fa4bc: ldr        q2, [x21, #0x20]
0x00000000001fa4c0: stur       q2, [x20, #0xf8]
0x00000000001fa4c4: stur       q1, [x20, #0xe8]
0x00000000001fa4c8: stur       q0, [x20, #0xd8]
0x00000000001fa4cc: ldr        x8, [x20]
0x00000000001fa4d0: ldr        x8, [x8, #0x60]
0x00000000001fa4d4: mov        x0, x20
0x00000000001fa4d8: blr        x8
0x00000000001fa4dc: adrp       x1, #0x6224000
0x00000000001fa4e0: add        x1, x1, #0x7c8
0x00000000001fa4e4: mov        x0, x19
0x00000000001fa4e8: ldp        x29, x30, [sp, #0x20]
0x00000000001fa4ec: ldp        x20, x19, [sp, #0x10]
0x00000000001fa4f0: ldp        x22, x21, [sp], #0x30
0x00000000001fa4f4: b          #0x4197e7c
