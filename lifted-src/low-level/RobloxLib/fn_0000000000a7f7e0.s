; instruction-faithful ARM64 fallback for RobloxLib::function_a7f7e0
0x0000000000a7f7e0: sub        sp, sp, #0x50
0x0000000000a7f7e4: stp        x20, x19, [sp, #0x30]
0x0000000000a7f7e8: stp        x29, x30, [sp, #0x40]
0x0000000000a7f7ec: add        x29, sp, #0x40
0x0000000000a7f7f0: stur       x3, [x29, #-0x18]
0x0000000000a7f7f4: str        x3, [sp, #0x20]
0x0000000000a7f7f8: add        x8, sp, #0x20
0x0000000000a7f7fc: stp        x0, x8, [sp]
0x0000000000a7f800: sub        x8, x29, #0x18
0x0000000000a7f804: str        x8, [sp, #0x10]
0x0000000000a7f808: cmp        x1, x2
0x0000000000a7f80c: b.eq       #0xa7f880
0x0000000000a7f810: mov        x19, x2
0x0000000000a7f814: mov        x20, x1
0x0000000000a7f818: mov        x8, x1
0x0000000000a7f81c: ldr        q0, [x8]
0x0000000000a7f820: str        q0, [x3]
0x0000000000a7f824: stp        xzr, xzr, [x8]
0x0000000000a7f828: ldr        q0, [x8, #0x10]
0x0000000000a7f82c: str        q0, [x3, #0x10]
0x0000000000a7f830: ldr        q0, [x8, #0x20]
0x0000000000a7f834: str        q0, [x3, #0x20]
0x0000000000a7f838: stp        xzr, xzr, [x8, #0x20]
0x0000000000a7f83c: ldr        w9, [x8, #0x30]
0x0000000000a7f840: str        w9, [x3, #0x30]
0x0000000000a7f844: add        x8, x8, #0x38
0x0000000000a7f848: add        x3, x3, #0x38
0x0000000000a7f84c: cmp        x8, x19
0x0000000000a7f850: b.ne       #0xa7f81c
0x0000000000a7f854: stur       x3, [x29, #-0x18]
0x0000000000a7f858: mov        w8, #1
0x0000000000a7f85c: strb       w8, [sp, #0x18]
0x0000000000a7f860: cmp        x20, x19
0x0000000000a7f864: b.eq       #0xa7f888
0x0000000000a7f868: add        x0, x20, #0x20
0x0000000000a7f86c: bl         #0x1df28
0x0000000000a7f870: mov        x0, x20
0x0000000000a7f874: bl         #0x1df28
0x0000000000a7f878: add        x20, x20, #0x38
0x0000000000a7f87c: b          #0xa7f860
0x0000000000a7f880: mov        w8, #1
0x0000000000a7f884: strb       w8, [sp, #0x18]
0x0000000000a7f888: mov        x0, sp
0x0000000000a7f88c: bl         #0xa7f8a0
0x0000000000a7f890: ldp        x29, x30, [sp, #0x40]
0x0000000000a7f894: ldp        x20, x19, [sp, #0x30]
0x0000000000a7f898: add        sp, sp, #0x50
0x0000000000a7f89c: ret        
