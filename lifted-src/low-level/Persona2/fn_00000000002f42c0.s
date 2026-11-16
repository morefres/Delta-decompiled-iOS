; instruction-faithful ARM64 fallback for Persona2::function_2f42c0
0x00000000002f42c0: str        x22, [sp, #-0x30]!
0x00000000002f42c4: stp        x20, x19, [sp, #0x10]
0x00000000002f42c8: stp        x29, x30, [sp, #0x20]
0x00000000002f42cc: add        x29, sp, #0x20
0x00000000002f42d0: mov        x19, x21
0x00000000002f42d4: mov        x22, x0
0x00000000002f42d8: mov        x0, x20
0x00000000002f42dc: mov        w1, #0x18
0x00000000002f42e0: mov        w2, #7
0x00000000002f42e4: bl         #0x4c2500
0x00000000002f42e8: mov        x20, x0
0x00000000002f42ec: mov        x0, x22
0x00000000002f42f0: mov        x21, x19
0x00000000002f42f4: bl         #0x2f4308
0x00000000002f42f8: ldp        x29, x30, [sp, #0x20]
0x00000000002f42fc: ldp        x20, x19, [sp, #0x10]
0x00000000002f4300: ldr        x22, [sp], #0x30
0x00000000002f4304: ret        
