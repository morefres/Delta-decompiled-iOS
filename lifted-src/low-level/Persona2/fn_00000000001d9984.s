; instruction-faithful ARM64 fallback for Persona2::function_1d9984
0x00000000001d9984: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9988: mov        x29, sp
0x00000000001d998c: adrp       x8, #0x6a7000
0x00000000001d9990: ldr        x0, [x8, #0xd30]
0x00000000001d9994: cbnz       x0, #0x1d99b8
0x00000000001d9998: adrp       x0, #0x4e2000
0x00000000001d999c: add        x0, x0, #0x12c
0x00000000001d99a0: adrp       x1, #0x60c000
0x00000000001d99a4: add        x1, x1, #0xe38
0x00000000001d99a8: bl         #0x4c27dc
0x00000000001d99ac: adrp       x8, #0x6a7000
0x00000000001d99b0: add        x8, x8, #0xd30
0x00000000001d99b4: stlr       x0, [x8]
0x00000000001d99b8: ldp        x29, x30, [sp], #0x10
0x00000000001d99bc: ret        
