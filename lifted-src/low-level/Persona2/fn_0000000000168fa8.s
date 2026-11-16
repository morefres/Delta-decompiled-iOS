; instruction-faithful ARM64 fallback for Persona2::function_168fa8
0x0000000000168fa8: stp        x20, x19, [sp, #-0x20]!
0x0000000000168fac: stp        x29, x30, [sp, #0x10]
0x0000000000168fb0: add        x29, sp, #0x10
0x0000000000168fb4: mov        x19, x0
0x0000000000168fb8: ldp        x8, x0, [x1]
0x0000000000168fbc: stp        x8, x0, [x19]
0x0000000000168fc0: ldr        x8, [x1, #0x10]
0x0000000000168fc4: str        x8, [x19, #0x10]
0x0000000000168fc8: bl         #0x4c25a8
0x0000000000168fcc: mov        x0, x19
0x0000000000168fd0: ldp        x29, x30, [sp, #0x10]
0x0000000000168fd4: ldp        x20, x19, [sp], #0x20
0x0000000000168fd8: ret        
