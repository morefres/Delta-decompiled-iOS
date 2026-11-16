; instruction-faithful ARM64 fallback for Persona2::function_2cd6b4
0x00000000002cd6b4: stp        x29, x30, [sp, #-0x10]!
0x00000000002cd6b8: mov        x29, sp
0x00000000002cd6bc: ldrb       w0, [x20]
0x00000000002cd6c0: bl         #0x2cd5d4
0x00000000002cd6c4: mov        x0, #0x12
0x00000000002cd6c8: movk       x0, #0xd000, lsl #48
0x00000000002cd6cc: ldp        x29, x30, [sp], #0x10
0x00000000002cd6d0: ret        
