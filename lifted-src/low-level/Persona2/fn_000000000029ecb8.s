; instruction-faithful ARM64 fallback for Persona2::function_29ecb8
0x000000000029ecb8: stp        x29, x30, [sp, #-0x10]!
0x000000000029ecbc: mov        x29, sp
0x000000000029ecc0: adrp       x8, #0x6ad000
0x000000000029ecc4: ldr        x0, [x8, #0x818]
0x000000000029ecc8: cbnz       x0, #0x29ecec
0x000000000029eccc: adrp       x0, #0x4f6000
0x000000000029ecd0: add        x0, x0, #0xebc
0x000000000029ecd4: adrp       x1, #0x620000
0x000000000029ecd8: add        x1, x1, #0x788
0x000000000029ecdc: bl         #0x4c27dc
0x000000000029ece0: adrp       x8, #0x6ad000
0x000000000029ece4: add        x8, x8, #0x818
0x000000000029ece8: stlr       x0, [x8]
0x000000000029ecec: ldp        x29, x30, [sp], #0x10
0x000000000029ecf0: ret        
