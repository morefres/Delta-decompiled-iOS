; instruction-faithful ARM64 fallback for Persona2::function_3e846c
0x00000000003e846c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e8470: mov        x29, sp
0x00000000003e8474: adrp       x8, #0x6ba000
0x00000000003e8478: ldr        x0, [x8, #0xe20]
0x00000000003e847c: cbz        x0, #0x3e8488
0x00000000003e8480: ldp        x29, x30, [sp], #0x10
0x00000000003e8484: ret        
0x00000000003e8488: adrp       x0, #0x507000
0x00000000003e848c: add        x0, x0, #0xf84
0x00000000003e8490: adrp       x1, #0x633000
0x00000000003e8494: add        x1, x1, #0x400
0x00000000003e8498: bl         #0x4c27dc
0x00000000003e849c: adrp       x8, #0x6ba000
0x00000000003e84a0: add        x8, x8, #0xe20
0x00000000003e84a4: stlr       x0, [x8]
0x00000000003e84a8: ldp        x29, x30, [sp], #0x10
0x00000000003e84ac: ret        
0x00000000003e84b0: stp        x29, x30, [sp, #-0x10]!
0x00000000003e84b4: mov        x29, sp
0x00000000003e84b8: adrp       x8, #0x6ba000
0x00000000003e84bc: ldr        x0, [x8, #0xe28]
0x00000000003e84c0: cbz        x0, #0x3e84cc
0x00000000003e84c4: ldp        x29, x30, [sp], #0x10
0x00000000003e84c8: ret        
0x00000000003e84cc: adrp       x0, #0x508000
0x00000000003e84d0: add        x0, x0, #0x74
0x00000000003e84d4: adrp       x1, #0x633000
0x00000000003e84d8: add        x1, x1, #0x400
0x00000000003e84dc: bl         #0x4c27dc
0x00000000003e84e0: adrp       x8, #0x6ba000
0x00000000003e84e4: add        x8, x8, #0xe28
0x00000000003e84e8: stlr       x0, [x8]
0x00000000003e84ec: ldp        x29, x30, [sp], #0x10
0x00000000003e84f0: ret        
