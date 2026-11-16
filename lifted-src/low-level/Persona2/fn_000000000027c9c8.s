; instruction-faithful ARM64 fallback for Persona2::function_27c9c8
0x000000000027c9c8: stp        x29, x30, [sp, #-0x10]!
0x000000000027c9cc: mov        x29, sp
0x000000000027c9d0: adrp       x8, #0x6ad000
0x000000000027c9d4: ldr        x0, [x8]
0x000000000027c9d8: cbnz       x0, #0x27c9fc
0x000000000027c9dc: adrp       x0, #0x4f4000
0x000000000027c9e0: add        x0, x0, #0x7fc
0x000000000027c9e4: adrp       x1, #0x61d000
0x000000000027c9e8: add        x1, x1, #0xac8
0x000000000027c9ec: bl         #0x4c27dc
0x000000000027c9f0: adrp       x8, #0x6ad000
0x000000000027c9f4: add        x8, x8, #0
0x000000000027c9f8: stlr       x0, [x8]
0x000000000027c9fc: ldp        x29, x30, [sp], #0x10
0x000000000027ca00: ret        
