; instruction-faithful ARM64 fallback for RobloxLib::function_142b9c8
0x000000000142b9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000142b9cc: stp        x29, x30, [sp, #0x10]
0x000000000142b9d0: add        x29, sp, #0x10
0x000000000142b9d4: mov        x19, x0
0x000000000142b9d8: stp        xzr, xzr, [x0]
0x000000000142b9dc: str        xzr, [x0, #0x10]
0x000000000142b9e0: cbz        x1, #0x142ba1c
0x000000000142b9e4: mov        x20, x1
0x000000000142b9e8: mov        x0, x19
0x000000000142b9ec: bl         #0x8ac5f8
0x000000000142b9f0: ldr        x8, [x19, #8]
0x000000000142b9f4: mov        w9, #0x28
0x000000000142b9f8: madd       x9, x20, x9, x8
0x000000000142b9fc: movi       v0.16b, #0
0x000000000142ba00: mov        x10, #-0x100000000
0x000000000142ba04: stp        q0, q0, [x8]
0x000000000142ba08: str        x10, [x8, #0x20]
0x000000000142ba0c: add        x8, x8, #0x28
0x000000000142ba10: cmp        x8, x9
0x000000000142ba14: b.ne       #0x142ba04
0x000000000142ba18: str        x9, [x19, #8]
0x000000000142ba1c: mov        x0, x19
0x000000000142ba20: ldp        x29, x30, [sp, #0x10]
0x000000000142ba24: ldp        x20, x19, [sp], #0x20
0x000000000142ba28: ret        
0x000000000142ba2c: mov        x20, x0
0x000000000142ba30: ldr        x0, [x19]
0x000000000142ba34: cbz        x0, #0x142ba40
0x000000000142ba38: str        x0, [x19, #8]
0x000000000142ba3c: bl         #0x47e93a8
0x000000000142ba40: mov        x0, x20
0x000000000142ba44: bl         #0x4b97984
