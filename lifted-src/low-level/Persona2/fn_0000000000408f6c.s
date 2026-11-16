; instruction-faithful ARM64 fallback for Persona2::function_408f6c
0x0000000000408f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000408f70: mov        x29, sp
0x0000000000408f74: adrp       x8, #0x6bd000
0x0000000000408f78: ldr        x0, [x8, #0x278]
0x0000000000408f7c: cbz        x0, #0x408f88
0x0000000000408f80: ldp        x29, x30, [sp], #0x10
0x0000000000408f84: ret        
0x0000000000408f88: adrp       x0, #0x50c000
0x0000000000408f8c: add        x0, x0, #0x934
0x0000000000408f90: adrp       x1, #0x636000
0x0000000000408f94: add        x1, x1, #0x7c0
0x0000000000408f98: bl         #0x4c27dc
0x0000000000408f9c: adrp       x8, #0x6bd000
0x0000000000408fa0: add        x8, x8, #0x278
0x0000000000408fa4: stlr       x0, [x8]
0x0000000000408fa8: ldp        x29, x30, [sp], #0x10
0x0000000000408fac: ret        
