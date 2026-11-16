; instruction-faithful ARM64 fallback for RobloxLib::function_179bf3c
0x000000000179bf3c: stp        x22, x21, [sp, #-0x30]!
0x000000000179bf40: stp        x20, x19, [sp, #0x10]
0x000000000179bf44: stp        x29, x30, [sp, #0x20]
0x000000000179bf48: add        x29, sp, #0x20
0x000000000179bf4c: mov        x19, x2
0x000000000179bf50: mov        x21, x1
0x000000000179bf54: mov        x20, x0
0x000000000179bf58: str        x3, [x0, #0x20]
0x000000000179bf5c: subs       x8, x2, x1
0x000000000179bf60: lsr        x1, x8, #4
0x000000000179bf64: bl         #0x179bfa0
0x000000000179bf68: cmp        x19, x21
0x000000000179bf6c: b.eq       #0x179bf8c
0x000000000179bf70: mov        x0, x20
0x000000000179bf74: mov        x1, x21
0x000000000179bf78: mov        x2, x21
0x000000000179bf7c: bl         #0x31e858
0x000000000179bf80: add        x21, x21, #0x10
0x000000000179bf84: cmp        x21, x19
0x000000000179bf88: b.ne       #0x179bf70
0x000000000179bf8c: mov        x0, x20
0x000000000179bf90: ldp        x29, x30, [sp, #0x20]
0x000000000179bf94: ldp        x20, x19, [sp, #0x10]
0x000000000179bf98: ldp        x22, x21, [sp], #0x30
0x000000000179bf9c: ret        
