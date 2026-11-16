; instruction-faithful ARM64 fallback for Persona2::function_1f7f8c
0x00000000001f7f8c: stp        x29, x30, [sp, #-0x10]!
0x00000000001f7f90: mov        x29, sp
0x00000000001f7f94: adrp       x8, #0x6a8000
0x00000000001f7f98: ldr        x0, [x8, #0xc68]
0x00000000001f7f9c: cbnz       x0, #0x1f7fc0
0x00000000001f7fa0: adrp       x0, #0x4e7000
0x00000000001f7fa4: add        x0, x0, #0x560
0x00000000001f7fa8: adrp       x1, #0x611000
0x00000000001f7fac: add        x1, x1, #0x768
0x00000000001f7fb0: bl         #0x4c27dc
0x00000000001f7fb4: adrp       x8, #0x6a8000
0x00000000001f7fb8: add        x8, x8, #0xc68
0x00000000001f7fbc: stlr       x0, [x8]
0x00000000001f7fc0: ldp        x29, x30, [sp], #0x10
0x00000000001f7fc4: ret        
