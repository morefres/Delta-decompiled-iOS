; instruction-faithful ARM64 fallback for RobloxLib::function_17c1f54
0x00000000017c1f54: stp        x22, x21, [sp, #-0x30]!
0x00000000017c1f58: stp        x20, x19, [sp, #0x10]
0x00000000017c1f5c: stp        x29, x30, [sp, #0x20]
0x00000000017c1f60: add        x29, sp, #0x20
0x00000000017c1f64: ldp        x9, x8, [x0, #8]
0x00000000017c1f68: ldr        x19, [x8]
0x00000000017c1f6c: ldr        x21, [x9]
0x00000000017c1f70: cmp        x19, x21
0x00000000017c1f74: b.eq       #0x17c1f94
0x00000000017c1f78: ldr        x20, [x0]
0x00000000017c1f7c: sub        x19, x19, #0x28
0x00000000017c1f80: mov        x0, x20
0x00000000017c1f84: mov        x1, x19
0x00000000017c1f88: bl         #0x58f20
0x00000000017c1f8c: cmp        x19, x21
0x00000000017c1f90: b.ne       #0x17c1f7c
0x00000000017c1f94: ldp        x29, x30, [sp, #0x20]
0x00000000017c1f98: ldp        x20, x19, [sp, #0x10]
0x00000000017c1f9c: ldp        x22, x21, [sp], #0x30
0x00000000017c1fa0: ret        
