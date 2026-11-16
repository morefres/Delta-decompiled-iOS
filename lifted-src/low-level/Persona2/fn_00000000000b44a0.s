; instruction-faithful ARM64 fallback for Persona2::function_b44a0
0x00000000000b44a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000b44a4: stp        x29, x30, [sp, #0x10]
0x00000000000b44a8: add        x29, sp, #0x10
0x00000000000b44ac: mov        x19, x8
0x00000000000b44b0: ldp        x8, x1, [x0]
0x00000000000b44b4: mov        x0, x8
0x00000000000b44b8: bl         #0xb441c
0x00000000000b44bc: strb       w0, [x19]
0x00000000000b44c0: ldp        x29, x30, [sp, #0x10]
0x00000000000b44c4: ldp        x20, x19, [sp], #0x20
0x00000000000b44c8: ret        
0x00000000000b44cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b44d0: stp        x29, x30, [sp, #0x10]
0x00000000000b44d4: add        x29, sp, #0x10
0x00000000000b44d8: mov        x19, x8
0x00000000000b44dc: ldrb       w0, [x20]
0x00000000000b44e0: bl         #0xb3f5c
0x00000000000b44e4: stp        x0, x1, [x19]
0x00000000000b44e8: ldp        x29, x30, [sp, #0x10]
0x00000000000b44ec: ldp        x20, x19, [sp], #0x20
0x00000000000b44f0: ret        
0x00000000000b44f4: stp        x20, x19, [sp, #-0x20]!
0x00000000000b44f8: stp        x29, x30, [sp, #0x10]
0x00000000000b44fc: add        x29, sp, #0x10
0x00000000000b4500: mov        x19, x8
0x00000000000b4504: bl         #0xb300c
0x00000000000b4508: str        x0, [x19]
0x00000000000b450c: ldp        x29, x30, [sp, #0x10]
0x00000000000b4510: ldp        x20, x19, [sp], #0x20
0x00000000000b4514: ret        
