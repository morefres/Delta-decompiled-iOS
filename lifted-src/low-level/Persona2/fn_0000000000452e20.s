; instruction-faithful ARM64 fallback for Persona2::function_452e20
0x0000000000452e20: stp        x29, x30, [sp, #-0x10]!
0x0000000000452e24: mov        x29, sp
0x0000000000452e28: and        w1, w1, #1
0x0000000000452e2c: ldp        x2, x3, [x20, #0x10]
0x0000000000452e30: ldp        x4, x5, [x20, #0x20]
0x0000000000452e34: ldr        x6, [x20, #0x30]
0x0000000000452e38: bl         #0x452ca0
0x0000000000452e3c: ldp        x29, x30, [sp], #0x10
0x0000000000452e40: ret        
