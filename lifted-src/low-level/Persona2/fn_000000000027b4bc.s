; instruction-faithful ARM64 fallback for Persona2::function_27b4bc
0x000000000027b4bc: sub        sp, sp, #0x90
0x000000000027b4c0: stp        x20, x19, [sp, #0x70]
0x000000000027b4c4: stp        x29, x30, [sp, #0x80]
0x000000000027b4c8: add        x29, sp, #0x80
0x000000000027b4cc: mov        x20, x8
0x000000000027b4d0: add        x8, sp, #8
0x000000000027b4d4: bl         #0x2799a8
0x000000000027b4d8: mov        x19, x21
0x000000000027b4dc: cbnz       x21, #0x27b4f0
0x000000000027b4e0: add        x1, sp, #8
0x000000000027b4e4: mov        x0, x20
0x000000000027b4e8: mov        w2, #0x61
0x000000000027b4ec: bl         #0x4c226c
0x000000000027b4f0: mov        x21, x19
0x000000000027b4f4: ldp        x29, x30, [sp, #0x80]
0x000000000027b4f8: ldp        x20, x19, [sp, #0x70]
0x000000000027b4fc: add        sp, sp, #0x90
0x000000000027b500: ret        
0x000000000027b504: stp        x20, x19, [sp, #-0x20]!
0x000000000027b508: stp        x29, x30, [sp, #0x10]
0x000000000027b50c: add        x29, sp, #0x10
0x000000000027b510: mov        x19, x0
0x000000000027b514: bl         #0x27b528
0x000000000027b518: str        x0, [x19, #8]
0x000000000027b51c: ldp        x29, x30, [sp, #0x10]
0x000000000027b520: ldp        x20, x19, [sp], #0x20
0x000000000027b524: ret        
