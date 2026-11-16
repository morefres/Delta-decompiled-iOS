; instruction-faithful ARM64 fallback for Persona2::function_1ec31c
0x00000000001ec31c: str        x19, [sp, #-0x20]!
0x00000000001ec320: stp        x29, x30, [sp, #0x10]
0x00000000001ec324: add        x29, sp, #0x10
0x00000000001ec328: mov        x19, x8
0x00000000001ec32c: bl         #0x1ec158
0x00000000001ec330: cbnz       x21, #0x1ec33c
0x00000000001ec334: stp        x0, x1, [x19]
0x00000000001ec338: stp        x2, x3, [x19, #0x10]
0x00000000001ec33c: ldp        x29, x30, [sp, #0x10]
0x00000000001ec340: ldr        x19, [sp], #0x20
0x00000000001ec344: ret        
