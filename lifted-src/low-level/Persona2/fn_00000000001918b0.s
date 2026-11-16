; instruction-faithful ARM64 fallback for Persona2::function_1918b0
0x00000000001918b0: stp        x29, x30, [sp, #-0x10]!
0x00000000001918b4: mov        x29, sp
0x00000000001918b8: adrp       x8, #0x6a5000
0x00000000001918bc: ldr        x0, [x8, #0x7d8]
0x00000000001918c0: cbnz       x0, #0x1918e4
0x00000000001918c4: adrp       x0, #0x4de000
0x00000000001918c8: add        x0, x0, #0xc8
0x00000000001918cc: adrp       x1, #0x607000
0x00000000001918d0: add        x1, x1, #0xac0
0x00000000001918d4: bl         #0x4c27dc
0x00000000001918d8: adrp       x8, #0x6a5000
0x00000000001918dc: add        x8, x8, #0x7d8
0x00000000001918e0: stlr       x0, [x8]
0x00000000001918e4: ldp        x29, x30, [sp], #0x10
0x00000000001918e8: ret        
