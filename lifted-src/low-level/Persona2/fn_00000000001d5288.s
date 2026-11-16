; instruction-faithful ARM64 fallback for Persona2::function_1d5288
0x00000000001d5288: stp        x29, x30, [sp, #-0x10]!
0x00000000001d528c: mov        x29, sp
0x00000000001d5290: adrp       x8, #0x6a7000
0x00000000001d5294: ldr        x0, [x8, #0x938]
0x00000000001d5298: cbnz       x0, #0x1d52bc
0x00000000001d529c: adrp       x0, #0x4e1000
0x00000000001d52a0: add        x0, x0, #0x6f8
0x00000000001d52a4: adrp       x1, #0x60b000
0x00000000001d52a8: add        x1, x1, #0xdb0
0x00000000001d52ac: bl         #0x4c27dc
0x00000000001d52b0: adrp       x8, #0x6a7000
0x00000000001d52b4: add        x8, x8, #0x938
0x00000000001d52b8: stlr       x0, [x8]
0x00000000001d52bc: ldp        x29, x30, [sp], #0x10
0x00000000001d52c0: ret        
