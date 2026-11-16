; instruction-faithful ARM64 fallback for Persona2::function_3ed420
0x00000000003ed420: str        x22, [sp, #-0x30]!
0x00000000003ed424: stp        x20, x19, [sp, #0x10]
0x00000000003ed428: stp        x29, x30, [sp, #0x20]
0x00000000003ed42c: add        x29, sp, #0x20
0x00000000003ed430: mov        x19, x21
0x00000000003ed434: mov        x22, x0
0x00000000003ed438: mov        x0, x20
0x00000000003ed43c: mov        w1, #0x30
0x00000000003ed440: mov        w2, #7
0x00000000003ed444: bl         #0x4c2500
0x00000000003ed448: mov        x20, x0
0x00000000003ed44c: mov        x0, x22
0x00000000003ed450: mov        x21, x19
0x00000000003ed454: bl         #0x3ed468
0x00000000003ed458: ldp        x29, x30, [sp, #0x20]
0x00000000003ed45c: ldp        x20, x19, [sp, #0x10]
0x00000000003ed460: ldr        x22, [sp], #0x30
0x00000000003ed464: ret        
