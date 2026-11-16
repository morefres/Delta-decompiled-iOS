; instruction-faithful ARM64 fallback for Persona2::function_17d14
0x0000000000017d14: stp        x29, x30, [sp, #-0x10]!
0x0000000000017d18: mov        x29, sp
0x0000000000017d1c: adrp       x8, #0x69d000
0x0000000000017d20: ldr        x0, [x8, #0x4b8]
0x0000000000017d24: cbnz       x0, #0x17d48
0x0000000000017d28: adrp       x0, #0x4cd000
0x0000000000017d2c: add        x0, x0, #0xb10
0x0000000000017d30: adrp       x1, #0x5f3000
0x0000000000017d34: add        x1, x1, #0xaa8
0x0000000000017d38: bl         #0x4c27dc
0x0000000000017d3c: adrp       x8, #0x69d000
0x0000000000017d40: add        x8, x8, #0x4b8
0x0000000000017d44: stlr       x0, [x8]
0x0000000000017d48: ldp        x29, x30, [sp], #0x10
0x0000000000017d4c: ret        
