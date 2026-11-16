; instruction-faithful ARM64 fallback for Persona2::function_3e7720
0x00000000003e7720: sub        sp, sp, #0x40
0x00000000003e7724: stp        x22, x21, [sp, #0x10]
0x00000000003e7728: stp        x20, x19, [sp, #0x20]
0x00000000003e772c: stp        x29, x30, [sp, #0x30]
0x00000000003e7730: add        x29, sp, #0x30
0x00000000003e7734: mov        x19, x0
0x00000000003e7738: ldr        x0, [x0]
0x00000000003e773c: cbnz       x0, #0x3e7770
0x00000000003e7740: mov        x20, x2
0x00000000003e7744: mov        x21, x1
0x00000000003e7748: mov        w0, #0xff
0x00000000003e774c: bl         #0x3e7688
0x00000000003e7750: mov        x22, x0
0x00000000003e7754: blr        x21
0x00000000003e7758: str        x0, [sp, #8]
0x00000000003e775c: add        x2, sp, #8
0x00000000003e7760: mov        x0, x20
0x00000000003e7764: mov        x1, x22
0x00000000003e7768: bl         #0x4c27dc
0x00000000003e776c: stlr       x0, [x19]
0x00000000003e7770: ldp        x29, x30, [sp, #0x30]
0x00000000003e7774: ldp        x20, x19, [sp, #0x20]
0x00000000003e7778: ldp        x22, x21, [sp, #0x10]
0x00000000003e777c: add        sp, sp, #0x40
0x00000000003e7780: ret        
