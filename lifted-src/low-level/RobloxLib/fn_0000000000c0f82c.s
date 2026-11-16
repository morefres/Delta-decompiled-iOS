; instruction-faithful ARM64 fallback for RobloxLib::function_c0f82c
0x0000000000c0f82c: cmp        x1, x2
0x0000000000c0f830: b.eq       #0xc0f890
0x0000000000c0f834: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f838: stp        x29, x30, [sp, #0x10]
0x0000000000c0f83c: add        x29, sp, #0x10
0x0000000000c0f840: mov        x19, x2
0x0000000000c0f844: mov        x20, x1
0x0000000000c0f848: mov        x8, x1
0x0000000000c0f84c: ldr        x9, [x8]
0x0000000000c0f850: str        x9, [x3]
0x0000000000c0f854: ldur       q0, [x8, #8]
0x0000000000c0f858: stur       q0, [x3, #8]
0x0000000000c0f85c: stp        xzr, xzr, [x8, #8]
0x0000000000c0f860: add        x8, x8, #0x18
0x0000000000c0f864: add        x3, x3, #0x18
0x0000000000c0f868: cmp        x8, x19
0x0000000000c0f86c: b.ne       #0xc0f84c
0x0000000000c0f870: b          #0xc0f880
0x0000000000c0f874: add        x0, x20, #8
0x0000000000c0f878: bl         #0x1df28
0x0000000000c0f87c: add        x20, x20, #0x18
0x0000000000c0f880: cmp        x20, x19
0x0000000000c0f884: b.ne       #0xc0f874
0x0000000000c0f888: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f88c: ldp        x20, x19, [sp], #0x20
0x0000000000c0f890: ret        
