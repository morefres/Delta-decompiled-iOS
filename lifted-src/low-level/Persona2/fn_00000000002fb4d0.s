; instruction-faithful ARM64 fallback for Persona2::function_2fb4d0
0x00000000002fb4d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb4d4: mov        x29, sp
0x00000000002fb4d8: adrp       x8, #0x6b0000
0x00000000002fb4dc: ldr        x0, [x8, #0xfc8]
0x00000000002fb4e0: cbnz       x0, #0x2fb504
0x00000000002fb4e4: adrp       x0, #0x4ff000
0x00000000002fb4e8: add        x0, x0, #0x918
0x00000000002fb4ec: adrp       x1, #0x629000
0x00000000002fb4f0: add        x1, x1, #0xb20
0x00000000002fb4f4: bl         #0x4c27dc
0x00000000002fb4f8: adrp       x8, #0x6b0000
0x00000000002fb4fc: add        x8, x8, #0xfc8
0x00000000002fb500: stlr       x0, [x8]
0x00000000002fb504: ldp        x29, x30, [sp], #0x10
0x00000000002fb508: ret        
