; instruction-faithful ARM64 fallback for RobloxLib::function_76fbf8
0x000000000076fbf8: stp        x22, x21, [sp, #-0x30]!
0x000000000076fbfc: stp        x20, x19, [sp, #0x10]
0x000000000076fc00: stp        x29, x30, [sp, #0x20]
0x000000000076fc04: add        x29, sp, #0x20
0x000000000076fc08: mov        x19, x2
0x000000000076fc0c: mov        x21, x1
0x000000000076fc10: mov        x20, x0
0x000000000076fc14: bl         #0x76edb4
0x000000000076fc18: mov        x0, x20
0x000000000076fc1c: mov        x1, x21
0x000000000076fc20: mov        w2, #1
0x000000000076fc24: bl         #0x76ee4c
0x000000000076fc28: ldr        x8, [x20, #8]
0x000000000076fc2c: ldr        w8, [x8, w0, uxtw #2]
0x000000000076fc30: ldr        w9, [x20, #0x18]
0x000000000076fc34: and        w21, w9, w8
0x000000000076fc38: and        x22, x0, #0x100000000
0x000000000076fc3c: tbz        x0, #0x20, #0x76fc54
0x000000000076fc40: ldr        x8, [x20, #0x10]
0x000000000076fc44: mov        w9, #0x60
0x000000000076fc48: umaddl     x0, w21, w9, x8
0x000000000076fc4c: mov        x1, x19
0x000000000076fc50: bl         #0x76fc68
0x000000000076fc54: orr        x0, x22, x21
0x000000000076fc58: ldp        x29, x30, [sp, #0x20]
0x000000000076fc5c: ldp        x20, x19, [sp, #0x10]
0x000000000076fc60: ldp        x22, x21, [sp], #0x30
0x000000000076fc64: ret        
