; instruction-faithful ARM64 fallback for Persona2::function_e0f6c
0x00000000000e0f6c: stp        x29, x30, [sp, #-0x10]!
0x00000000000e0f70: mov        x29, sp
0x00000000000e0f74: adrp       x8, #0x6a1000
0x00000000000e0f78: ldr        x0, [x8, #0x5c0]
0x00000000000e0f7c: cbnz       x0, #0xe0fa0
0x00000000000e0f80: adrp       x0, #0x4d5000
0x00000000000e0f84: add        x0, x0, #0xe4
0x00000000000e0f88: adrp       x1, #0x5fd000
0x00000000000e0f8c: add        x1, x1, #0x260
0x00000000000e0f90: bl         #0x4c27dc
0x00000000000e0f94: adrp       x8, #0x6a1000
0x00000000000e0f98: add        x8, x8, #0x5c0
0x00000000000e0f9c: stlr       x0, [x8]
0x00000000000e0fa0: ldp        x29, x30, [sp], #0x10
0x00000000000e0fa4: ret        
