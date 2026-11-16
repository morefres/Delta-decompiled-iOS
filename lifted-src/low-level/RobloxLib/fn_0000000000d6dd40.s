; instruction-faithful ARM64 fallback for RobloxLib::function_d6dd40
0x0000000000d6dd40: sub        sp, sp, #0x30
0x0000000000d6dd44: stp        x20, x19, [sp, #0x10]
0x0000000000d6dd48: stp        x29, x30, [sp, #0x20]
0x0000000000d6dd4c: add        x29, sp, #0x20
0x0000000000d6dd50: mov        x19, x0
0x0000000000d6dd54: ldr        x8, [x1]
0x0000000000d6dd58: str        x8, [sp]
0x0000000000d6dd5c: ldr        w8, [x1, #8]
0x0000000000d6dd60: str        w8, [sp, #8]
0x0000000000d6dd64: strb       w2, [sp, #0xc]
0x0000000000d6dd68: mov        x0, sp
0x0000000000d6dd6c: bl         #0x44925c
0x0000000000d6dd70: str        x0, [sp]
0x0000000000d6dd74: add        x0, x19, #0x28
0x0000000000d6dd78: mov        x1, sp
0x0000000000d6dd7c: bl         #0xd726b0
0x0000000000d6dd80: cbz        x0, #0xd6dd9c
0x0000000000d6dd84: add        x1, x0, #8
0x0000000000d6dd88: mov        x0, x19
0x0000000000d6dd8c: bl         #0xd70fc8
0x0000000000d6dd90: add        x8, x0, #8
0x0000000000d6dd94: cmp        x0, #0
0x0000000000d6dd98: csel       x0, xzr, x8, eq
0x0000000000d6dd9c: ldp        x29, x30, [sp, #0x20]
0x0000000000d6dda0: ldp        x20, x19, [sp, #0x10]
0x0000000000d6dda4: add        sp, sp, #0x30
0x0000000000d6dda8: ret        
