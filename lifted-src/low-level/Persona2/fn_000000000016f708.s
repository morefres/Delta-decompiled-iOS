; instruction-faithful ARM64 fallback for Persona2::function_16f708
0x000000000016f708: stp        x20, x19, [sp, #-0x20]!
0x000000000016f70c: stp        x29, x30, [sp, #0x10]
0x000000000016f710: add        x29, sp, #0x10
0x000000000016f714: ldr        x20, [x20]
0x000000000016f718: bl         #0x16f72c
0x000000000016f71c: and        w1, w1, #1
0x000000000016f720: ldp        x29, x30, [sp, #0x10]
0x000000000016f724: ldp        x20, x19, [sp], #0x20
0x000000000016f728: ret        
