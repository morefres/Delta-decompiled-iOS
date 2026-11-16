; instruction-faithful ARM64 fallback for Persona2::function_47e254
0x000000000047e254: stp        x22, x21, [sp, #-0x30]!
0x000000000047e258: stp        x20, x19, [sp, #0x10]
0x000000000047e25c: stp        x29, x30, [sp, #0x20]
0x000000000047e260: add        x29, sp, #0x20
0x000000000047e264: mov        x19, x1
0x000000000047e268: mov        x21, x0
0x000000000047e26c: mov        x0, x20
0x000000000047e270: bl         #0x4c2290
0x000000000047e274: mov        x20, x0
0x000000000047e278: mov        x0, x21
0x000000000047e27c: mov        x1, x19
0x000000000047e280: bl         #0x47e294
0x000000000047e284: ldp        x29, x30, [sp, #0x20]
0x000000000047e288: ldp        x20, x19, [sp, #0x10]
0x000000000047e28c: ldp        x22, x21, [sp], #0x30
0x000000000047e290: ret        
