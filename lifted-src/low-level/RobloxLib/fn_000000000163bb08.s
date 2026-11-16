; instruction-faithful ARM64 fallback for RobloxLib::function_163bb08
0x000000000163bb08: stp        x20, x19, [sp, #-0x20]!
0x000000000163bb0c: stp        x29, x30, [sp, #0x10]
0x000000000163bb10: add        x29, sp, #0x10
0x000000000163bb14: mov        x19, x0
0x000000000163bb18: adrp       x8, #0x5cce000
0x000000000163bb1c: add        x8, x8, #0xe0
0x000000000163bb20: stp        x8, xzr, [x0]
0x000000000163bb24: stp        xzr, x1, [x0, #0x10]
0x000000000163bb28: ldr        x1, [x2]
0x000000000163bb2c: add        x0, x0, #0x20
0x000000000163bb30: bl         #0x163bbc0
0x000000000163bb34: mov        x0, x19
0x000000000163bb38: ldp        x29, x30, [sp, #0x10]
0x000000000163bb3c: ldp        x20, x19, [sp], #0x20
0x000000000163bb40: ret        
0x000000000163bb44: mov        x20, x0
0x000000000163bb48: mov        x0, x19
0x000000000163bb4c: bl         #0x4b980a4
0x000000000163bb50: mov        x0, x20
0x000000000163bb54: bl         #0x4b97984
