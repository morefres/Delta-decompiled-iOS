; instruction-faithful ARM64 fallback for Persona2::function_2c98d8
0x00000000002c98d8: stp        x29, x30, [sp, #-0x10]!
0x00000000002c98dc: mov        x29, sp
0x00000000002c98e0: adrp       x8, #0x6ae000
0x00000000002c98e4: ldr        x0, [x8, #0xd48]
0x00000000002c98e8: cbnz       x0, #0x2c990c
0x00000000002c98ec: adrp       x0, #0x4fa000
0x00000000002c98f0: add        x0, x0, #0x7ec
0x00000000002c98f4: adrp       x1, #0x625000
0x00000000002c98f8: add        x1, x1, #0x3d8
0x00000000002c98fc: bl         #0x4c27dc
0x00000000002c9900: adrp       x8, #0x6ae000
0x00000000002c9904: add        x8, x8, #0xd48
0x00000000002c9908: stlr       x0, [x8]
0x00000000002c990c: ldp        x29, x30, [sp], #0x10
0x00000000002c9910: ret        
0x00000000002c9914: stp        x29, x30, [sp, #-0x10]!
0x00000000002c9918: mov        x29, sp
0x00000000002c991c: adrp       x8, #0x6ae000
0x00000000002c9920: ldr        x0, [x8, #0xd58]
0x00000000002c9924: cbnz       x0, #0x2c9948
0x00000000002c9928: adrp       x0, #0x4fa000
0x00000000002c992c: add        x0, x0, #0x9d4
0x00000000002c9930: adrp       x1, #0x625000
0x00000000002c9934: add        x1, x1, #0x4e8
0x00000000002c9938: bl         #0x4c27dc
0x00000000002c993c: adrp       x8, #0x6ae000
0x00000000002c9940: add        x8, x8, #0xd58
0x00000000002c9944: stlr       x0, [x8]
0x00000000002c9948: ldp        x29, x30, [sp], #0x10
0x00000000002c994c: ret        
