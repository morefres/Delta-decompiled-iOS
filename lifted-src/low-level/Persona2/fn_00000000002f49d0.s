; instruction-faithful ARM64 fallback for Persona2::function_2f49d0
0x00000000002f49d0: str        x22, [sp, #-0x30]!
0x00000000002f49d4: stp        x20, x19, [sp, #0x10]
0x00000000002f49d8: stp        x29, x30, [sp, #0x20]
0x00000000002f49dc: add        x29, sp, #0x20
0x00000000002f49e0: mov        x19, x21
0x00000000002f49e4: mov        x22, x0
0x00000000002f49e8: mov        x0, x20
0x00000000002f49ec: mov        w1, #0x18
0x00000000002f49f0: mov        w2, #7
0x00000000002f49f4: bl         #0x4c2500
0x00000000002f49f8: mov        x20, x0
0x00000000002f49fc: mov        x0, x22
0x00000000002f4a00: mov        x21, x19
0x00000000002f4a04: bl         #0x2f4a18
0x00000000002f4a08: ldp        x29, x30, [sp, #0x20]
0x00000000002f4a0c: ldp        x20, x19, [sp, #0x10]
0x00000000002f4a10: ldr        x22, [sp], #0x30
0x00000000002f4a14: ret        
