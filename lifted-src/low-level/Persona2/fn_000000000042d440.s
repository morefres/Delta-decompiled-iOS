; instruction-faithful ARM64 fallback for Persona2::function_42d440
0x000000000042d440: stp        x29, x30, [sp, #-0x10]!
0x000000000042d444: mov        x29, sp
0x000000000042d448: adrp       x8, #0x6be000
0x000000000042d44c: ldr        x0, [x8, #0x250]
0x000000000042d450: cbz        x0, #0x42d45c
0x000000000042d454: ldp        x29, x30, [sp], #0x10
0x000000000042d458: ret        
0x000000000042d45c: adrp       x0, #0x50f000
0x000000000042d460: add        x0, x0, #0x6e4
0x000000000042d464: adrp       x1, #0x638000
0x000000000042d468: add        x1, x1, #0x898
0x000000000042d46c: bl         #0x4c27dc
0x000000000042d470: adrp       x8, #0x6be000
0x000000000042d474: add        x8, x8, #0x250
0x000000000042d478: stlr       x0, [x8]
0x000000000042d47c: ldp        x29, x30, [sp], #0x10
0x000000000042d480: ret        
