; instruction-faithful ARM64 fallback for Persona2::function_17ab90
0x000000000017ab90: stp        x29, x30, [sp, #-0x10]!
0x000000000017ab94: mov        x29, sp
0x000000000017ab98: adrp       x8, #0x6a4000
0x000000000017ab9c: ldr        x0, [x8, #0xed0]
0x000000000017aba0: cbnz       x0, #0x17abc4
0x000000000017aba4: adrp       x0, #0x4dc000
0x000000000017aba8: add        x0, x0, #0xbc
0x000000000017abac: adrp       x1, #0x605000
0x000000000017abb0: add        x1, x1, #0x938
0x000000000017abb4: bl         #0x4c27dc
0x000000000017abb8: adrp       x8, #0x6a4000
0x000000000017abbc: add        x8, x8, #0xed0
0x000000000017abc0: stlr       x0, [x8]
0x000000000017abc4: ldp        x29, x30, [sp], #0x10
0x000000000017abc8: ret        
