; instruction-faithful ARM64 fallback for Persona2::function_2525ac
0x00000000002525ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002525b0: mov        x29, sp
0x00000000002525b4: adrp       x8, #0x6ab000
0x00000000002525b8: ldr        x0, [x8, #0x180]
0x00000000002525bc: cbnz       x0, #0x2525e0
0x00000000002525c0: adrp       x0, #0x4ee000
0x00000000002525c4: add        x0, x0, #0xe64
0x00000000002525c8: adrp       x1, #0x618000
0x00000000002525cc: add        x1, x1, #0xe70
0x00000000002525d0: bl         #0x4c27dc
0x00000000002525d4: adrp       x8, #0x6ab000
0x00000000002525d8: add        x8, x8, #0x180
0x00000000002525dc: stlr       x0, [x8]
0x00000000002525e0: ldp        x29, x30, [sp], #0x10
0x00000000002525e4: ret        
