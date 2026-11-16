; instruction-faithful ARM64 fallback for RobloxLib::function_1633f60
0x0000000001633f60: stp        x29, x30, [sp, #-0x10]!
0x0000000001633f64: mov        x29, sp
0x0000000001633f68: cbz        w1, #0x1633f80
0x0000000001633f6c: mov        w1, w1
0x0000000001633f70: mov        w2, #8
0x0000000001633f74: bl         #0x1634328
0x0000000001633f78: cbnz       x0, #0x1633f84
0x0000000001633f7c: bl         #0x4b11080
0x0000000001633f80: mov        x0, #0
0x0000000001633f84: ldp        x29, x30, [sp], #0x10
0x0000000001633f88: ret        
