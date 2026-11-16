; instruction-faithful ARM64 fallback for Persona2::function_27cc88
0x000000000027cc88: stp        x29, x30, [sp, #-0x10]!
0x000000000027cc8c: mov        x29, sp
0x000000000027cc90: adrp       x8, #0x6ad000
0x000000000027cc94: ldr        x0, [x8, #0x58]
0x000000000027cc98: cbnz       x0, #0x27ccbc
0x000000000027cc9c: adrp       x0, #0x4f4000
0x000000000027cca0: add        x0, x0, #0x624
0x000000000027cca4: adrp       x1, #0x61d000
0x000000000027cca8: add        x1, x1, #0xbe8
0x000000000027ccac: bl         #0x4c27dc
0x000000000027ccb0: adrp       x8, #0x6ad000
0x000000000027ccb4: add        x8, x8, #0x58
0x000000000027ccb8: stlr       x0, [x8]
0x000000000027ccbc: ldp        x29, x30, [sp], #0x10
0x000000000027ccc0: ret        
