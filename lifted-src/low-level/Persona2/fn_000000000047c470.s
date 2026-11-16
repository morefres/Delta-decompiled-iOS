; instruction-faithful ARM64 fallback for Persona2::function_47c470
0x000000000047c470: stp        x20, x19, [sp, #-0x20]!
0x000000000047c474: stp        x29, x30, [sp, #0x10]
0x000000000047c478: add        x29, sp, #0x10
0x000000000047c47c: mov        x19, x0
0x000000000047c480: mov        x0, x20
0x000000000047c484: mov        w1, #0x18
0x000000000047c488: mov        w2, #7
0x000000000047c48c: bl         #0x4c2500
0x000000000047c490: str        x19, [x0, #0x10]
0x000000000047c494: ldp        x29, x30, [sp, #0x10]
0x000000000047c498: ldp        x20, x19, [sp], #0x20
0x000000000047c49c: ret        
