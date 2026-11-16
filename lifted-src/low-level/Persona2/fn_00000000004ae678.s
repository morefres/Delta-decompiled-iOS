; instruction-faithful ARM64 fallback for Persona2::function_4ae678
0x00000000004ae678: stp        x20, x19, [sp, #-0x20]!
0x00000000004ae67c: stp        x29, x30, [sp, #0x10]
0x00000000004ae680: add        x29, sp, #0x10
0x00000000004ae684: mov        x19, x1
0x00000000004ae688: mov        x20, x0
0x00000000004ae68c: adrp       x0, #0x6c0000
0x00000000004ae690: add        x0, x0, #0x700
0x00000000004ae694: bl         #0x92e4
0x00000000004ae698: mov        x2, x0
0x00000000004ae69c: ldur       x8, [x0, #-8]
0x00000000004ae6a0: ldr        x8, [x8, #0x10]
0x00000000004ae6a4: mov        x0, x19
0x00000000004ae6a8: mov        x1, x20
0x00000000004ae6ac: blr        x8
0x00000000004ae6b0: mov        x0, x19
0x00000000004ae6b4: ldp        x29, x30, [sp, #0x10]
0x00000000004ae6b8: ldp        x20, x19, [sp], #0x20
0x00000000004ae6bc: ret        
0x00000000004ae6c0: sub        sp, sp, #0x30
0x00000000004ae6c4: stp        x20, x19, [sp, #0x10]
0x00000000004ae6c8: stp        x29, x30, [sp, #0x20]
0x00000000004ae6cc: add        x29, sp, #0x20
0x00000000004ae6d0: adrp       x8, #0x6c0000
0x00000000004ae6d4: ldr        x0, [x8, #0x730]
0x00000000004ae6d8: cbnz       x0, #0x4ae718
0x00000000004ae6dc: mov        w0, #0xff
0x00000000004ae6e0: bl         #0x4ae728
0x00000000004ae6e4: mov        x19, x0
0x00000000004ae6e8: bl         #0x4acac8
0x00000000004ae6ec: adrp       x8, #0x5f1000
0x00000000004ae6f0: ldr        x8, [x8, #0x780]
0x00000000004ae6f4: stp        x8, x0, [sp]
0x00000000004ae6f8: adrp       x0, #0x5f1000
0x00000000004ae6fc: ldr        x0, [x0, #0x718]
0x00000000004ae700: mov        x2, sp
0x00000000004ae704: mov        x1, x19
0x00000000004ae708: bl         #0x4c27dc
0x00000000004ae70c: adrp       x8, #0x6c0000
0x00000000004ae710: add        x8, x8, #0x730
0x00000000004ae714: stlr       x0, [x8]
0x00000000004ae718: ldp        x29, x30, [sp, #0x20]
0x00000000004ae71c: ldp        x20, x19, [sp, #0x10]
0x00000000004ae720: add        sp, sp, #0x30
0x00000000004ae724: ret        
