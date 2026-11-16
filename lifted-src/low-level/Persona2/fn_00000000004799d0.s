; instruction-faithful ARM64 fallback for Persona2::function_4799d0
0x00000000004799d0: stp        x20, x19, [sp, #-0x20]!
0x00000000004799d4: stp        x29, x30, [sp, #0x10]
0x00000000004799d8: add        x29, sp, #0x10
0x00000000004799dc: fmov       d1, d0
0x00000000004799e0: mov        x19, x8
0x00000000004799e4: ldr        d0, [x0]
0x00000000004799e8: ldr        d2, [x20]
0x00000000004799ec: bl         #0x3d9824
0x00000000004799f0: str        d0, [x19]
0x00000000004799f4: ldp        x29, x30, [sp, #0x10]
0x00000000004799f8: ldp        x20, x19, [sp], #0x20
0x00000000004799fc: ret        
