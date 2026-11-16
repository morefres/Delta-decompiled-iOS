; instruction-faithful ARM64 fallback for Persona2::function_2ce370
0x00000000002ce370: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce374: mov        x29, sp
0x00000000002ce378: adrp       x8, #0x6ae000
0x00000000002ce37c: ldr        x0, [x8, #0xfa0]
0x00000000002ce380: cbnz       x0, #0x2ce3a4
0x00000000002ce384: adrp       x0, #0x4fb000
0x00000000002ce388: add        x0, x0, #0x4a8
0x00000000002ce38c: adrp       x1, #0x625000
0x00000000002ce390: add        x1, x1, #0xf20
0x00000000002ce394: bl         #0x4c27dc
0x00000000002ce398: adrp       x8, #0x6ae000
0x00000000002ce39c: add        x8, x8, #0xfa0
0x00000000002ce3a0: stlr       x0, [x8]
0x00000000002ce3a4: ldp        x29, x30, [sp], #0x10
0x00000000002ce3a8: ret        
0x00000000002ce3ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce3b0: mov        x29, sp
0x00000000002ce3b4: adrp       x8, #0x6ae000
0x00000000002ce3b8: ldr        x0, [x8, #0xfb0]
0x00000000002ce3bc: cbnz       x0, #0x2ce3e0
0x00000000002ce3c0: adrp       x0, #0x4fb000
0x00000000002ce3c4: add        x0, x0, #0x9d0
0x00000000002ce3c8: adrp       x1, #0x626000
0x00000000002ce3cc: add        x1, x1, #0xd0
0x00000000002ce3d0: bl         #0x4c27dc
0x00000000002ce3d4: adrp       x8, #0x6ae000
0x00000000002ce3d8: add        x8, x8, #0xfb0
0x00000000002ce3dc: stlr       x0, [x8]
0x00000000002ce3e0: ldp        x29, x30, [sp], #0x10
0x00000000002ce3e4: ret        
0x00000000002ce3e8: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce3ec: mov        x29, sp
0x00000000002ce3f0: adrp       x8, #0x6ae000
0x00000000002ce3f4: ldr        x0, [x8, #0xfc0]
0x00000000002ce3f8: cbnz       x0, #0x2ce41c
0x00000000002ce3fc: adrp       x0, #0x4fb000
0x00000000002ce400: add        x0, x0, #0x980
0x00000000002ce404: adrp       x1, #0x626000
0x00000000002ce408: add        x1, x1, #0x40
0x00000000002ce40c: bl         #0x4c27dc
0x00000000002ce410: adrp       x8, #0x6ae000
0x00000000002ce414: add        x8, x8, #0xfc0
0x00000000002ce418: stlr       x0, [x8]
0x00000000002ce41c: ldp        x29, x30, [sp], #0x10
0x00000000002ce420: ret        
0x00000000002ce424: stp        x29, x30, [sp, #-0x10]!
0x00000000002ce428: mov        x29, sp
0x00000000002ce42c: adrp       x8, #0x6ae000
0x00000000002ce430: ldr        x0, [x8, #0xfd0]
0x00000000002ce434: cbnz       x0, #0x2ce458
0x00000000002ce438: adrp       x0, #0x4fb000
0x00000000002ce43c: add        x0, x0, #0x930
0x00000000002ce440: adrp       x1, #0x625000
0x00000000002ce444: add        x1, x1, #0xfb0
0x00000000002ce448: bl         #0x4c27dc
0x00000000002ce44c: adrp       x8, #0x6ae000
0x00000000002ce450: add        x8, x8, #0xfd0
0x00000000002ce454: stlr       x0, [x8]
0x00000000002ce458: ldp        x29, x30, [sp], #0x10
0x00000000002ce45c: ret        
