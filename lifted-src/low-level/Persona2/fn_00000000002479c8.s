; instruction-faithful ARM64 fallback for Persona2::function_2479c8
0x00000000002479c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002479cc: mov        x29, sp
0x00000000002479d0: adrp       x8, #0x6aa000
0x00000000002479d4: ldr        x0, [x8, #0xc80]
0x00000000002479d8: cbnz       x0, #0x2479fc
0x00000000002479dc: adrp       x0, #0x4ed000
0x00000000002479e0: add        x0, x0, #0xb90
0x00000000002479e4: adrp       x1, #0x618000
0x00000000002479e8: add        x1, x1, #0x138
0x00000000002479ec: bl         #0x4c27dc
0x00000000002479f0: adrp       x8, #0x6aa000
0x00000000002479f4: add        x8, x8, #0xc80
0x00000000002479f8: stlr       x0, [x8]
0x00000000002479fc: ldp        x29, x30, [sp], #0x10
0x0000000000247a00: ret        
