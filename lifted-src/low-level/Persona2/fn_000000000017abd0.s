; instruction-faithful ARM64 fallback for Persona2::function_17abd0
0x000000000017abd0: stp        x29, x30, [sp, #-0x10]!
0x000000000017abd4: mov        x29, sp
0x000000000017abd8: adrp       x8, #0x6a4000
0x000000000017abdc: ldr        x0, [x8, #0xed8]
0x000000000017abe0: cbnz       x0, #0x17ac04
0x000000000017abe4: adrp       x0, #0x4dc000
0x000000000017abe8: add        x0, x0, #0x2c
0x000000000017abec: adrp       x1, #0x605000
0x000000000017abf0: add        x1, x1, #0x9c8
0x000000000017abf4: bl         #0x4c27dc
0x000000000017abf8: adrp       x8, #0x6a4000
0x000000000017abfc: add        x8, x8, #0xed8
0x000000000017ac00: stlr       x0, [x8]
0x000000000017ac04: ldp        x29, x30, [sp], #0x10
0x000000000017ac08: ret        
