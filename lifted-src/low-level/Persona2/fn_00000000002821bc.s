; instruction-faithful ARM64 fallback for Persona2::function_2821bc
0x00000000002821bc: stp        x29, x30, [sp, #-0x10]!
0x00000000002821c0: mov        x29, sp
0x00000000002821c4: adrp       x8, #0x6ad000
0x00000000002821c8: ldr        x0, [x8, #0x258]
0x00000000002821cc: cbnz       x0, #0x2821f0
0x00000000002821d0: adrp       x0, #0x4f5000
0x00000000002821d4: add        x0, x0, #0x1dc
0x00000000002821d8: adrp       x1, #0x61e000
0x00000000002821dc: add        x1, x1, #0x600
0x00000000002821e0: bl         #0x4c27dc
0x00000000002821e4: adrp       x8, #0x6ad000
0x00000000002821e8: add        x8, x8, #0x258
0x00000000002821ec: stlr       x0, [x8]
0x00000000002821f0: ldp        x29, x30, [sp], #0x10
0x00000000002821f4: ret        
