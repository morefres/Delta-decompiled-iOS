; instruction-faithful ARM64 fallback for RobloxLib::function_e3f82c
0x0000000000e3f82c: sub        sp, sp, #0x40
0x0000000000e3f830: stp        x22, x21, [sp, #0x10]
0x0000000000e3f834: stp        x20, x19, [sp, #0x20]
0x0000000000e3f838: stp        x29, x30, [sp, #0x30]
0x0000000000e3f83c: add        x29, sp, #0x30
0x0000000000e3f840: mov        x19, x1
0x0000000000e3f844: mov        x21, x0
0x0000000000e3f848: add        x2, sp, #8
0x0000000000e3f84c: bl         #0xe3f78c
0x0000000000e3f850: ldr        x20, [sp, #8]
0x0000000000e3f854: tbnz       w0, #0, #0xe3f888
0x0000000000e3f858: mov        x0, x21
0x0000000000e3f85c: mov        x1, x19
0x0000000000e3f860: mov        x2, x19
0x0000000000e3f864: mov        x3, x20
0x0000000000e3f868: bl         #0xe3f8a0
0x0000000000e3f86c: mov        x20, x0
0x0000000000e3f870: mov        x1, x19
0x0000000000e3f874: bl         #0x1de78
0x0000000000e3f878: movi       v0.16b, #0
0x0000000000e3f87c: stp        q0, q0, [x20, #0x10]
0x0000000000e3f880: str        q0, [x20, #0x30]
0x0000000000e3f884: str        xzr, [x20, #0x40]
0x0000000000e3f888: mov        x0, x20
0x0000000000e3f88c: ldp        x29, x30, [sp, #0x30]
0x0000000000e3f890: ldp        x20, x19, [sp, #0x20]
0x0000000000e3f894: ldp        x22, x21, [sp, #0x10]
0x0000000000e3f898: add        sp, sp, #0x40
0x0000000000e3f89c: ret        
