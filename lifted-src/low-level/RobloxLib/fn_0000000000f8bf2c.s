; instruction-faithful ARM64 fallback for RobloxLib::function_f8bf2c
0x0000000000f8bf2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8bf30: stp        x20, x19, [sp, #0x10]
0x0000000000f8bf34: stp        x29, x30, [sp, #0x20]
0x0000000000f8bf38: add        x29, sp, #0x20
0x0000000000f8bf3c: mov        x21, x2
0x0000000000f8bf40: mov        x19, x1
0x0000000000f8bf44: mov        x20, x0
0x0000000000f8bf48: bl         #0x4154314
0x0000000000f8bf4c: cmp        w21, #4
0x0000000000f8bf50: b.eq       #0xf8bf74
0x0000000000f8bf54: cmp        w21, #3
0x0000000000f8bf58: b.ne       #0xf8bf8c
0x0000000000f8bf5c: add        x0, x20, #0x98
0x0000000000f8bf60: mov        x1, x19
0x0000000000f8bf64: ldp        x29, x30, [sp, #0x20]
0x0000000000f8bf68: ldp        x20, x19, [sp, #0x10]
0x0000000000f8bf6c: ldp        x22, x21, [sp], #0x30
0x0000000000f8bf70: b          #0xf8bf9c
0x0000000000f8bf74: add        x0, x20, #0x98
0x0000000000f8bf78: mov        x1, x19
0x0000000000f8bf7c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8bf80: ldp        x20, x19, [sp, #0x10]
0x0000000000f8bf84: ldp        x22, x21, [sp], #0x30
0x0000000000f8bf88: b          #0xf8c008
0x0000000000f8bf8c: ldp        x29, x30, [sp, #0x20]
0x0000000000f8bf90: ldp        x20, x19, [sp, #0x10]
0x0000000000f8bf94: ldp        x22, x21, [sp], #0x30
0x0000000000f8bf98: ret        
