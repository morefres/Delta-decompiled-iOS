; instruction-faithful ARM64 fallback for Persona2::function_27cf88
0x000000000027cf88: stp        x29, x30, [sp, #-0x10]!
0x000000000027cf8c: mov        x29, sp
0x000000000027cf90: adrp       x8, #0x6ad000
0x000000000027cf94: ldr        x0, [x8, #0xc0]
0x000000000027cf98: cbnz       x0, #0x27cfbc
0x000000000027cf9c: adrp       x0, #0x4f4000
0x000000000027cfa0: add        x0, x0, #0xeb4
0x000000000027cfa4: adrp       x1, #0x61d000
0x000000000027cfa8: add        x1, x1, #0xe78
0x000000000027cfac: bl         #0x4c27dc
0x000000000027cfb0: adrp       x8, #0x6ad000
0x000000000027cfb4: add        x8, x8, #0xc0
0x000000000027cfb8: stlr       x0, [x8]
0x000000000027cfbc: ldp        x29, x30, [sp], #0x10
0x000000000027cfc0: ret        
