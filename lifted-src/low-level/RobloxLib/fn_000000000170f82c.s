; instruction-faithful ARM64 fallback for RobloxLib::function_170f82c
0x000000000170f82c: sub        sp, sp, #0x30
0x000000000170f830: stp        x20, x19, [sp, #0x10]
0x000000000170f834: stp        x29, x30, [sp, #0x20]
0x000000000170f838: add        x29, sp, #0x20
0x000000000170f83c: mov        x19, x1
0x000000000170f840: cbz        x2, #0x170f868
0x000000000170f844: sub        x8, x2, #1
0x000000000170f848: orr        x8, x8, x8, lsr #1
0x000000000170f84c: orr        x8, x8, x8, lsr #2
0x000000000170f850: orr        x8, x8, x8, lsr #4
0x000000000170f854: orr        x8, x8, x8, lsr #8
0x000000000170f858: orr        x8, x8, x8, lsr #16
0x000000000170f85c: orr        x8, x8, x8, lsr #32
0x000000000170f860: add        x1, x8, #1
0x000000000170f864: b          #0x170f86c
0x000000000170f868: mov        x1, #0
0x000000000170f86c: ldr        x8, [x19]
0x000000000170f870: str        x8, [sp]
0x000000000170f874: str        wzr, [sp, #8]
0x000000000170f878: mov        x2, sp
0x000000000170f87c: bl         #0x170f898
0x000000000170f880: ldr        x8, [x19]
0x000000000170f884: stp        xzr, x8, [x0, #0x18]
0x000000000170f888: ldp        x29, x30, [sp, #0x20]
0x000000000170f88c: ldp        x20, x19, [sp, #0x10]
0x000000000170f890: add        sp, sp, #0x30
0x000000000170f894: ret        
