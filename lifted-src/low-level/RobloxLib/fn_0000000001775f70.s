; instruction-faithful ARM64 fallback for RobloxLib::function_1775f70
0x0000000001775f70: stp        x22, x21, [sp, #-0x30]!
0x0000000001775f74: stp        x20, x19, [sp, #0x10]
0x0000000001775f78: stp        x29, x30, [sp, #0x20]
0x0000000001775f7c: add        x29, sp, #0x20
0x0000000001775f80: ldp        x9, x8, [x0, #8]
0x0000000001775f84: ldr        x19, [x8]
0x0000000001775f88: ldr        x21, [x9]
0x0000000001775f8c: cmp        x19, x21
0x0000000001775f90: b.eq       #0x1775fb0
0x0000000001775f94: ldr        x20, [x0]
0x0000000001775f98: sub        x19, x19, #0x148
0x0000000001775f9c: mov        x0, x20
0x0000000001775fa0: mov        x1, x19
0x0000000001775fa4: bl         #0x1775374
0x0000000001775fa8: cmp        x19, x21
0x0000000001775fac: b.ne       #0x1775f98
0x0000000001775fb0: ldp        x29, x30, [sp, #0x20]
0x0000000001775fb4: ldp        x20, x19, [sp, #0x10]
0x0000000001775fb8: ldp        x22, x21, [sp], #0x30
0x0000000001775fbc: ret        
