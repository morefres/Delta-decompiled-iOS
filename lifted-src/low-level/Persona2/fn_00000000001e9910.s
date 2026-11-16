; instruction-faithful ARM64 fallback for Persona2::function_1e9910
0x00000000001e9910: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9914: mov        x29, sp
0x00000000001e9918: adrp       x8, #0x6a8000
0x00000000001e991c: ldr        x0, [x8, #0x5e8]
0x00000000001e9920: cbnz       x0, #0x1e9944
0x00000000001e9924: adrp       x0, #0x4e4000
0x00000000001e9928: add        x0, x0, #0xd40
0x00000000001e992c: adrp       x1, #0x60f000
0x00000000001e9930: add        x1, x1, #0x868
0x00000000001e9934: bl         #0x4c27dc
0x00000000001e9938: adrp       x8, #0x6a8000
0x00000000001e993c: add        x8, x8, #0x5e8
0x00000000001e9940: stlr       x0, [x8]
0x00000000001e9944: ldp        x29, x30, [sp], #0x10
0x00000000001e9948: ret        
