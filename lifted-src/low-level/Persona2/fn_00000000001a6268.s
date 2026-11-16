; instruction-faithful ARM64 fallback for Persona2::function_1a6268
0x00000000001a6268: stp        x29, x30, [sp, #-0x10]!
0x00000000001a626c: mov        x29, sp
0x00000000001a6270: adrp       x8, #0x6a5000
0x00000000001a6274: ldr        x0, [x8, #0xea8]
0x00000000001a6278: cbnz       x0, #0x1a629c
0x00000000001a627c: adrp       x0, #0x4de000
0x00000000001a6280: add        x0, x0, #0x294
0x00000000001a6284: adrp       x1, #0x607000
0x00000000001a6288: add        x1, x1, #0xc80
0x00000000001a628c: bl         #0x4c27dc
0x00000000001a6290: adrp       x8, #0x6a5000
0x00000000001a6294: add        x8, x8, #0xea8
0x00000000001a6298: stlr       x0, [x8]
0x00000000001a629c: ldp        x29, x30, [sp], #0x10
0x00000000001a62a0: ret        
