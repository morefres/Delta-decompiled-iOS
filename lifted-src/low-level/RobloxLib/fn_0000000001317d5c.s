; instruction-faithful ARM64 fallback for RobloxLib::function_1317d5c
0x0000000001317d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001317d60: stp        x29, x30, [sp, #0x10]
0x0000000001317d64: add        x29, sp, #0x10
0x0000000001317d68: mov        x19, x0
0x0000000001317d6c: mov        w20, #0x180
0x0000000001317d70: add        x8, x19, x20
0x0000000001317d74: ldursb     w9, [x8, #-0x29]
0x0000000001317d78: tbz        w9, #0x1f, #0x1317d84
0x0000000001317d7c: ldur       x0, [x8, #-0x40]
0x0000000001317d80: bl         #0x47e93a8
0x0000000001317d84: sub        x20, x20, #0x40
0x0000000001317d88: cbnz       x20, #0x1317d70
0x0000000001317d8c: mov        x0, x19
0x0000000001317d90: ldp        x29, x30, [sp, #0x10]
0x0000000001317d94: ldp        x20, x19, [sp], #0x20
0x0000000001317d98: ret        
