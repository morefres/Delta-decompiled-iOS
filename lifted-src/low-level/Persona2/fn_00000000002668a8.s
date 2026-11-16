; instruction-faithful ARM64 fallback for Persona2::function_2668a8
0x00000000002668a8: str        x22, [sp, #-0x30]!
0x00000000002668ac: stp        x20, x19, [sp, #0x10]
0x00000000002668b0: stp        x29, x30, [sp, #0x20]
0x00000000002668b4: add        x29, sp, #0x20
0x00000000002668b8: mov        x19, x21
0x00000000002668bc: mov        x22, x0
0x00000000002668c0: mov        x0, x20
0x00000000002668c4: mov        w1, #0x5a
0x00000000002668c8: mov        w2, #7
0x00000000002668cc: bl         #0x4c2500
0x00000000002668d0: mov        x20, x0
0x00000000002668d4: mov        x0, x22
0x00000000002668d8: mov        x21, x19
0x00000000002668dc: bl         #0x2668f0
0x00000000002668e0: ldp        x29, x30, [sp, #0x20]
0x00000000002668e4: ldp        x20, x19, [sp, #0x10]
0x00000000002668e8: ldr        x22, [sp], #0x30
0x00000000002668ec: ret        
