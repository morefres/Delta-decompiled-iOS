; instruction-faithful ARM64 fallback for Persona2::function_1d9104
0x00000000001d9104: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9108: mov        x29, sp
0x00000000001d910c: adrp       x8, #0x6a7000
0x00000000001d9110: ldr        x0, [x8, #0xc20]
0x00000000001d9114: cbnz       x0, #0x1d9138
0x00000000001d9118: adrp       x0, #0x4e2000
0x00000000001d911c: add        x0, x0, #0x4c
0x00000000001d9120: adrp       x1, #0x60c000
0x00000000001d9124: add        x1, x1, #0xf58
0x00000000001d9128: bl         #0x4c27dc
0x00000000001d912c: adrp       x8, #0x6a7000
0x00000000001d9130: add        x8, x8, #0xc20
0x00000000001d9134: stlr       x0, [x8]
0x00000000001d9138: ldp        x29, x30, [sp], #0x10
0x00000000001d913c: ret        
