; instruction-faithful ARM64 fallback for Persona2::function_45f984
0x000000000045f984: stp        x20, x19, [sp, #-0x20]!
0x000000000045f988: stp        x29, x30, [sp, #0x10]
0x000000000045f98c: add        x29, sp, #0x10
0x000000000045f990: ldp        x1, x2, [x20, #0x10]
0x000000000045f994: add        x20, x20, #0x20
0x000000000045f998: mov        x0, #0
0x000000000045f99c: bl         #0x46118c
0x000000000045f9a0: bl         #0x458630
0x000000000045f9a4: ldp        x29, x30, [sp, #0x10]
0x000000000045f9a8: ldp        x20, x19, [sp], #0x20
0x000000000045f9ac: ret        
0x000000000045f9b0: sub        sp, sp, #0x30
0x000000000045f9b4: stp        x20, x19, [sp, #0x10]
0x000000000045f9b8: stp        x29, x30, [sp, #0x20]
0x000000000045f9bc: add        x29, sp, #0x20
0x000000000045f9c0: adrp       x8, #0x6be000
0x000000000045f9c4: ldr        x0, [x8, #0x818]
0x000000000045f9c8: cbnz       x0, #0x45fa10
0x000000000045f9cc: adrp       x1, #0x6be000
0x000000000045f9d0: add        x1, x1, #0x7f0
0x000000000045f9d4: adrp       x2, #0x637000
0x000000000045f9d8: add        x2, x2, #0xee0
0x000000000045f9dc: mov        w0, #0xff
0x000000000045f9e0: bl         #0x297514
0x000000000045f9e4: mov        x19, x0
0x000000000045f9e8: bl         #0x45fa20
0x000000000045f9ec: str        x0, [sp, #8]
0x000000000045f9f0: adrp       x0, #0x5f1000
0x000000000045f9f4: ldr        x0, [x0, #0xe10]
0x000000000045f9f8: add        x2, sp, #8
0x000000000045f9fc: mov        x1, x19
0x000000000045fa00: bl         #0x4c27dc
0x000000000045fa04: adrp       x8, #0x6be000
0x000000000045fa08: add        x8, x8, #0x818
0x000000000045fa0c: stlr       x0, [x8]
0x000000000045fa10: ldp        x29, x30, [sp, #0x20]
0x000000000045fa14: ldp        x20, x19, [sp, #0x10]
0x000000000045fa18: add        sp, sp, #0x30
0x000000000045fa1c: ret        
