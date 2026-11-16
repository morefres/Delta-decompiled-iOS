; instruction-faithful ARM64 fallback for Persona2::function_161d0
0x00000000000161d0: stp        x29, x30, [sp, #-0x10]!
0x00000000000161d4: mov        x29, sp
0x00000000000161d8: adrp       x8, #0x69d000
0x00000000000161dc: ldr        x0, [x8, #0x3f8]
0x00000000000161e0: cbnz       x0, #0x16204
0x00000000000161e4: adrp       x0, #0x4cd000
0x00000000000161e8: add        x0, x0, #0x504
0x00000000000161ec: adrp       x1, #0x5f3000
0x00000000000161f0: add        x1, x1, #0x680
0x00000000000161f4: bl         #0x4c27dc
0x00000000000161f8: adrp       x8, #0x69d000
0x00000000000161fc: add        x8, x8, #0x3f8
0x0000000000016200: stlr       x0, [x8]
0x0000000000016204: ldp        x29, x30, [sp], #0x10
0x0000000000016208: ret        
