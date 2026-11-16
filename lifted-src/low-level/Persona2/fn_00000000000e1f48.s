; instruction-faithful ARM64 fallback for Persona2::function_e1f48
0x00000000000e1f48: stp        x29, x30, [sp, #-0x10]!
0x00000000000e1f4c: mov        x29, sp
0x00000000000e1f50: adrp       x8, #0x6a1000
0x00000000000e1f54: ldr        x0, [x8, #0x638]
0x00000000000e1f58: cbnz       x0, #0xe1f7c
0x00000000000e1f5c: adrp       x0, #0x4d5000
0x00000000000e1f60: add        x0, x0, #0x50c
0x00000000000e1f64: adrp       x1, #0x5fd000
0x00000000000e1f68: add        x1, x1, #0x6e8
0x00000000000e1f6c: bl         #0x4c27dc
0x00000000000e1f70: adrp       x8, #0x6a1000
0x00000000000e1f74: add        x8, x8, #0x638
0x00000000000e1f78: stlr       x0, [x8]
0x00000000000e1f7c: ldp        x29, x30, [sp], #0x10
0x00000000000e1f80: ret        
0x00000000000e1f84: stp        x29, x30, [sp, #-0x10]!
0x00000000000e1f88: mov        x29, sp
0x00000000000e1f8c: adrp       x8, #0x6a1000
0x00000000000e1f90: ldr        x0, [x8, #0x640]
0x00000000000e1f94: cbnz       x0, #0xe1fb8
0x00000000000e1f98: adrp       x0, #0x4d5000
0x00000000000e1f9c: add        x0, x0, #0x2e4
0x00000000000e1fa0: adrp       x1, #0x5fd000
0x00000000000e1fa4: add        x1, x1, #0x650
0x00000000000e1fa8: bl         #0x4c27dc
0x00000000000e1fac: adrp       x8, #0x6a1000
0x00000000000e1fb0: add        x8, x8, #0x640
0x00000000000e1fb4: stlr       x0, [x8]
0x00000000000e1fb8: ldp        x29, x30, [sp], #0x10
0x00000000000e1fbc: ret        
