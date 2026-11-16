; instruction-faithful ARM64 fallback for RobloxLib::function_2aae20
0x00000000002aae20: stp        x20, x19, [sp, #-0x20]!
0x00000000002aae24: stp        x29, x30, [sp, #0x10]
0x00000000002aae28: add        x29, sp, #0x10
0x00000000002aae2c: mov        x19, x0
0x00000000002aae30: ldr        x0, [x0, #0xd0]
0x00000000002aae34: cbz        x0, #0x2aae84
0x00000000002aae38: ldr        x20, [x0, #0xa8]
0x00000000002aae3c: cbz        x20, #0x2aae54
0x00000000002aae40: bl         #0x2cfacf0
0x00000000002aae44: ldr        x1, [x19, #0xd0]
0x00000000002aae48: mov        x0, x20
0x00000000002aae4c: bl         #0x2d6907c
0x00000000002aae50: ldr        x0, [x19, #0xd0]
0x00000000002aae54: mov        x1, #0
0x00000000002aae58: bl         #0x2cfb104
0x00000000002aae5c: ldr        x0, [x19, #0xd0]
0x00000000002aae60: mov        w1, #0
0x00000000002aae64: mov        x2, #0
0x00000000002aae68: bl         #0x2cfb1d4
0x00000000002aae6c: ldr        x0, [x19, #0xd0]
0x00000000002aae70: mov        w1, #1
0x00000000002aae74: mov        x2, #0
0x00000000002aae78: ldp        x29, x30, [sp, #0x10]
0x00000000002aae7c: ldp        x20, x19, [sp], #0x20
0x00000000002aae80: b          #0x2cfb1d4
0x00000000002aae84: ldp        x29, x30, [sp, #0x10]
0x00000000002aae88: ldp        x20, x19, [sp], #0x20
0x00000000002aae8c: ret        
