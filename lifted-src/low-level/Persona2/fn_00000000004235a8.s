; instruction-faithful ARM64 fallback for Persona2::function_4235a8
0x00000000004235a8: stp        x20, x19, [sp, #-0x20]!
0x00000000004235ac: stp        x29, x30, [sp, #0x10]
0x00000000004235b0: add        x29, sp, #0x10
0x00000000004235b4: mov        x19, x0
0x00000000004235b8: ldr        x0, [x1]
0x00000000004235bc: str        x0, [x19]
0x00000000004235c0: ldrb       w8, [x1, #8]
0x00000000004235c4: strb       w8, [x19, #8]
0x00000000004235c8: ldr        x8, [x1, #0x10]
0x00000000004235cc: str        x8, [x19, #0x10]
0x00000000004235d0: bl         #0x4c25a8
0x00000000004235d4: mov        x0, x19
0x00000000004235d8: ldp        x29, x30, [sp, #0x10]
0x00000000004235dc: ldp        x20, x19, [sp], #0x20
0x00000000004235e0: ret        
