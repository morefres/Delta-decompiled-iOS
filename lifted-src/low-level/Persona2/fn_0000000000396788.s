; instruction-faithful ARM64 fallback for Persona2::function_396788
0x0000000000396788: str        x19, [sp, #-0x20]!
0x000000000039678c: stp        x29, x30, [sp, #0x10]
0x0000000000396790: add        x29, sp, #0x10
0x0000000000396794: mov        x9, x1
0x0000000000396798: mov        x19, x8
0x000000000039679c: ldp        x1, x2, [x20, #0x18]
0x00000000003967a0: ldp        x3, x4, [x20, #0x28]
0x00000000003967a4: ldr        x0, [x0]
0x00000000003967a8: blr        x9
0x00000000003967ac: cbnz       x21, #0x3967b4
0x00000000003967b0: str        x0, [x19]
0x00000000003967b4: ldp        x29, x30, [sp, #0x10]
0x00000000003967b8: ldr        x19, [sp], #0x20
0x00000000003967bc: ret        
