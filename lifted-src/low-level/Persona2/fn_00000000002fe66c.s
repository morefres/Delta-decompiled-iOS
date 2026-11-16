; instruction-faithful ARM64 fallback for Persona2::function_2fe66c
0x00000000002fe66c: sub        sp, sp, #0x40
0x00000000002fe670: stp        x20, x19, [sp, #0x20]
0x00000000002fe674: stp        x29, x30, [sp, #0x30]
0x00000000002fe678: add        x29, sp, #0x30
0x00000000002fe67c: mov        x19, x0
0x00000000002fe680: mov        w0, #0x13f
0x00000000002fe684: bl         #0x4bfc98
0x00000000002fe688: cmp        x1, #0x3f
0x00000000002fe68c: b.hi       #0x2fe6d4
0x00000000002fe690: add        x4, x19, #0x10
0x00000000002fe694: ldur       x8, [x0, #-8]
0x00000000002fe698: adrp       x9, #0x501000
0x00000000002fe69c: add        x9, x9, #0x220
0x00000000002fe6a0: add        x8, x8, #0x40
0x00000000002fe6a4: stp        x8, x9, [sp, #8]
0x00000000002fe6a8: adrp       x8, #0x501000
0x00000000002fe6ac: add        x8, x8, #0x238
0x00000000002fe6b0: str        x8, [sp, #0x18]
0x00000000002fe6b4: add        x3, sp, #8
0x00000000002fe6b8: mov        x0, x19
0x00000000002fe6bc: mov        w1, #0x100
0x00000000002fe6c0: mov        w2, #3
0x00000000002fe6c4: bl         #0x4c2818
0x00000000002fe6c8: mov        x0, #0
0x00000000002fe6cc: mov        x1, #0
0x00000000002fe6d0: b          #0x2fe6d8
0x00000000002fe6d4: mov        w1, #0x3f
0x00000000002fe6d8: ldp        x29, x30, [sp, #0x30]
0x00000000002fe6dc: ldp        x20, x19, [sp, #0x20]
0x00000000002fe6e0: add        sp, sp, #0x40
0x00000000002fe6e4: ret        
