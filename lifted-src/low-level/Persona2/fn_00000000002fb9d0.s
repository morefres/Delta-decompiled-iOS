; instruction-faithful ARM64 fallback for Persona2::function_2fb9d0
0x00000000002fb9d0: stp        x29, x30, [sp, #-0x10]!
0x00000000002fb9d4: mov        x29, sp
0x00000000002fb9d8: adrp       x8, #0x6b1000
0x00000000002fb9dc: ldr        x0, [x8, #0x68]
0x00000000002fb9e0: cbnz       x0, #0x2fba04
0x00000000002fb9e4: adrp       x0, #0x500000
0x00000000002fb9e8: add        x0, x0, #0x658
0x00000000002fb9ec: adrp       x1, #0x629000
0x00000000002fb9f0: add        x1, x1, #0x70
0x00000000002fb9f4: bl         #0x4c27dc
0x00000000002fb9f8: adrp       x8, #0x6b1000
0x00000000002fb9fc: add        x8, x8, #0x68
0x00000000002fba00: stlr       x0, [x8]
0x00000000002fba04: ldp        x29, x30, [sp], #0x10
0x00000000002fba08: ret        
