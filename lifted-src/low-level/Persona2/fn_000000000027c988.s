; instruction-faithful ARM64 fallback for Persona2::function_27c988
0x000000000027c988: stp        x29, x30, [sp, #-0x10]!
0x000000000027c98c: mov        x29, sp
0x000000000027c990: adrp       x8, #0x6ac000
0x000000000027c994: ldr        x0, [x8, #0xff8]
0x000000000027c998: cbnz       x0, #0x27c9bc
0x000000000027c99c: adrp       x0, #0x4f4000
0x000000000027c9a0: add        x0, x0, #0x744
0x000000000027c9a4: adrp       x1, #0x61d000
0x000000000027c9a8: add        x1, x1, #0xb58
0x000000000027c9ac: bl         #0x4c27dc
0x000000000027c9b0: adrp       x8, #0x6ac000
0x000000000027c9b4: add        x8, x8, #0xff8
0x000000000027c9b8: stlr       x0, [x8]
0x000000000027c9bc: ldp        x29, x30, [sp], #0x10
0x000000000027c9c0: ret        
