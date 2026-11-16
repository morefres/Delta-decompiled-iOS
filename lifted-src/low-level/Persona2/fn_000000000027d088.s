; instruction-faithful ARM64 fallback for Persona2::function_27d088
0x000000000027d088: stp        x29, x30, [sp, #-0x10]!
0x000000000027d08c: mov        x29, sp
0x000000000027d090: adrp       x8, #0x6ad000
0x000000000027d094: ldr        x0, [x8, #0xe0]
0x000000000027d098: cbnz       x0, #0x27d0bc
0x000000000027d09c: adrp       x0, #0x4f4000
0x000000000027d0a0: add        x0, x0, #0xd6c
0x000000000027d0a4: adrp       x1, #0x61d000
0x000000000027d0a8: add        x1, x1, #0xf08
0x000000000027d0ac: bl         #0x4c27dc
0x000000000027d0b0: adrp       x8, #0x6ad000
0x000000000027d0b4: add        x8, x8, #0xe0
0x000000000027d0b8: stlr       x0, [x8]
0x000000000027d0bc: ldp        x29, x30, [sp], #0x10
0x000000000027d0c0: ret        
