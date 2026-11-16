; instruction-faithful ARM64 fallback for Persona2::function_37c924
0x000000000037c924: stp        x29, x30, [sp, #-0x10]!
0x000000000037c928: mov        x29, sp
0x000000000037c92c: ldp        x8, x9, [x0]
0x000000000037c930: ldrb       w2, [x0, #0x10]
0x000000000037c934: ldp        x3, x4, [x1]
0x000000000037c938: ldrb       w5, [x1, #0x10]
0x000000000037c93c: mov        x0, x8
0x000000000037c940: mov        x1, x9
0x000000000037c944: bl         #0x37b27c
0x000000000037c948: and        w0, w0, #1
0x000000000037c94c: ldp        x29, x30, [sp], #0x10
0x000000000037c950: ret        
