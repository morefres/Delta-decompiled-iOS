; instruction-faithful ARM64 fallback for Persona2::function_e5f68
0x00000000000e5f68: stp        x29, x30, [sp, #-0x10]!
0x00000000000e5f6c: mov        x29, sp
0x00000000000e5f70: adrp       x8, #0x6a1000
0x00000000000e5f74: ldr        x0, [x8, #0x858]
0x00000000000e5f78: cbnz       x0, #0xe5f9c
0x00000000000e5f7c: adrp       x0, #0x4d6000
0x00000000000e5f80: add        x0, x0, #0x94
0x00000000000e5f84: adrp       x1, #0x5fd000
0x00000000000e5f88: add        x1, x1, #0x9c8
0x00000000000e5f8c: bl         #0x4c27dc
0x00000000000e5f90: adrp       x8, #0x6a1000
0x00000000000e5f94: add        x8, x8, #0x858
0x00000000000e5f98: stlr       x0, [x8]
0x00000000000e5f9c: ldp        x29, x30, [sp], #0x10
0x00000000000e5fa0: ret        
