; instruction-faithful ARM64 fallback for Persona2::function_17d54
0x0000000000017d54: stp        x29, x30, [sp, #-0x10]!
0x0000000000017d58: mov        x29, sp
0x0000000000017d5c: adrp       x8, #0x69d000
0x0000000000017d60: ldr        x0, [x8, #0x4c0]
0x0000000000017d64: cbnz       x0, #0x17d88
0x0000000000017d68: adrp       x0, #0x4cd000
0x0000000000017d6c: add        x0, x0, #0xaa8
0x0000000000017d70: adrp       x1, #0x5f3000
0x0000000000017d74: add        x1, x1, #0xaa8
0x0000000000017d78: bl         #0x4c27dc
0x0000000000017d7c: adrp       x8, #0x69d000
0x0000000000017d80: add        x8, x8, #0x4c0
0x0000000000017d84: stlr       x0, [x8]
0x0000000000017d88: ldp        x29, x30, [sp], #0x10
0x0000000000017d8c: ret        
