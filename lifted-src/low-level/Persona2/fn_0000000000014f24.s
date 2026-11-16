; instruction-faithful ARM64 fallback for Persona2::function_14f24
0x0000000000014f24: stp        x20, x19, [sp, #-0x20]!
0x0000000000014f28: stp        x29, x30, [sp, #0x10]
0x0000000000014f2c: add        x29, sp, #0x10
0x0000000000014f30: mov        x19, x0
0x0000000000014f34: ldr        x0, [x0]
0x0000000000014f38: ldp        x8, x2, [x19, #8]
0x0000000000014f3c: ldr        x3, [x19, #0x18]
0x0000000000014f40: ldp        q0, q1, [x1]
0x0000000000014f44: stp        q0, q1, [x19]
0x0000000000014f48: mov        x1, x8
0x0000000000014f4c: bl         #0x14db0
0x0000000000014f50: mov        x0, x19
0x0000000000014f54: ldp        x29, x30, [sp, #0x10]
0x0000000000014f58: ldp        x20, x19, [sp], #0x20
0x0000000000014f5c: ret        
