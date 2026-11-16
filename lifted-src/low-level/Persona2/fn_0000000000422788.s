; instruction-faithful ARM64 fallback for Persona2::function_422788
0x0000000000422788: sub        sp, sp, #0x20
0x000000000042278c: stp        x29, x30, [sp, #0x10]
0x0000000000422790: add        x29, sp, #0x10
0x0000000000422794: adrp       x8, #0x6be000
0x0000000000422798: ldr        x0, [x8, #0xf0]
0x000000000042279c: cbnz       x0, #0x4227d4
0x00000000004227a0: mov        w0, #0xff
0x00000000004227a4: bl         #0x4225a8
0x00000000004227a8: mov        x1, x0
0x00000000004227ac: adrp       x8, #0x5f0000
0x00000000004227b0: ldr        x8, [x8, #0x9b8]
0x00000000004227b4: stp        x8, x8, [sp]
0x00000000004227b8: adrp       x0, #0x5f0000
0x00000000004227bc: ldr        x0, [x0, #0x958]
0x00000000004227c0: mov        x2, sp
0x00000000004227c4: bl         #0x4c27dc
0x00000000004227c8: adrp       x8, #0x6be000
0x00000000004227cc: add        x8, x8, #0xf0
0x00000000004227d0: stlr       x0, [x8]
0x00000000004227d4: ldp        x29, x30, [sp, #0x10]
0x00000000004227d8: add        sp, sp, #0x20
0x00000000004227dc: ret        
