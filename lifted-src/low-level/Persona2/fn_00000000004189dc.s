; instruction-faithful ARM64 fallback for Persona2::function_4189dc
0x00000000004189dc: stp        x29, x30, [sp, #-0x10]!
0x00000000004189e0: mov        x29, sp
0x00000000004189e4: adrp       x8, #0x6bd000
0x00000000004189e8: ldr        x0, [x8, #0xd00]
0x00000000004189ec: cbz        x0, #0x4189f8
0x00000000004189f0: ldp        x29, x30, [sp], #0x10
0x00000000004189f4: ret        
0x00000000004189f8: adrp       x0, #0x50d000
0x00000000004189fc: add        x0, x0, #0xebc
0x0000000000418a00: adrp       x1, #0x637000
0x0000000000418a04: add        x1, x1, #0x618
0x0000000000418a08: bl         #0x4c27dc
0x0000000000418a0c: adrp       x8, #0x6bd000
0x0000000000418a10: add        x8, x8, #0xd00
0x0000000000418a14: stlr       x0, [x8]
0x0000000000418a18: ldp        x29, x30, [sp], #0x10
0x0000000000418a1c: ret        
