; instruction-faithful ARM64 fallback for RobloxLib::function_ef73f8
0x0000000000ef73f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef73fc: mov        x29, sp
0x0000000000ef7400: adrp       x8, #0x60e5000
0x0000000000ef7404: add        x8, x8, #0xe90
0x0000000000ef7408: ldarb      w8, [x8]
0x0000000000ef740c: tbnz       w8, #0, #0xef7454
0x0000000000ef7410: adrp       x0, #0x60e5000
0x0000000000ef7414: add        x0, x0, #0xe90
0x0000000000ef7418: bl         #0x428c
0x0000000000ef741c: cbz        w0, #0xef7454
0x0000000000ef7420: adrp       x1, #0x614d000
0x0000000000ef7424: add        x1, x1, #0x7b0
0x0000000000ef7428: stp        xzr, xzr, [x1]
0x0000000000ef742c: str        xzr, [x1, #0x10]
0x0000000000ef7430: adrp       x0, #0x5ba4000
0x0000000000ef7434: ldr        x0, [x0, #0x698]
0x0000000000ef7438: adrp       x2, #0
0x0000000000ef743c: add        x2, x2, #0
0x0000000000ef7440: bl         #0x4b984dc
0x0000000000ef7444: adrp       x0, #0x60e5000
0x0000000000ef7448: add        x0, x0, #0xe90
0x0000000000ef744c: ldp        x29, x30, [sp], #0x10
0x0000000000ef7450: b          #0x43e8
0x0000000000ef7454: ldp        x29, x30, [sp], #0x10
0x0000000000ef7458: ret        
