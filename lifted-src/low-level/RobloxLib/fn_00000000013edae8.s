; instruction-faithful ARM64 fallback for RobloxLib::function_13edae8
0x00000000013edae8: stp        x22, x21, [sp, #-0x30]!
0x00000000013edaec: stp        x20, x19, [sp, #0x10]
0x00000000013edaf0: stp        x29, x30, [sp, #0x20]
0x00000000013edaf4: add        x29, sp, #0x20
0x00000000013edaf8: ldr        x21, [x0]
0x00000000013edafc: cbz        x21, #0x13edb50
0x00000000013edb00: mov        x19, x0
0x00000000013edb04: ldr        x20, [x0, #8]
0x00000000013edb08: mov        x1, x21
0x00000000013edb0c: cmp        x20, x21
0x00000000013edb10: b.eq       #0x13edb2c
0x00000000013edb14: sub        x20, x20, #0x1b0
0x00000000013edb18: mov        x0, x20
0x00000000013edb1c: bl         #0x13ed1bc
0x00000000013edb20: cmp        x20, x21
0x00000000013edb24: b.ne       #0x13edb14
0x00000000013edb28: ldr        x1, [x19]
0x00000000013edb2c: str        x21, [x19, #8]
0x00000000013edb30: ldp        x8, x0, [x19, #0x10]
0x00000000013edb34: sub        x2, x8, x1
0x00000000013edb38: ldr        x8, [x0]
0x00000000013edb3c: ldr        x8, [x8, #0x18]
0x00000000013edb40: mov        w3, #8
0x00000000013edb44: blr        x8
0x00000000013edb48: stp        xzr, xzr, [x19]
0x00000000013edb4c: str        xzr, [x19, #0x10]
0x00000000013edb50: ldp        x29, x30, [sp, #0x20]
0x00000000013edb54: ldp        x20, x19, [sp, #0x10]
0x00000000013edb58: ldp        x22, x21, [sp], #0x30
0x00000000013edb5c: ret        
0x00000000013edb60: bl         #0x18bd8
