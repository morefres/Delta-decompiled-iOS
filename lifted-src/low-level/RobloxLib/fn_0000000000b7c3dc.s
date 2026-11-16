; instruction-faithful ARM64 fallback for RobloxLib::ctor_5783
0x0000000000b7c3dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7c3e0: mov        x29, sp
0x0000000000b7c3e4: adrp       x8, #0x60e5000
0x0000000000b7c3e8: add        x8, x8, #0xe98
0x0000000000b7c3ec: ldarb      w8, [x8]
0x0000000000b7c3f0: tbnz       w8, #0, #0xb7c438
0x0000000000b7c3f4: adrp       x0, #0x60e5000
0x0000000000b7c3f8: add        x0, x0, #0xe98
0x0000000000b7c3fc: bl         #0x428c
0x0000000000b7c400: cbz        w0, #0xb7c438
0x0000000000b7c404: adrp       x1, #0x614d000
0x0000000000b7c408: add        x1, x1, #0x7d0
0x0000000000b7c40c: stp        xzr, xzr, [x1]
0x0000000000b7c410: str        xzr, [x1, #0x10]
0x0000000000b7c414: adrp       x0, #0x5ba4000
0x0000000000b7c418: ldr        x0, [x0, #0x698]
0x0000000000b7c41c: adrp       x2, #0
0x0000000000b7c420: add        x2, x2, #0
0x0000000000b7c424: bl         #0x4b984dc
0x0000000000b7c428: adrp       x0, #0x60e5000
0x0000000000b7c42c: add        x0, x0, #0xe98
0x0000000000b7c430: ldp        x29, x30, [sp], #0x10
0x0000000000b7c434: b          #0x43e8
0x0000000000b7c438: ldp        x29, x30, [sp], #0x10
0x0000000000b7c43c: ret        
