; instruction-faithful ARM64 fallback for RobloxLib::function_1789f7c
0x0000000001789f7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001789f80: stp        x20, x19, [sp, #0x10]
0x0000000001789f84: stp        x29, x30, [sp, #0x20]
0x0000000001789f88: add        x29, sp, #0x20
0x0000000001789f8c: cbz        x3, #0x1789fc8
0x0000000001789f90: mov        x21, x2
0x0000000001789f94: mov        x20, x1
0x0000000001789f98: mov        x19, x0
0x0000000001789f9c: mov        x1, x3
0x0000000001789fa0: bl         #0x317840
0x0000000001789fa4: ldr        x22, [x19, #8]
0x0000000001789fa8: subs       x21, x21, x20
0x0000000001789fac: b.eq       #0x1789fc0
0x0000000001789fb0: mov        x0, x22
0x0000000001789fb4: mov        x1, x20
0x0000000001789fb8: mov        x2, x21
0x0000000001789fbc: bl         #0x4b98ef0
0x0000000001789fc0: add        x8, x22, x21
0x0000000001789fc4: str        x8, [x19, #8]
0x0000000001789fc8: ldp        x29, x30, [sp, #0x20]
0x0000000001789fcc: ldp        x20, x19, [sp, #0x10]
0x0000000001789fd0: ldp        x22, x21, [sp], #0x30
0x0000000001789fd4: ret        
0x0000000001789fd8: mov        x20, x0
0x0000000001789fdc: ldr        x0, [x19]
0x0000000001789fe0: cbz        x0, #0x1789fec
0x0000000001789fe4: str        x0, [x19, #8]
0x0000000001789fe8: bl         #0x47e93a8
0x0000000001789fec: mov        x0, x20
0x0000000001789ff0: bl         #0x4b97984
