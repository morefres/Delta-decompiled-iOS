; instruction-faithful ARM64 fallback for Persona2::function_2f06e8
0x00000000002f06e8: stp        x29, x30, [sp, #-0x10]!
0x00000000002f06ec: mov        x29, sp
0x00000000002f06f0: adrp       x8, #0x6af000
0x00000000002f06f4: ldr        x0, [x8, #0xc78]
0x00000000002f06f8: cbnz       x0, #0x2f071c
0x00000000002f06fc: adrp       x0, #0x4fe000
0x00000000002f0700: add        x0, x0, #0x5d4
0x00000000002f0704: adrp       x1, #0x628000
0x00000000002f0708: add        x1, x1, #0x800
0x00000000002f070c: bl         #0x4c27dc
0x00000000002f0710: adrp       x8, #0x6af000
0x00000000002f0714: add        x8, x8, #0xc78
0x00000000002f0718: stlr       x0, [x8]
0x00000000002f071c: ldp        x29, x30, [sp], #0x10
0x00000000002f0720: ret        
