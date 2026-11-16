; instruction-faithful ARM64 fallback for Persona2::function_1f2f58
0x00000000001f2f58: stp        x29, x30, [sp, #-0x10]!
0x00000000001f2f5c: mov        x29, sp
0x00000000001f2f60: adrp       x8, #0x6a8000
0x00000000001f2f64: ldr        x0, [x8, #0xab8]
0x00000000001f2f68: cbnz       x0, #0x1f2f8c
0x00000000001f2f6c: adrp       x0, #0x4e6000
0x00000000001f2f70: add        x0, x0, #0xd3c
0x00000000001f2f74: adrp       x1, #0x610000
0x00000000001f2f78: add        x1, x1, #0xf78
0x00000000001f2f7c: bl         #0x4c27dc
0x00000000001f2f80: adrp       x8, #0x6a8000
0x00000000001f2f84: add        x8, x8, #0xab8
0x00000000001f2f88: stlr       x0, [x8]
0x00000000001f2f8c: ldp        x29, x30, [sp], #0x10
0x00000000001f2f90: ret        
