; instruction-faithful ARM64 fallback for RobloxLib::function_17dee18
0x00000000017dee18: stp        x22, x21, [sp, #-0x30]!
0x00000000017dee1c: stp        x20, x19, [sp, #0x10]
0x00000000017dee20: stp        x29, x30, [sp, #0x20]
0x00000000017dee24: add        x29, sp, #0x20
0x00000000017dee28: mov        x19, x2
0x00000000017dee2c: mov        x20, x1
0x00000000017dee30: mov        x21, x0
0x00000000017dee34: stp        xzr, xzr, [x0], #0x10
0x00000000017dee38: mov        x1, x2
0x00000000017dee3c: bl         #0x69813c
0x00000000017dee40: add        x0, x21, #0x18
0x00000000017dee44: mov        x1, x19
0x00000000017dee48: bl         #0x6963c4
0x00000000017dee4c: str        x20, [x21, #0x20]
0x00000000017dee50: movi       v0.16b, #0
0x00000000017dee54: stur       q0, [x21, #0x28]
0x00000000017dee58: stur       q0, [x21, #0x38]
0x00000000017dee5c: str        xzr, [x21, #0x48]
0x00000000017dee60: stur       wzr, [x21, #0x52]
0x00000000017dee64: add        x0, x21, #0x58
0x00000000017dee68: bl         #0x6991e4
0x00000000017dee6c: mov        x0, x21
0x00000000017dee70: ldp        x29, x30, [sp, #0x20]
0x00000000017dee74: ldp        x20, x19, [sp, #0x10]
0x00000000017dee78: ldp        x22, x21, [sp], #0x30
0x00000000017dee7c: ret        
