; instruction-faithful ARM64 fallback for Persona2::function_27cbc8
0x000000000027cbc8: stp        x29, x30, [sp, #-0x10]!
0x000000000027cbcc: mov        x29, sp
0x000000000027cbd0: adrp       x8, #0x6ad000
0x000000000027cbd4: ldr        x0, [x8, #0x40]
0x000000000027cbd8: cbnz       x0, #0x27cbfc
0x000000000027cbdc: adrp       x0, #0x4f4000
0x000000000027cbe0: add        x0, x0, #0x76c
0x000000000027cbe4: adrp       x1, #0x61d000
0x000000000027cbe8: add        x1, x1, #0xac8
0x000000000027cbec: bl         #0x4c27dc
0x000000000027cbf0: adrp       x8, #0x6ad000
0x000000000027cbf4: add        x8, x8, #0x40
0x000000000027cbf8: stlr       x0, [x8]
0x000000000027cbfc: ldp        x29, x30, [sp], #0x10
0x000000000027cc00: ret        
