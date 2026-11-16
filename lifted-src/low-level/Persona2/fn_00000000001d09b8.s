; instruction-faithful ARM64 fallback for Persona2::function_1d09b8
0x00000000001d09b8: stp        x29, x30, [sp, #-0x10]!
0x00000000001d09bc: mov        x29, sp
0x00000000001d09c0: adrp       x8, #0x6a7000
0x00000000001d09c4: ldr        x0, [x8, #0x328]
0x00000000001d09c8: cbnz       x0, #0x1d09ec
0x00000000001d09cc: adrp       x0, #0x4e0000
0x00000000001d09d0: add        x0, x0, #0xccc
0x00000000001d09d4: adrp       x1, #0x60b000
0x00000000001d09d8: add        x1, x1, #0x4f8
0x00000000001d09dc: bl         #0x4c27dc
0x00000000001d09e0: adrp       x8, #0x6a7000
0x00000000001d09e4: add        x8, x8, #0x328
0x00000000001d09e8: stlr       x0, [x8]
0x00000000001d09ec: ldp        x29, x30, [sp], #0x10
0x00000000001d09f0: ret        
