; instruction-faithful ARM64 fallback for Persona2::function_1d9904
0x00000000001d9904: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9908: mov        x29, sp
0x00000000001d990c: adrp       x8, #0x6a7000
0x00000000001d9910: ldr        x0, [x8, #0xd20]
0x00000000001d9914: cbnz       x0, #0x1d9938
0x00000000001d9918: adrp       x0, #0x4e2000
0x00000000001d991c: add        x0, x0, #0x1e4
0x00000000001d9920: adrp       x1, #0x60c000
0x00000000001d9924: add        x1, x1, #0xda8
0x00000000001d9928: bl         #0x4c27dc
0x00000000001d992c: adrp       x8, #0x6a7000
0x00000000001d9930: add        x8, x8, #0xd20
0x00000000001d9934: stlr       x0, [x8]
0x00000000001d9938: ldp        x29, x30, [sp], #0x10
0x00000000001d993c: ret        
