; instruction-faithful ARM64 fallback for Persona2::function_2fb5d0
0x00000000002fb5d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb5d4: mov        x29, sp
0x00000000002fb5d8: adrp       x8, #0x6b0000
0x00000000002fb5dc: ldr        x0, [x8, #0xfe8]
0x00000000002fb5e0: cbnz       x0, #0x2fb604
0x00000000002fb5e4: adrp       x0, #0x4ff000
0x00000000002fb5e8: add        x0, x0, #0xbf8
0x00000000002fb5ec: adrp       x1, #0x629000
0x00000000002fb5f0: add        x1, x1, #0x8e0
0x00000000002fb5f4: bl         #0x4c27dc
0x00000000002fb5f8: adrp       x8, #0x6b0000
0x00000000002fb5fc: add        x8, x8, #0xfe8
0x00000000002fb600: stlr       x0, [x8]
0x00000000002fb604: ldp        x29, x30, [sp], #0x10
0x00000000002fb608: ret        
