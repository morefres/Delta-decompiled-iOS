; instruction-faithful ARM64 fallback for Persona2::function_3fe744
0x00000000003fe744: sub        sp, sp, #0x40
0x00000000003fe748: stp        x22, x21, [sp, #0x10]
0x00000000003fe74c: stp        x20, x19, [sp, #0x20]
0x00000000003fe750: stp        x29, x30, [sp, #0x30]
0x00000000003fe754: add        x29, sp, #0x30
0x00000000003fe758: mov        x19, x0
0x00000000003fe75c: ldr        x0, [x0]
0x00000000003fe760: cbnz       x0, #0x3fe794
0x00000000003fe764: mov        x20, x2
0x00000000003fe768: mov        x21, x1
0x00000000003fe76c: mov        w0, #0xff
0x00000000003fe770: bl         #0x3720dc
0x00000000003fe774: mov        x22, x0
0x00000000003fe778: blr        x21
0x00000000003fe77c: str        x0, [sp, #8]
0x00000000003fe780: add        x2, sp, #8
0x00000000003fe784: mov        x0, x20
0x00000000003fe788: mov        x1, x22
0x00000000003fe78c: bl         #0x4c27dc
0x00000000003fe790: stlr       x0, [x19]
0x00000000003fe794: ldp        x29, x30, [sp, #0x30]
0x00000000003fe798: ldp        x20, x19, [sp, #0x20]
0x00000000003fe79c: ldp        x22, x21, [sp, #0x10]
0x00000000003fe7a0: add        sp, sp, #0x40
0x00000000003fe7a4: ret        
