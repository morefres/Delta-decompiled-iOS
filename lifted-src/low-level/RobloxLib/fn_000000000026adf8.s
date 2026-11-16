; instruction-faithful ARM64 fallback for RobloxLib::function_26adf8
0x000000000026adf8: stp        x20, x19, [sp, #-0x20]!
0x000000000026adfc: stp        x29, x30, [sp, #0x10]
0x000000000026ae00: add        x29, sp, #0x10
0x000000000026ae04: mov        x19, x0
0x000000000026ae08: stp        xzr, xzr, [x0]
0x000000000026ae0c: mov        w8, #9
0x000000000026ae10: str        w8, [x0, #0x10]
0x000000000026ae14: bl         #0x440f418
0x000000000026ae18: str        x0, [x19, #0x18]
0x000000000026ae1c: movi       v0.16b, #0
0x000000000026ae20: stp        q0, q0, [x19, #0x20]
0x000000000026ae24: stp        q0, q0, [x19, #0x40]
0x000000000026ae28: str        xzr, [x19, #0x60]
0x000000000026ae2c: mov        x0, x19
0x000000000026ae30: ldp        x29, x30, [sp, #0x10]
0x000000000026ae34: ldp        x20, x19, [sp], #0x20
0x000000000026ae38: ret        
0x000000000026ae3c: mov        x20, x0
0x000000000026ae40: ldr        x0, [x19, #8]
0x000000000026ae44: cbz        x0, #0x26ae4c
0x000000000026ae48: bl         #0x4b9808c
0x000000000026ae4c: mov        x0, x20
0x000000000026ae50: bl         #0x4b97984
