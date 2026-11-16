; instruction-faithful ARM64 fallback for RobloxLib::function_7cc828
0x00000000007cc828: stp        x22, x21, [sp, #-0x30]!
0x00000000007cc82c: stp        x20, x19, [sp, #0x10]
0x00000000007cc830: stp        x29, x30, [sp, #0x20]
0x00000000007cc834: add        x29, sp, #0x20
0x00000000007cc838: mov        x19, x0
0x00000000007cc83c: ldr        q0, [x1]
0x00000000007cc840: ldr        x8, [x1, #0x10]
0x00000000007cc844: str        x8, [x0, #0x10]
0x00000000007cc848: str        q0, [x0]
0x00000000007cc84c: stp        xzr, xzr, [x1, #8]
0x00000000007cc850: str        xzr, [x1]
0x00000000007cc854: ldr        q0, [x2]
0x00000000007cc858: ldr        x8, [x2, #0x10]
0x00000000007cc85c: str        x8, [x0, #0x28]
0x00000000007cc860: stur       q0, [x0, #0x18]
0x00000000007cc864: stp        xzr, xzr, [x2, #8]
0x00000000007cc868: str        xzr, [x2]
0x00000000007cc86c: mov        x20, x0
0x00000000007cc870: ldp        x9, x8, [x3]
0x00000000007cc874: stp        x9, x8, [x20, #0x30]!
0x00000000007cc878: cbz        x8, #0x7cc890
0x00000000007cc87c: add        x8, x8, #8
0x00000000007cc880: ldxr       x9, [x8]
0x00000000007cc884: add        x9, x9, #1
0x00000000007cc888: stxr       w10, x9, [x8]
0x00000000007cc88c: cbnz       w10, #0x7cc880
0x00000000007cc890: str        xzr, [x19, #0x58]
0x00000000007cc894: add        x0, x19, #0x40
0x00000000007cc898: mov        x1, x4
0x00000000007cc89c: bl         #0x19204
0x00000000007cc8a0: mov        x0, x19
0x00000000007cc8a4: ldp        x29, x30, [sp, #0x20]
0x00000000007cc8a8: ldp        x20, x19, [sp, #0x10]
0x00000000007cc8ac: ldp        x22, x21, [sp], #0x30
0x00000000007cc8b0: ret        
0x00000000007cc8b4: mov        x21, x0
0x00000000007cc8b8: mov        x0, x20
0x00000000007cc8bc: bl         #0x1df28
0x00000000007cc8c0: ldrsb      w8, [x19, #0x2f]
0x00000000007cc8c4: tbz        w8, #0x1f, #0x7cc8d0
0x00000000007cc8c8: ldur       x0, [x19, #0x18]
0x00000000007cc8cc: bl         #0x47e93a8
0x00000000007cc8d0: mov        x0, x19
0x00000000007cc8d4: bl         #0x4b11bd0
0x00000000007cc8d8: mov        x0, x21
0x00000000007cc8dc: bl         #0x4b97984
