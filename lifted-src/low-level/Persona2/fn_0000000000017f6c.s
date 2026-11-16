; instruction-faithful ARM64 fallback for Persona2::function_17f6c
0x0000000000017f6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000017f70: mov        x29, sp
0x0000000000017f74: adrp       x8, #0x69d000
0x0000000000017f78: ldr        x0, [x8, #0x4f8]
0x0000000000017f7c: cbnz       x0, #0x17fa0
0x0000000000017f80: adrp       x0, #0x4cd000
0x0000000000017f84: add        x0, x0, #0xc28
0x0000000000017f88: adrp       x1, #0x5f3000
0x0000000000017f8c: add        x1, x1, #0xc60
0x0000000000017f90: bl         #0x4c27dc
0x0000000000017f94: adrp       x8, #0x69d000
0x0000000000017f98: add        x8, x8, #0x4f8
0x0000000000017f9c: stlr       x0, [x8]
0x0000000000017fa0: ldp        x29, x30, [sp], #0x10
0x0000000000017fa4: ret        
