; instruction-faithful ARM64 fallback for Persona2::function_d8f68
0x00000000000d8f68: stp        x29, x30, [sp, #-0x10]!
0x00000000000d8f6c: mov        x29, sp
0x00000000000d8f70: adrp       x8, #0x6a1000
0x00000000000d8f74: ldr        x0, [x8, #0xb0]
0x00000000000d8f78: cbnz       x0, #0xd8f9c
0x00000000000d8f7c: adrp       x0, #0x4d3000
0x00000000000d8f80: add        x0, x0, #0xc0c
0x00000000000d8f84: adrp       x1, #0x5fc000
0x00000000000d8f88: add        x1, x1, #0x830
0x00000000000d8f8c: bl         #0x4c27dc
0x00000000000d8f90: adrp       x8, #0x6a1000
0x00000000000d8f94: add        x8, x8, #0xb0
0x00000000000d8f98: stlr       x0, [x8]
0x00000000000d8f9c: ldp        x29, x30, [sp], #0x10
0x00000000000d8fa0: ret        
