; instruction-faithful ARM64 fallback for Persona2::function_2c8448
0x00000000002c8448: stp        x29, x30, [sp, #-0x10]!
0x00000000002c844c: mov        x29, sp
0x00000000002c8450: adrp       x8, #0x6ae000
0x00000000002c8454: ldr        x0, [x8, #0xc30]
0x00000000002c8458: cbnz       x0, #0x2c847c
0x00000000002c845c: adrp       x0, #0x4f9000
0x00000000002c8460: add        x0, x0, #0xf8c
0x00000000002c8464: adrp       x1, #0x624000
0x00000000002c8468: add        x1, x1, #0xcd0
0x00000000002c846c: bl         #0x4c27dc
0x00000000002c8470: adrp       x8, #0x6ae000
0x00000000002c8474: add        x8, x8, #0xc30
0x00000000002c8478: stlr       x0, [x8]
0x00000000002c847c: ldp        x29, x30, [sp], #0x10
0x00000000002c8480: ret        
0x00000000002c8484: stp        x29, x30, [sp, #-0x10]!
0x00000000002c8488: mov        x29, sp
0x00000000002c848c: adrp       x8, #0x6ae000
0x00000000002c8490: ldr        x0, [x8, #0xc40]
0x00000000002c8494: cbnz       x0, #0x2c84b8
0x00000000002c8498: adrp       x0, #0x4fa000
0x00000000002c849c: add        x0, x0, #0x174
0x00000000002c84a0: adrp       x1, #0x624000
0x00000000002c84a4: add        x1, x1, #0xde0
0x00000000002c84a8: bl         #0x4c27dc
0x00000000002c84ac: adrp       x8, #0x6ae000
0x00000000002c84b0: add        x8, x8, #0xc40
0x00000000002c84b4: stlr       x0, [x8]
0x00000000002c84b8: ldp        x29, x30, [sp], #0x10
0x00000000002c84bc: ret        
