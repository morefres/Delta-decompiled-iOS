; instruction-faithful ARM64 fallback for Persona2::function_4214cc
0x00000000004214cc: stp        x20, x19, [sp, #-0x20]!
0x00000000004214d0: stp        x29, x30, [sp, #0x10]
0x00000000004214d4: add        x29, sp, #0x10
0x00000000004214d8: mov        x19, x0
0x00000000004214dc: ldr        q0, [x1]
0x00000000004214e0: str        q0, [x0]
0x00000000004214e4: ldr        x0, [x1, #0x10]
0x00000000004214e8: str        x0, [x19, #0x10]
0x00000000004214ec: bl         #0x4c235c
0x00000000004214f0: mov        x0, x19
0x00000000004214f4: ldp        x29, x30, [sp, #0x10]
0x00000000004214f8: ldp        x20, x19, [sp], #0x20
0x00000000004214fc: ret        
