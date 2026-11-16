; instruction-faithful ARM64 fallback for Persona2::function_2e7f90
0x00000000002e7f90: stp        x29, x30, [sp, #-0x10]!
0x00000000002e7f94: mov        x29, sp
0x00000000002e7f98: adrp       x8, #0x6af000
0x00000000002e7f9c: ldr        x0, [x8, #0x8a0]
0x00000000002e7fa0: cbnz       x0, #0x2e7fc4
0x00000000002e7fa4: adrp       x0, #0x4fd000
0x00000000002e7fa8: add        x0, x0, #0x4e0
0x00000000002e7fac: adrp       x1, #0x627000
0x00000000002e7fb0: add        x1, x1, #0xa68
0x00000000002e7fb4: bl         #0x4c27dc
0x00000000002e7fb8: adrp       x8, #0x6af000
0x00000000002e7fbc: add        x8, x8, #0x8a0
0x00000000002e7fc0: stlr       x0, [x8]
0x00000000002e7fc4: ldp        x29, x30, [sp], #0x10
0x00000000002e7fc8: ret        
