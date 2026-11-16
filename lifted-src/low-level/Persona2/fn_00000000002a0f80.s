; instruction-faithful ARM64 fallback for Persona2::function_2a0f80
0x00000000002a0f80: stp        x29, x30, [sp, #-0x10]!
0x00000000002a0f84: mov        x29, sp
0x00000000002a0f88: adrp       x8, #0x6ad000
0x00000000002a0f8c: ldr        x0, [x8, #0x8e0]
0x00000000002a0f90: cbnz       x0, #0x2a0fb4
0x00000000002a0f94: adrp       x0, #0x4f7000
0x00000000002a0f98: add        x0, x0, #0x12c
0x00000000002a0f9c: adrp       x1, #0x620000
0x00000000002a0fa0: add        x1, x1, #0xc30
0x00000000002a0fa4: bl         #0x4c27dc
0x00000000002a0fa8: adrp       x8, #0x6ad000
0x00000000002a0fac: add        x8, x8, #0x8e0
0x00000000002a0fb0: stlr       x0, [x8]
0x00000000002a0fb4: ldp        x29, x30, [sp], #0x10
0x00000000002a0fb8: ret        
