; instruction-faithful ARM64 fallback for Persona2::function_179f28
0x0000000000179f28: stp        x20, x19, [sp, #-0x20]!
0x0000000000179f2c: stp        x29, x30, [sp, #0x10]
0x0000000000179f30: add        x29, sp, #0x10
0x0000000000179f34: mov        x19, x0
0x0000000000179f38: ldr        x0, [x0]
0x0000000000179f3c: cbnz       x0, #0x179f58
0x0000000000179f40: mov        x20, x2
0x0000000000179f44: blr        x1
0x0000000000179f48: mov        x1, x0
0x0000000000179f4c: mov        x0, x20
0x0000000000179f50: bl         #0x4c27dc
0x0000000000179f54: stlr       x0, [x19]
0x0000000000179f58: ldp        x29, x30, [sp, #0x10]
0x0000000000179f5c: ldp        x20, x19, [sp], #0x20
0x0000000000179f60: ret        
