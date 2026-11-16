; instruction-faithful ARM64 fallback for Persona2::function_de434
0x00000000000de434: stp        x29, x30, [sp, #-0x10]!
0x00000000000de438: mov        x29, sp
0x00000000000de43c: adrp       x8, #0x6a1000
0x00000000000de440: ldr        x0, [x8, #0x3e8]
0x00000000000de444: cbnz       x0, #0xde468
0x00000000000de448: adrp       x0, #0x4d4000
0x00000000000de44c: add        x0, x0, #0xbcc
0x00000000000de450: adrp       x1, #0x5fd000
0x00000000000de454: add        x1, x1, #0x120
0x00000000000de458: bl         #0x4c27dc
0x00000000000de45c: adrp       x8, #0x6a1000
0x00000000000de460: add        x8, x8, #0x3e8
0x00000000000de464: stlr       x0, [x8]
0x00000000000de468: ldp        x29, x30, [sp], #0x10
0x00000000000de46c: ret        
