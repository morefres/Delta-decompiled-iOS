; instruction-faithful ARM64 fallback for Persona2::function_d5744
0x00000000000d5744: sub        sp, sp, #0xf0
0x00000000000d5748: stp        x29, x30, [sp, #0xe0]
0x00000000000d574c: add        x29, sp, #0xe0
0x00000000000d5750: bl         #0xd616c
0x00000000000d5754: ldp        q2, q3, [x20, #0x70]
0x00000000000d5758: ldp        q4, q5, [x20, #0x90]
0x00000000000d575c: ldp        q6, q7, [x20, #0xb0]
0x00000000000d5760: ldp        q16, q17, [x20, #0xd0]
0x00000000000d5764: ldp        q18, q19, [x20, #0xf0]
0x00000000000d5768: ldr        q20, [x20, #0x110]
0x00000000000d576c: ldr        x8, [x20, #0x120]
0x00000000000d5770: ldrb       w9, [x20, #0x128]
0x00000000000d5774: strb       w9, [sp, #0xd8]
0x00000000000d5778: str        x8, [sp, #0xd0]
0x00000000000d577c: bl         #0xd608c
0x00000000000d5780: bl         #0xaf348
0x00000000000d5784: mov        x0, x20
0x00000000000d5788: mov        w1, #0x129
0x00000000000d578c: mov        w2, #7
0x00000000000d5790: ldp        x29, x30, [sp, #0xe0]
0x00000000000d5794: add        sp, sp, #0xf0
0x00000000000d5798: b          #0x4c25fc
0x00000000000d579c: stp        x29, x30, [sp, #-0x10]!
0x00000000000d57a0: mov        x29, sp
0x00000000000d57a4: adrp       x8, #0x6a0000
0x00000000000d57a8: ldr        x0, [x8, #0xef8]
0x00000000000d57ac: cbnz       x0, #0xd57d0
0x00000000000d57b0: adrp       x0, #0x4fc000
0x00000000000d57b4: add        x0, x0, #0x3b4
0x00000000000d57b8: adrp       x1, #0x626000
0x00000000000d57bc: add        x1, x1, #0xc50
0x00000000000d57c0: bl         #0x4c27dc
0x00000000000d57c4: adrp       x8, #0x6a0000
0x00000000000d57c8: add        x8, x8, #0xef8
0x00000000000d57cc: stlr       x0, [x8]
0x00000000000d57d0: ldp        x29, x30, [sp], #0x10
0x00000000000d57d4: ret        
