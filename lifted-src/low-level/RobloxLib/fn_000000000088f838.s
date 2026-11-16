; instruction-faithful ARM64 fallback for RobloxLib::function_88f838
0x000000000088f838: adrp       x8, #0x60f1000
0x000000000088f83c: add        x8, x8, #0x430
0x000000000088f840: ldarb      w8, [x8]
0x000000000088f844: tbnz       w8, #0, #0x88f890
0x000000000088f848: stp        x29, x30, [sp, #-0x10]!
0x000000000088f84c: mov        x29, sp
0x000000000088f850: adrp       x0, #0x60f1000
0x000000000088f854: add        x0, x0, #0x430
0x000000000088f858: bl         #0x428c
0x000000000088f85c: ldp        x29, x30, [sp], #0x10
0x000000000088f860: cbz        w0, #0x88f890
0x000000000088f864: adrp       x8, #0x60f1000
0x000000000088f868: add        x8, x8, #0x418
0x000000000088f86c: mov        x9, #0x7fffffff7fffffff
0x000000000088f870: str        x9, [x8]
0x000000000088f874: mov        w10, #0x7fffffff
0x000000000088f878: str        w10, [x8, #8]
0x000000000088f87c: stur       x9, [x8, #0xc]
0x000000000088f880: str        w10, [x8, #0x14]
0x000000000088f884: adrp       x0, #0x60f1000
0x000000000088f888: add        x0, x0, #0x430
0x000000000088f88c: b          #0x43e8
0x000000000088f890: ret        
