; instruction-faithful ARM64 fallback for Persona2::function_1bc6a8
0x00000000001bc6a8: stp        x29, x30, [sp, #-0x10]!
0x00000000001bc6ac: mov        x29, sp
0x00000000001bc6b0: adrp       x8, #0x6a6000
0x00000000001bc6b4: ldr        x0, [x8, #0x470]
0x00000000001bc6b8: cbnz       x0, #0x1bc6dc
0x00000000001bc6bc: adrp       x0, #0x4f6000
0x00000000001bc6c0: add        x0, x0, #0xf3c
0x00000000001bc6c4: adrp       x1, #0x620000
0x00000000001bc6c8: add        x1, x1, #0x9c0
0x00000000001bc6cc: bl         #0x4c27dc
0x00000000001bc6d0: adrp       x8, #0x6a6000
0x00000000001bc6d4: add        x8, x8, #0x470
0x00000000001bc6d8: stlr       x0, [x8]
0x00000000001bc6dc: ldp        x29, x30, [sp], #0x10
0x00000000001bc6e0: ret        
0x00000000001bc6e4: stp        x29, x30, [sp, #-0x10]!
0x00000000001bc6e8: mov        x29, sp
0x00000000001bc6ec: ldr        x1, [x20, #0x10]
0x00000000001bc6f0: bl         #0x1b8108
0x00000000001bc6f4: and        w0, w0, #1
0x00000000001bc6f8: ldp        x29, x30, [sp], #0x10
0x00000000001bc6fc: ret        
0x00000000001bc700: stp        x29, x30, [sp, #-0x10]!
0x00000000001bc704: mov        x29, sp
0x00000000001bc708: ldr        x0, [x20, #0x10]
0x00000000001bc70c: bl         #0x4c2350
0x00000000001bc710: mov        x0, x20
0x00000000001bc714: mov        w1, #0x18
0x00000000001bc718: mov        w2, #7
0x00000000001bc71c: ldp        x29, x30, [sp], #0x10
0x00000000001bc720: b          #0x4c25fc
