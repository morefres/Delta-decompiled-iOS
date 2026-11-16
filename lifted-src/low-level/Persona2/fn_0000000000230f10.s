; instruction-faithful ARM64 fallback for Persona2::function_230f10
0x0000000000230f10: stp        x20, x19, [sp, #-0x20]!
0x0000000000230f14: stp        x29, x30, [sp, #0x10]
0x0000000000230f18: add        x29, sp, #0x10
0x0000000000230f1c: mov        x19, x0
0x0000000000230f20: bl         #0x234398
0x0000000000230f24: cbz        x0, #0x230f44
0x0000000000230f28: mov        x20, x0
0x0000000000230f2c: mov        x0, x19
0x0000000000230f30: bl         #0x1b9408
0x0000000000230f34: mov        x0, x20
0x0000000000230f38: ldp        x29, x30, [sp, #0x10]
0x0000000000230f3c: ldp        x20, x19, [sp], #0x20
0x0000000000230f40: b          #0x4c2968
0x0000000000230f44: ldp        x29, x30, [sp, #0x10]
0x0000000000230f48: ldp        x20, x19, [sp], #0x20
0x0000000000230f4c: ret        
