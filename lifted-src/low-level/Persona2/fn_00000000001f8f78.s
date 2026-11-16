; instruction-faithful ARM64 fallback for Persona2::function_1f8f78
0x00000000001f8f78: stp        x29, x30, [sp, #-0x10]!
0x00000000001f8f7c: mov        x29, sp
0x00000000001f8f80: adrp       x8, #0x6a8000
0x00000000001f8f84: ldr        x0, [x8, #0xce0]
0x00000000001f8f88: cbnz       x0, #0x1f8fac
0x00000000001f8f8c: adrp       x0, #0x4e7000
0x00000000001f8f90: add        x0, x0, #0x8c8
0x00000000001f8f94: adrp       x1, #0x611000
0x00000000001f8f98: add        x1, x1, #0xab0
0x00000000001f8f9c: bl         #0x4c27dc
0x00000000001f8fa0: adrp       x8, #0x6a8000
0x00000000001f8fa4: add        x8, x8, #0xce0
0x00000000001f8fa8: stlr       x0, [x8]
0x00000000001f8fac: ldp        x29, x30, [sp], #0x10
0x00000000001f8fb0: ret        
