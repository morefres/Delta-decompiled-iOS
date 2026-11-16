; instruction-faithful ARM64 fallback for Persona2::function_2e840c
0x00000000002e840c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e8410: mov        x29, sp
0x00000000002e8414: adrp       x8, #0x6af000
0x00000000002e8418: ldr        x0, [x8, #0x918]
0x00000000002e841c: cbnz       x0, #0x2e8440
0x00000000002e8420: adrp       x0, #0x4fd000
0x00000000002e8424: add        x0, x0, #0x91c
0x00000000002e8428: adrp       x1, #0x627000
0x00000000002e842c: add        x1, x1, #0xda8
0x00000000002e8430: bl         #0x4c27dc
0x00000000002e8434: adrp       x8, #0x6af000
0x00000000002e8438: add        x8, x8, #0x918
0x00000000002e843c: stlr       x0, [x8]
0x00000000002e8440: ldp        x29, x30, [sp], #0x10
0x00000000002e8444: ret        
