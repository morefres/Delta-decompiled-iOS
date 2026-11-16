; instruction-faithful ARM64 fallback for RobloxLib::function_df884c
0x0000000000df884c: stp        x20, x19, [sp, #-0x20]!
0x0000000000df8850: stp        x29, x30, [sp, #0x10]
0x0000000000df8854: add        x29, sp, #0x10
0x0000000000df8858: mov        x19, x1
0x0000000000df885c: mov        x20, x0
0x0000000000df8860: bl         #0x43df58
0x0000000000df8864: ldr        q0, [x19]
0x0000000000df8868: str        q0, [x20]
0x0000000000df886c: ldp        x8, x9, [x19, #0x10]
0x0000000000df8870: str        x8, [x20, #0x10]
0x0000000000df8874: stp        xzr, xzr, [x19]
0x0000000000df8878: str        xzr, [x19, #0x10]
0x0000000000df887c: str        x9, [x20, #0x18]
0x0000000000df8880: add        x0, x20, #0x20
0x0000000000df8884: add        x1, x19, #0x20
0x0000000000df8888: bl         #0x1a230
0x0000000000df888c: str        xzr, [x19, #0x18]
0x0000000000df8890: mov        x0, x20
0x0000000000df8894: ldp        x29, x30, [sp, #0x10]
0x0000000000df8898: ldp        x20, x19, [sp], #0x20
0x0000000000df889c: ret        
0x0000000000df88a0: sub        sp, sp, #0x60
0x0000000000df88a4: stp        x20, x19, [sp, #0x40]
0x0000000000df88a8: stp        x29, x30, [sp, #0x50]
0x0000000000df88ac: add        x29, sp, #0x50
0x0000000000df88b0: mov        x19, x1
0x0000000000df88b4: cbz        x2, #0xdf88dc
0x0000000000df88b8: sub        x8, x2, #1
0x0000000000df88bc: orr        x8, x8, x8, lsr #1
0x0000000000df88c0: orr        x8, x8, x8, lsr #2
0x0000000000df88c4: orr        x8, x8, x8, lsr #4
0x0000000000df88c8: orr        x8, x8, x8, lsr #8
0x0000000000df88cc: orr        x8, x8, x8, lsr #16
0x0000000000df88d0: orr        x8, x8, x8, lsr #32
0x0000000000df88d4: add        x1, x8, #1
0x0000000000df88d8: b          #0xdf88e0
0x0000000000df88dc: mov        x1, #0
0x0000000000df88e0: ldp        q0, q1, [x19]
0x0000000000df88e4: stp        q0, q1, [sp]
0x0000000000df88e8: ldr        q0, [x19, #0x20]
0x0000000000df88ec: str        q0, [sp, #0x20]
0x0000000000df88f0: str        xzr, [sp, #0x30]
0x0000000000df88f4: mov        x2, sp
0x0000000000df88f8: bl         #0xdf8920
0x0000000000df88fc: str        xzr, [x0, #0x18]
0x0000000000df8900: ldp        q0, q1, [x19]
0x0000000000df8904: ldr        q2, [x19, #0x20]
0x0000000000df8908: stp        q1, q2, [x0, #0x30]
0x0000000000df890c: str        q0, [x0, #0x20]
0x0000000000df8910: ldp        x29, x30, [sp, #0x50]
0x0000000000df8914: ldp        x20, x19, [sp, #0x40]
0x0000000000df8918: add        sp, sp, #0x60
0x0000000000df891c: ret        
