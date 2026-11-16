; instruction-faithful ARM64 fallback for Persona2::function_2170dc
0x00000000002170dc: stp        x29, x30, [sp, #-0x10]!
0x00000000002170e0: mov        x29, sp
0x00000000002170e4: adrp       x8, #0x6a9000
0x00000000002170e8: ldr        x0, [x8, #0xb48]
0x00000000002170ec: cbnz       x0, #0x217110
0x00000000002170f0: adrp       x0, #0x4e9000
0x00000000002170f4: add        x0, x0, #0x6dc
0x00000000002170f8: adrp       x1, #0x614000
0x00000000002170fc: add        x1, x1, #0x1b8
0x0000000000217100: bl         #0x4c27dc
0x0000000000217104: adrp       x8, #0x6a9000
0x0000000000217108: add        x8, x8, #0xb48
0x000000000021710c: stlr       x0, [x8]
0x0000000000217110: ldp        x29, x30, [sp], #0x10
0x0000000000217114: ret        
