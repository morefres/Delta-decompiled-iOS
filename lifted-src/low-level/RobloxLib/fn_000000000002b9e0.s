; instruction-faithful ARM64 fallback for RobloxLib::function_2b9e0
0x000000000002b9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000002b9e4: stp        x29, x30, [sp, #0x10]
0x000000000002b9e8: add        x29, sp, #0x10
0x000000000002b9ec: adrp       x19, #0x61db000
0x000000000002b9f0: ldr        x0, [x19, #0x190]
0x000000000002b9f4: cbnz       x0, #0x2ba04
0x000000000002b9f8: bl         #0x2b8ac
0x000000000002b9fc: ldr        x0, [x0, #8]
0x000000000002ba00: str        x0, [x19, #0x190]
0x000000000002ba04: ldp        x29, x30, [sp, #0x10]
0x000000000002ba08: ldp        x20, x19, [sp], #0x20
0x000000000002ba0c: ret        
0x000000000002ba10: stp        x20, x19, [sp, #-0x20]!
0x000000000002ba14: stp        x29, x30, [sp, #0x10]
0x000000000002ba18: add        x29, sp, #0x10
0x000000000002ba1c: bl         #0x2b8ac
0x000000000002ba20: mov        x19, x0
0x000000000002ba24: adrp       x1, #0x5bdb000
0x000000000002ba28: add        x1, x1, #0x790
0x000000000002ba2c: add        x0, x0, #0xb8
0x000000000002ba30: mov        w2, #1
0x000000000002ba34: bl         #0x440afa4
0x000000000002ba38: adrp       x1, #0x5bdb000
0x000000000002ba3c: add        x1, x1, #0x798
0x000000000002ba40: add        x0, x19, #0x100
0x000000000002ba44: mov        w2, #1
0x000000000002ba48: ldp        x29, x30, [sp, #0x10]
0x000000000002ba4c: ldp        x20, x19, [sp], #0x20
0x000000000002ba50: b          #0x440afa4
