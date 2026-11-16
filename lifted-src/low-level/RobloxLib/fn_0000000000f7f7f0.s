; instruction-faithful ARM64 fallback for RobloxLib::function_f7f7f0
0x0000000000f7f7f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7f7f4: stp        x29, x30, [sp, #0x10]
0x0000000000f7f7f8: add        x29, sp, #0x10
0x0000000000f7f7fc: mov        x19, x0
0x0000000000f7f800: add        x0, x0, #0x20
0x0000000000f7f804: bl         #0xf7f6b8
0x0000000000f7f808: cbz        x0, #0xf7f848
0x0000000000f7f80c: ldr        x8, [x19, #0x10]
0x0000000000f7f810: ldr        x9, [x0, #0x28]
0x0000000000f7f814: cmp        x8, x9
0x0000000000f7f818: b.eq       #0xf7f848
0x0000000000f7f81c: ldr        x10, [x9, #8]
0x0000000000f7f820: cmp        x10, x8
0x0000000000f7f824: b.eq       #0xf7f848
0x0000000000f7f828: ldr        x11, [x9]
0x0000000000f7f82c: str        x10, [x11, #8]
0x0000000000f7f830: str        x11, [x10]
0x0000000000f7f834: ldr        x10, [x8]
0x0000000000f7f838: str        x9, [x10, #8]
0x0000000000f7f83c: str        x10, [x9]
0x0000000000f7f840: str        x9, [x8]
0x0000000000f7f844: str        x8, [x9, #8]
0x0000000000f7f848: ldp        x29, x30, [sp, #0x10]
0x0000000000f7f84c: ldp        x20, x19, [sp], #0x20
0x0000000000f7f850: ret        
0x0000000000f7f854: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7f858: stp        x29, x30, [sp, #0x10]
0x0000000000f7f85c: add        x29, sp, #0x10
0x0000000000f7f860: mov        x19, x2
0x0000000000f7f864: mov        x20, x0
0x0000000000f7f868: ldrsb      w8, [x1, #0x17]
0x0000000000f7f86c: tbnz       w8, #0x1f, #0xf7f884
0x0000000000f7f870: ldr        q0, [x1]
0x0000000000f7f874: ldr        x8, [x1, #0x10]
0x0000000000f7f878: str        x8, [x20, #0x10]
0x0000000000f7f87c: str        q0, [x20]
0x0000000000f7f880: b          #0xf7f894
0x0000000000f7f884: ldp        x8, x2, [x1]
0x0000000000f7f888: mov        x0, x20
0x0000000000f7f88c: mov        x1, x8
0x0000000000f7f890: bl         #0x23268
0x0000000000f7f894: ldr        x8, [x19]
0x0000000000f7f898: str        x8, [x20, #0x18]
0x0000000000f7f89c: ldur       q0, [x19, #8]
0x0000000000f7f8a0: str        q0, [x20, #0x20]
0x0000000000f7f8a4: stp        xzr, xzr, [x19, #8]
0x0000000000f7f8a8: mov        x0, x20
0x0000000000f7f8ac: ldp        x29, x30, [sp, #0x10]
0x0000000000f7f8b0: ldp        x20, x19, [sp], #0x20
0x0000000000f7f8b4: ret        
