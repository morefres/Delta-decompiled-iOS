; instruction-faithful ARM64 fallback for Persona2::function_3010dc
0x00000000003010dc: stp        x29, x30, [sp, #-0x10]!
0x00000000003010e0: mov        x29, sp
0x00000000003010e4: adrp       x8, #0x6b1000
0x00000000003010e8: ldr        x0, [x8, #0x3b0]
0x00000000003010ec: cbnz       x0, #0x301110
0x00000000003010f0: adrp       x0, #0x501000
0x00000000003010f4: add        x0, x0, #0x468
0x00000000003010f8: adrp       x1, #0x62a000
0x00000000003010fc: add        x1, x1, #0x2f8
0x0000000000301100: bl         #0x4c27dc
0x0000000000301104: adrp       x8, #0x6b1000
0x0000000000301108: add        x8, x8, #0x3b0
0x000000000030110c: stlr       x0, [x8]
0x0000000000301110: ldp        x29, x30, [sp], #0x10
0x0000000000301114: ret        
