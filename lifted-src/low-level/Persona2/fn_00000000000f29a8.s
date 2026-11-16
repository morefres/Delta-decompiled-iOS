; instruction-faithful ARM64 fallback for Persona2::function_f29a8
0x00000000000f29a8: stp        x22, x21, [sp, #-0x30]!
0x00000000000f29ac: stp        x20, x19, [sp, #0x10]
0x00000000000f29b0: stp        x29, x30, [sp, #0x20]
0x00000000000f29b4: add        x29, sp, #0x20
0x00000000000f29b8: mov        x19, x0
0x00000000000f29bc: ldp        x20, x21, [x1]
0x00000000000f29c0: ldrb       w22, [x1, #0x10]
0x00000000000f29c4: mov        x0, x20
0x00000000000f29c8: mov        x1, x21
0x00000000000f29cc: mov        x2, x22
0x00000000000f29d0: bl         #0x39e50
0x00000000000f29d4: stp        x20, x21, [x19]
0x00000000000f29d8: strb       w22, [x19, #0x10]
0x00000000000f29dc: mov        x0, x19
0x00000000000f29e0: ldp        x29, x30, [sp, #0x20]
0x00000000000f29e4: ldp        x20, x19, [sp, #0x10]
0x00000000000f29e8: ldp        x22, x21, [sp], #0x30
0x00000000000f29ec: ret        
0x00000000000f29f0: stp        x22, x21, [sp, #-0x30]!
0x00000000000f29f4: stp        x20, x19, [sp, #0x10]
0x00000000000f29f8: stp        x29, x30, [sp, #0x20]
0x00000000000f29fc: add        x29, sp, #0x20
0x00000000000f2a00: mov        x19, x0
0x00000000000f2a04: ldp        x20, x21, [x1]
0x00000000000f2a08: ldrb       w22, [x1, #0x10]
0x00000000000f2a0c: mov        x0, x20
0x00000000000f2a10: mov        x1, x21
0x00000000000f2a14: mov        x2, x22
0x00000000000f2a18: bl         #0x39e50
0x00000000000f2a1c: ldp        x0, x1, [x19]
0x00000000000f2a20: stp        x20, x21, [x19]
0x00000000000f2a24: ldrb       w2, [x19, #0x10]
0x00000000000f2a28: strb       w22, [x19, #0x10]
0x00000000000f2a2c: bl         #0x39f84
0x00000000000f2a30: mov        x0, x19
0x00000000000f2a34: ldp        x29, x30, [sp, #0x20]
0x00000000000f2a38: ldp        x20, x19, [sp, #0x10]
0x00000000000f2a3c: ldp        x22, x21, [sp], #0x30
0x00000000000f2a40: ret        
