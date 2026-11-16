; instruction-faithful ARM64 fallback for RobloxLib::function_68bf2c
0x000000000068bf2c: sub        sp, sp, #0x40
0x000000000068bf30: stp        x29, x30, [sp, #0x30]
0x000000000068bf34: add        x29, sp, #0x30
0x000000000068bf38: ldrsb      x8, [x5, #0x17]
0x000000000068bf3c: cmp        x8, #0
0x000000000068bf40: ldp        x9, x10, [x5]
0x000000000068bf44: csel       x9, x9, x5, lt
0x000000000068bf48: ldr        x11, [x6]
0x000000000068bf4c: ldr        x12, [x7]
0x000000000068bf50: cmp        w8, #0
0x000000000068bf54: csel       x8, x10, x8, lt
0x000000000068bf58: stp        x9, x8, [sp]
0x000000000068bf5c: stp        x11, xzr, [sp, #0x10]
0x000000000068bf60: stp        x12, xzr, [sp, #0x20]
0x000000000068bf64: mov        x6, sp
0x000000000068bf68: mov        w5, #0xacd
0x000000000068bf6c: mov        w7, #1
0x000000000068bf70: bl         #0x47eec38
0x000000000068bf74: ldp        x29, x30, [sp, #0x30]
0x000000000068bf78: add        sp, sp, #0x40
0x000000000068bf7c: ret        
