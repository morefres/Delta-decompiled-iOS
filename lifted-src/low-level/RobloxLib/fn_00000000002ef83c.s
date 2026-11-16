; instruction-faithful ARM64 fallback for RobloxLib::function_2ef83c
0x00000000002ef83c: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef840: stp        x29, x30, [sp, #0x10]
0x00000000002ef844: add        x29, sp, #0x10
0x00000000002ef848: mov        x19, x0
0x00000000002ef84c: ldr        x8, [x1]
0x00000000002ef850: str        x8, [x0]
0x00000000002ef854: cbz        x8, #0x2ef868
0x00000000002ef858: ldaxr      w9, [x8]
0x00000000002ef85c: add        w9, w9, #1
0x00000000002ef860: stlxr      w10, w9, [x8]
0x00000000002ef864: cbnz       w10, #0x2ef858
0x00000000002ef868: ldur       q0, [x1, #8]
0x00000000002ef86c: ldur       q1, [x1, #0x11]
0x00000000002ef870: stur       q1, [x19, #0x11]
0x00000000002ef874: stur       q0, [x19, #8]
0x00000000002ef878: add        x0, x19, #0x28
0x00000000002ef87c: add        x1, x1, #0x28
0x00000000002ef880: bl         #0x1a2f48
0x00000000002ef884: ldp        x29, x30, [sp, #0x10]
0x00000000002ef888: ldp        x20, x19, [sp], #0x20
0x00000000002ef88c: ret        
0x00000000002ef890: mov        x20, x0
0x00000000002ef894: mov        x0, x19
0x00000000002ef898: bl         #0x2c998
0x00000000002ef89c: mov        x0, x20
0x00000000002ef8a0: bl         #0x4b97984
