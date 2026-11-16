; instruction-faithful ARM64 fallback for Persona2::function_2b743c
0x00000000002b743c: stp        x29, x30, [sp, #-0x10]!
0x00000000002b7440: mov        x29, sp
0x00000000002b7444: str        xzr, [x20, #0x58]
0x00000000002b7448: stp        x0, x1, [x20, #0x10]
0x00000000002b744c: add        x1, x20, #0x30
0x00000000002b7450: stp        x2, x3, [x20, #0x20]
0x00000000002b7454: mov        x0, x4
0x00000000002b7458: bl         #0x9344
0x00000000002b745c: mov        x0, x20
0x00000000002b7460: ldp        x29, x30, [sp], #0x10
0x00000000002b7464: ret        
