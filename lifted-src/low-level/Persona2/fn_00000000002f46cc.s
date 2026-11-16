; instruction-faithful ARM64 fallback for Persona2::function_2f46cc
0x00000000002f46cc: str        x22, [sp, #-0x30]!
0x00000000002f46d0: stp        x20, x19, [sp, #0x10]
0x00000000002f46d4: stp        x29, x30, [sp, #0x20]
0x00000000002f46d8: add        x29, sp, #0x20
0x00000000002f46dc: mov        x19, x21
0x00000000002f46e0: mov        x22, x0
0x00000000002f46e4: mov        x0, x20
0x00000000002f46e8: mov        w1, #0x28
0x00000000002f46ec: mov        w2, #7
0x00000000002f46f0: bl         #0x4c2500
0x00000000002f46f4: mov        x20, x0
0x00000000002f46f8: mov        x0, x22
0x00000000002f46fc: mov        x21, x19
0x00000000002f4700: bl         #0x2f4714
0x00000000002f4704: ldp        x29, x30, [sp, #0x20]
0x00000000002f4708: ldp        x20, x19, [sp, #0x10]
0x00000000002f470c: ldr        x22, [sp], #0x30
0x00000000002f4710: ret        
