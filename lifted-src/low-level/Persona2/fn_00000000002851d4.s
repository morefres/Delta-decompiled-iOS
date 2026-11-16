; instruction-faithful ARM64 fallback for Persona2::function_2851d4
0x00000000002851d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002851d8: mov        x29, sp
0x00000000002851dc: adrp       x8, #0x6ad000
0x00000000002851e0: ldr        x0, [x8, #0x348]
0x00000000002851e4: cbnz       x0, #0x285208
0x00000000002851e8: adrp       x0, #0x4f5000
0x00000000002851ec: add        x0, x0, #0x694
0x00000000002851f0: adrp       x1, #0x61e000
0x00000000002851f4: add        x1, x1, #0xd00
0x00000000002851f8: bl         #0x4c27dc
0x00000000002851fc: adrp       x8, #0x6ad000
0x0000000000285200: add        x8, x8, #0x348
0x0000000000285204: stlr       x0, [x8]
0x0000000000285208: ldp        x29, x30, [sp], #0x10
0x000000000028520c: ret        
