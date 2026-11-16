; instruction-faithful ARM64 fallback for Persona2::function_2615c4
0x00000000002615c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002615c8: mov        x29, sp
0x00000000002615cc: adrp       x8, #0x6ab000
0x00000000002615d0: ldr        x0, [x8, #0xb68]
0x00000000002615d4: cbnz       x0, #0x2615f8
0x00000000002615d8: adrp       x0, #0x4f0000
0x00000000002615dc: add        x0, x0, #0xcd0
0x00000000002615e0: adrp       x1, #0x61a000
0x00000000002615e4: add        x1, x1, #0x7b0
0x00000000002615e8: bl         #0x4c27dc
0x00000000002615ec: adrp       x8, #0x6ab000
0x00000000002615f0: add        x8, x8, #0xb68
0x00000000002615f4: stlr       x0, [x8]
0x00000000002615f8: ldp        x29, x30, [sp], #0x10
0x00000000002615fc: ret        
