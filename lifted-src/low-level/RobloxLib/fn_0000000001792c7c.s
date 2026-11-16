; instruction-faithful ARM64 fallback for RobloxLib::function_1792c7c
0x0000000001792c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001792c80: stp        x29, x30, [sp, #0x10]
0x0000000001792c84: add        x29, sp, #0x10
0x0000000001792c88: ldr        x20, [x0]
0x0000000001792c8c: cbz        x20, #0x1792ccc
0x0000000001792c90: mov        x19, x0
0x0000000001792c94: ldr        x0, [x0, #8]
0x0000000001792c98: mov        x8, x20
0x0000000001792c9c: cmp        x0, x20
0x0000000001792ca0: b.eq       #0x1792cb8
0x0000000001792ca4: sub        x0, x0, #0x1c
0x0000000001792ca8: bl         #0x5c818
0x0000000001792cac: cmp        x0, x20
0x0000000001792cb0: b.ne       #0x1792ca4
0x0000000001792cb4: ldr        x8, [x19]
0x0000000001792cb8: str        x20, [x19, #8]
0x0000000001792cbc: mov        x0, x8
0x0000000001792cc0: bl         #0x47e93a8
0x0000000001792cc4: stp        xzr, xzr, [x19]
0x0000000001792cc8: str        xzr, [x19, #0x10]
0x0000000001792ccc: ldp        x29, x30, [sp, #0x10]
0x0000000001792cd0: ldp        x20, x19, [sp], #0x20
0x0000000001792cd4: ret        
