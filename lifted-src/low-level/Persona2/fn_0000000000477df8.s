; instruction-faithful ARM64 fallback for Persona2::function_477df8
0x0000000000477df8: stp        x20, x19, [sp, #-0x20]!
0x0000000000477dfc: stp        x29, x30, [sp, #0x10]
0x0000000000477e00: add        x29, sp, #0x10
0x0000000000477e04: mov        x1, x0
0x0000000000477e08: str        x20, [x0, #0x18]
0x0000000000477e0c: add        x19, x20, #0x18
0x0000000000477e10: mov        x0, x19
0x0000000000477e14: mov        w2, #0x21
0x0000000000477e18: mov        x3, #0
0x0000000000477e1c: bl         #0x4c2584
0x0000000000477e20: adrp       x0, #0x477000
0x0000000000477e24: add        x0, x0, #0xe38
0x0000000000477e28: mov        x1, x19
0x0000000000477e2c: ldp        x29, x30, [sp, #0x10]
0x0000000000477e30: ldp        x20, x19, [sp], #0x20
0x0000000000477e34: ret        
