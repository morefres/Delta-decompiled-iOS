; instruction-faithful ARM64 fallback for Persona2::function_1f89e0
0x00000000001f89e0: stp        x20, x19, [sp, #-0x20]!
0x00000000001f89e4: stp        x29, x30, [sp, #0x10]
0x00000000001f89e8: add        x29, sp, #0x10
0x00000000001f89ec: mov        x19, x8
0x00000000001f89f0: ldp        x8, x1, [x0]
0x00000000001f89f4: mov        x0, x8
0x00000000001f89f8: bl         #0x1f88c4
0x00000000001f89fc: strb       w0, [x19]
0x00000000001f8a00: ldp        x29, x30, [sp, #0x10]
0x00000000001f8a04: ldp        x20, x19, [sp], #0x20
0x00000000001f8a08: ret        
0x00000000001f8a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f8a10: stp        x29, x30, [sp, #0x10]
0x00000000001f8a14: add        x29, sp, #0x10
0x00000000001f8a18: mov        x19, x8
0x00000000001f8a1c: ldrb       w0, [x20]
0x00000000001f8a20: bl         #0x1f8924
0x00000000001f8a24: stp        x0, x1, [x19]
0x00000000001f8a28: ldp        x29, x30, [sp, #0x10]
0x00000000001f8a2c: ldp        x20, x19, [sp], #0x20
0x00000000001f8a30: ret        
