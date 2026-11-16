; instruction-faithful ARM64 fallback for Persona2::function_12e08
0x0000000000012e08: stp        x29, x30, [sp, #-0x10]!
0x0000000000012e0c: mov        x29, sp
0x0000000000012e10: ldrb       w0, [x20]
0x0000000000012e14: bl         #0x12d64
0x0000000000012e18: and        w1, w1, #1
0x0000000000012e1c: ldp        x29, x30, [sp], #0x10
0x0000000000012e20: ret        
