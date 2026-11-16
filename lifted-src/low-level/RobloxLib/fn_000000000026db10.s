; instruction-faithful ARM64 fallback for RobloxLib::function_26db10
0x000000000026db10: cmp        x0, x1
0x000000000026db14: b.eq       #0x26db60
0x000000000026db18: stp        x20, x19, [sp, #-0x20]!
0x000000000026db1c: stp        x29, x30, [sp, #0x10]
0x000000000026db20: add        x29, sp, #0x10
0x000000000026db24: mov        x19, x1
0x000000000026db28: mov        x20, x0
0x000000000026db2c: bl         #0x262830
0x000000000026db30: ldr        x8, [x19, #0x20]
0x000000000026db34: str        x8, [x20, #0x20]
0x000000000026db38: ldr        d0, [x19]
0x000000000026db3c: str        d0, [x20]
0x000000000026db40: ldr        d0, [x19, #0x18]
0x000000000026db44: str        d0, [x20, #0x18]
0x000000000026db48: ldur       q0, [x19, #8]
0x000000000026db4c: stur       q0, [x20, #8]
0x000000000026db50: movi       v0.16b, #0
0x000000000026db54: stp        q0, q0, [x19]
0x000000000026db58: ldp        x29, x30, [sp, #0x10]
0x000000000026db5c: ldp        x20, x19, [sp], #0x20
0x000000000026db60: ret        
