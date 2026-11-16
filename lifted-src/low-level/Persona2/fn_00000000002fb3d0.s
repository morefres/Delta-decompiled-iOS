; instruction-faithful ARM64 fallback for Persona2::function_2fb3d0
0x00000000002fb3d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb3d4: mov        x29, sp
0x00000000002fb3d8: adrp       x8, #0x6b0000
0x00000000002fb3dc: ldr        x0, [x8, #0xfa8]
0x00000000002fb3e0: cbnz       x0, #0x2fb404
0x00000000002fb3e4: adrp       x0, #0x4ff000
0x00000000002fb3e8: add        x0, x0, #0x638
0x00000000002fb3ec: adrp       x1, #0x629000
0x00000000002fb3f0: add        x1, x1, #0xd60
0x00000000002fb3f4: bl         #0x4c27dc
0x00000000002fb3f8: adrp       x8, #0x6b0000
0x00000000002fb3fc: add        x8, x8, #0xfa8
0x00000000002fb400: stlr       x0, [x8]
0x00000000002fb404: ldp        x29, x30, [sp], #0x10
0x00000000002fb408: ret        
