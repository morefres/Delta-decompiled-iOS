; instruction-faithful ARM64 fallback for RobloxLib::function_cf9f64
0x0000000000cf9f64: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf9f68: stp        x29, x30, [sp, #0x10]
0x0000000000cf9f6c: add        x29, sp, #0x10
0x0000000000cf9f70: cmp        x1, x2
0x0000000000cf9f74: b.eq       #0xcf9f98
0x0000000000cf9f78: mov        x19, x2
0x0000000000cf9f7c: mov        x20, x1
0x0000000000cf9f80: mov        x0, x20
0x0000000000cf9f84: mov        w1, #0
0x0000000000cf9f88: bl         #0x47cfc4c
0x0000000000cf9f8c: add        x20, x20, #0x28
0x0000000000cf9f90: cmp        x20, x19
0x0000000000cf9f94: b.ne       #0xcf9f80
0x0000000000cf9f98: ldp        x29, x30, [sp, #0x10]
0x0000000000cf9f9c: ldp        x20, x19, [sp], #0x20
0x0000000000cf9fa0: ret        
0x0000000000cf9fa4: bl         #0x18bd8
