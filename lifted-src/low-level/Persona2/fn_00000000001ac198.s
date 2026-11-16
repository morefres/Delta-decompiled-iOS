; instruction-faithful ARM64 fallback for Persona2::function_1ac198
0x00000000001ac198: stp        x22, x21, [sp, #-0x30]!
0x00000000001ac19c: stp        x20, x19, [sp, #0x10]
0x00000000001ac1a0: stp        x29, x30, [sp, #0x20]
0x00000000001ac1a4: add        x29, sp, #0x20
0x00000000001ac1a8: mov        x19, x1
0x00000000001ac1ac: mov        x20, x0
0x00000000001ac1b0: ldr        x0, [x1]
0x00000000001ac1b4: ldr        x21, [x20]
0x00000000001ac1b8: str        x0, [x20]
0x00000000001ac1bc: bl         #0x4c235c
0x00000000001ac1c0: mov        x0, x21
0x00000000001ac1c4: bl         #0x4c2350
0x00000000001ac1c8: ldrb       w8, [x19, #8]
0x00000000001ac1cc: strb       w8, [x20, #8]
0x00000000001ac1d0: mov        x0, x20
0x00000000001ac1d4: ldp        x29, x30, [sp, #0x20]
0x00000000001ac1d8: ldp        x20, x19, [sp, #0x10]
0x00000000001ac1dc: ldp        x22, x21, [sp], #0x30
0x00000000001ac1e0: ret        
