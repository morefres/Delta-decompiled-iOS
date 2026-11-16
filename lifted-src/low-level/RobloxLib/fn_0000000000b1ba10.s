; instruction-faithful ARM64 fallback for RobloxLib::function_b1ba10
0x0000000000b1ba10: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1ba14: stp        x20, x19, [sp, #0x10]
0x0000000000b1ba18: stp        x29, x30, [sp, #0x20]
0x0000000000b1ba1c: add        x29, sp, #0x20
0x0000000000b1ba20: mov        x19, x3
0x0000000000b1ba24: mov        x20, x2
0x0000000000b1ba28: mov        x21, x1
0x0000000000b1ba2c: mov        x22, x0
0x0000000000b1ba30: bl         #0x695394
0x0000000000b1ba34: movi       v0.16b, #0
0x0000000000b1ba38: stp        q0, q0, [x22]
0x0000000000b1ba3c: stp        x0, x21, [x22, #0x20]
0x0000000000b1ba40: ldr        x8, [x21, #0x108]
0x0000000000b1ba44: stp        x8, x20, [x22, #0x30]
0x0000000000b1ba48: stp        x19, xzr, [x22, #0x40]
0x0000000000b1ba4c: stp        xzr, xzr, [x22, #0x50]
0x0000000000b1ba50: mov        x0, x22
0x0000000000b1ba54: ldp        x29, x30, [sp, #0x20]
0x0000000000b1ba58: ldp        x20, x19, [sp, #0x10]
0x0000000000b1ba5c: ldp        x22, x21, [sp], #0x30
0x0000000000b1ba60: ret        
