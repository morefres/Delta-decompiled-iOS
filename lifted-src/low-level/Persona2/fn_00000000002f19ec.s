; instruction-faithful ARM64 fallback for Persona2::function_2f19ec
0x00000000002f19ec: stp        x20, x19, [sp, #-0x20]!
0x00000000002f19f0: stp        x29, x30, [sp, #0x10]
0x00000000002f19f4: add        x29, sp, #0x10
0x00000000002f19f8: mov        x19, x8
0x00000000002f19fc: ldp        x8, x1, [x0]
0x00000000002f1a00: mov        x0, x8
0x00000000002f1a04: bl         #0x2f18b8
0x00000000002f1a08: strb       w0, [x19]
0x00000000002f1a0c: ldp        x29, x30, [sp, #0x10]
0x00000000002f1a10: ldp        x20, x19, [sp], #0x20
0x00000000002f1a14: ret        
0x00000000002f1a18: stp        x20, x19, [sp, #-0x20]!
0x00000000002f1a1c: stp        x29, x30, [sp, #0x10]
0x00000000002f1a20: add        x29, sp, #0x10
0x00000000002f1a24: mov        x19, x8
0x00000000002f1a28: ldrb       w0, [x20]
0x00000000002f1a2c: bl         #0x2f1918
0x00000000002f1a30: stp        x0, x1, [x19]
0x00000000002f1a34: ldp        x29, x30, [sp, #0x10]
0x00000000002f1a38: ldp        x20, x19, [sp], #0x20
0x00000000002f1a3c: ret        
