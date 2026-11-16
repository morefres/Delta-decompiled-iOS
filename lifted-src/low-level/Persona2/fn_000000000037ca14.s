; instruction-faithful ARM64 fallback for Persona2::function_37ca14
0x000000000037ca14: stp        x29, x30, [sp, #-0x10]!
0x000000000037ca18: mov        x29, sp
0x000000000037ca1c: ldp        x8, x1, [x0]
0x000000000037ca20: ldrb       w2, [x0, #0x10]
0x000000000037ca24: ldp        x3, x4, [x20, #0x10]
0x000000000037ca28: ldrb       w5, [x20, #0x20]
0x000000000037ca2c: mov        x0, x8
0x000000000037ca30: bl         #0x37b27c
0x000000000037ca34: and        w0, w0, #1
0x000000000037ca38: ldp        x29, x30, [sp], #0x10
0x000000000037ca3c: ret        
