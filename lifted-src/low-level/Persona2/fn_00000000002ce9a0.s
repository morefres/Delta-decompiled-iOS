; instruction-faithful ARM64 fallback for Persona2::function_2ce9a0
0x00000000002ce9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ce9a4: stp        x29, x30, [sp, #0x10]
0x00000000002ce9a8: add        x29, sp, #0x10
0x00000000002ce9ac: mov        x19, x8
0x00000000002ce9b0: ldp        x8, x1, [x0]
0x00000000002ce9b4: mov        x0, x8
0x00000000002ce9b8: bl         #0x2ce8ac
0x00000000002ce9bc: strb       w0, [x19]
0x00000000002ce9c0: ldp        x29, x30, [sp, #0x10]
0x00000000002ce9c4: ldp        x20, x19, [sp], #0x20
0x00000000002ce9c8: ret        
0x00000000002ce9cc: stp        x20, x19, [sp, #-0x20]!
0x00000000002ce9d0: stp        x29, x30, [sp, #0x10]
0x00000000002ce9d4: add        x29, sp, #0x10
0x00000000002ce9d8: mov        x19, x8
0x00000000002ce9dc: ldrb       w0, [x20]
0x00000000002ce9e0: bl         #0x2ce92c
0x00000000002ce9e4: stp        x0, x1, [x19]
0x00000000002ce9e8: ldp        x29, x30, [sp, #0x10]
0x00000000002ce9ec: ldp        x20, x19, [sp], #0x20
0x00000000002ce9f0: ret        
0x00000000002ce9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000002ce9f8: stp        x29, x30, [sp, #0x10]
0x00000000002ce9fc: add        x29, sp, #0x10
0x00000000002cea00: mov        x19, x8
0x00000000002cea04: bl         #0x2ce908
0x00000000002cea08: str        x0, [x19]
0x00000000002cea0c: ldp        x29, x30, [sp, #0x10]
0x00000000002cea10: ldp        x20, x19, [sp], #0x20
0x00000000002cea14: ret        
