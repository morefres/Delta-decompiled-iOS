; instruction-faithful ARM64 fallback for Persona2::function_25f438
0x000000000025f438: stp        x20, x19, [sp, #-0x20]!
0x000000000025f43c: stp        x29, x30, [sp, #0x10]
0x000000000025f440: add        x29, sp, #0x10
0x000000000025f444: mov        x19, x0
0x000000000025f448: ldr        x0, [x0]
0x000000000025f44c: bl         #0x4c2890
0x000000000025f450: ldr        x0, [x19, #8]
0x000000000025f454: bl         #0x4c2890
0x000000000025f458: ldr        x0, [x19, #0x10]
0x000000000025f45c: bl         #0x4c2890
0x000000000025f460: ldr        x0, [x19, #0x18]
0x000000000025f464: ldp        x29, x30, [sp, #0x10]
0x000000000025f468: b          #0x168c34
