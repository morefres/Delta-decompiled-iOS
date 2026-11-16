; instruction-faithful ARM64 fallback for RobloxLib::function_f83f58
0x0000000000f83f58: stp        x22, x21, [sp, #-0x30]!
0x0000000000f83f5c: stp        x20, x19, [sp, #0x10]
0x0000000000f83f60: stp        x29, x30, [sp, #0x20]
0x0000000000f83f64: add        x29, sp, #0x20
0x0000000000f83f68: mov        x21, x2
0x0000000000f83f6c: mov        x19, x1
0x0000000000f83f70: mov        x20, x0
0x0000000000f83f74: bl         #0x4154314
0x0000000000f83f78: cmp        w21, #4
0x0000000000f83f7c: b.eq       #0xf83fa0
0x0000000000f83f80: cmp        w21, #3
0x0000000000f83f84: b.ne       #0xf83fb8
0x0000000000f83f88: add        x0, x20, #0x98
0x0000000000f83f8c: mov        x1, x19
0x0000000000f83f90: ldp        x29, x30, [sp, #0x20]
0x0000000000f83f94: ldp        x20, x19, [sp, #0x10]
0x0000000000f83f98: ldp        x22, x21, [sp], #0x30
0x0000000000f83f9c: b          #0xf83fc8
0x0000000000f83fa0: add        x0, x20, #0x98
0x0000000000f83fa4: mov        x1, x19
0x0000000000f83fa8: ldp        x29, x30, [sp, #0x20]
0x0000000000f83fac: ldp        x20, x19, [sp, #0x10]
0x0000000000f83fb0: ldp        x22, x21, [sp], #0x30
0x0000000000f83fb4: b          #0xf840cc
0x0000000000f83fb8: ldp        x29, x30, [sp, #0x20]
0x0000000000f83fbc: ldp        x20, x19, [sp, #0x10]
0x0000000000f83fc0: ldp        x22, x21, [sp], #0x30
0x0000000000f83fc4: ret        
