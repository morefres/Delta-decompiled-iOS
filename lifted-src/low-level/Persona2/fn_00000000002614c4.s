; instruction-faithful ARM64 fallback for Persona2::function_2614c4
0x00000000002614c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002614c8: mov        x29, sp
0x00000000002614cc: adrp       x8, #0x6ab000
0x00000000002614d0: ldr        x0, [x8, #0xb48]
0x00000000002614d4: cbnz       x0, #0x2614f8
0x00000000002614d8: adrp       x0, #0x4f0000
0x00000000002614dc: add        x0, x0, #0xe40
0x00000000002614e0: adrp       x1, #0x61a000
0x00000000002614e4: add        x1, x1, #0x690
0x00000000002614e8: bl         #0x4c27dc
0x00000000002614ec: adrp       x8, #0x6ab000
0x00000000002614f0: add        x8, x8, #0xb48
0x00000000002614f4: stlr       x0, [x8]
0x00000000002614f8: ldp        x29, x30, [sp], #0x10
0x00000000002614fc: ret        
