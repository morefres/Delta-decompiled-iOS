; instruction-faithful ARM64 fallback for RobloxLib::ctor_2273
0x000000000066c3dc: stp        x29, x30, [sp, #-0x10]!
0x000000000066c3e0: mov        x29, sp
0x000000000066c3e4: adrp       x8, #0x60e5000
0x000000000066c3e8: add        x8, x8, #0xe98
0x000000000066c3ec: ldarb      w8, [x8]
0x000000000066c3f0: tbnz       w8, #0, #0x66c438
0x000000000066c3f4: adrp       x0, #0x60e5000
0x000000000066c3f8: add        x0, x0, #0xe98
0x000000000066c3fc: bl         #0x428c
0x000000000066c400: cbz        w0, #0x66c438
0x000000000066c404: adrp       x1, #0x614d000
0x000000000066c408: add        x1, x1, #0x7d0
0x000000000066c40c: stp        xzr, xzr, [x1]
0x000000000066c410: str        xzr, [x1, #0x10]
0x000000000066c414: adrp       x0, #0x5ba4000
0x000000000066c418: ldr        x0, [x0, #0x698]
0x000000000066c41c: adrp       x2, #0
0x000000000066c420: add        x2, x2, #0
0x000000000066c424: bl         #0x4b984dc
0x000000000066c428: adrp       x0, #0x60e5000
0x000000000066c42c: add        x0, x0, #0xe98
0x000000000066c430: ldp        x29, x30, [sp], #0x10
0x000000000066c434: b          #0x43e8
0x000000000066c438: ldp        x29, x30, [sp], #0x10
0x000000000066c43c: ret        
