; instruction-faithful ARM64 fallback for RobloxLib::function_55f84c
0x000000000055f84c: sub        sp, sp, #0x30
0x000000000055f850: stp        x20, x19, [sp, #0x10]
0x000000000055f854: stp        x29, x30, [sp, #0x20]
0x000000000055f858: add        x29, sp, #0x20
0x000000000055f85c: mov        x3, x2
0x000000000055f860: mov        x2, x1
0x000000000055f864: mov        x19, x0
0x000000000055f868: stp        xzr, xzr, [x0, #8]
0x000000000055f86c: adrp       x8, #0x5c47000
0x000000000055f870: add        x8, x8, #0x820
0x000000000055f874: str        x8, [x0]
0x000000000055f878: add        x0, sp, #0xf
0x000000000055f87c: add        x1, x19, #0x18
0x000000000055f880: bl         #0x55f8ec
0x000000000055f884: mov        x0, x19
0x000000000055f888: ldp        x29, x30, [sp, #0x20]
0x000000000055f88c: ldp        x20, x19, [sp, #0x10]
0x000000000055f890: add        sp, sp, #0x30
0x000000000055f894: ret        
0x000000000055f898: mov        x20, x0
0x000000000055f89c: mov        x0, x19
0x000000000055f8a0: bl         #0x4b980a4
0x000000000055f8a4: mov        x0, x20
0x000000000055f8a8: bl         #0x4b97984
