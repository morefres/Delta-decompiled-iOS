; instruction-faithful ARM64 fallback for Persona2::function_2cb19c
0x00000000002cb19c: stp        x20, x19, [sp, #-0x20]!
0x00000000002cb1a0: stp        x29, x30, [sp, #0x10]
0x00000000002cb1a4: add        x29, sp, #0x10
0x00000000002cb1a8: mov        x19, x8
0x00000000002cb1ac: ldp        x8, x1, [x0]
0x00000000002cb1b0: mov        x0, x8
0x00000000002cb1b4: bl         #0x2cb0e0
0x00000000002cb1b8: strb       w0, [x19]
0x00000000002cb1bc: ldp        x29, x30, [sp, #0x10]
0x00000000002cb1c0: ldp        x20, x19, [sp], #0x20
0x00000000002cb1c4: ret        
0x00000000002cb1c8: stp        x20, x19, [sp, #-0x20]!
0x00000000002cb1cc: stp        x29, x30, [sp, #0x10]
0x00000000002cb1d0: add        x29, sp, #0x10
0x00000000002cb1d4: mov        x19, x8
0x00000000002cb1d8: ldrb       w0, [x20]
0x00000000002cb1dc: bl         #0x2cb138
0x00000000002cb1e0: stp        x0, x1, [x19]
0x00000000002cb1e4: ldp        x29, x30, [sp, #0x10]
0x00000000002cb1e8: ldp        x20, x19, [sp], #0x20
0x00000000002cb1ec: ret        
