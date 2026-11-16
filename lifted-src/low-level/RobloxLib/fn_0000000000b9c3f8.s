; instruction-faithful ARM64 fallback for RobloxLib::function_b9c3f8
0x0000000000b9c3f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9c3fc: stp        x29, x30, [sp, #0x10]
0x0000000000b9c400: add        x29, sp, #0x10
0x0000000000b9c404: adrp       x8, #0x60ee000
0x0000000000b9c408: add        x8, x8, #0xe20
0x0000000000b9c40c: ldarb      w8, [x8]
0x0000000000b9c410: tbnz       w8, #0, #0xb9c468
0x0000000000b9c414: adrp       x0, #0x60ee000
0x0000000000b9c418: add        x0, x0, #0xe20
0x0000000000b9c41c: bl         #0x428c
0x0000000000b9c420: cbz        w0, #0xb9c468
0x0000000000b9c424: adrp       x0, #0x60ee000
0x0000000000b9c428: add        x0, x0, #0xe08
0x0000000000b9c42c: adrp       x1, #0x522c000
0x0000000000b9c430: add        x1, x1, #0x1e3
0x0000000000b9c434: bl         #0x18aac
0x0000000000b9c438: adrp       x0, #0x5ba4000
0x0000000000b9c43c: ldr        x0, [x0, #0x698]
0x0000000000b9c440: adrp       x1, #0x60ee000
0x0000000000b9c444: add        x1, x1, #0xe08
0x0000000000b9c448: adrp       x2, #0
0x0000000000b9c44c: add        x2, x2, #0
0x0000000000b9c450: bl         #0x4b984dc
0x0000000000b9c454: adrp       x0, #0x60ee000
0x0000000000b9c458: add        x0, x0, #0xe20
0x0000000000b9c45c: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c460: ldp        x20, x19, [sp], #0x20
0x0000000000b9c464: b          #0x43e8
0x0000000000b9c468: ldp        x29, x30, [sp, #0x10]
0x0000000000b9c46c: ldp        x20, x19, [sp], #0x20
0x0000000000b9c470: ret        
0x0000000000b9c474: mov        x19, x0
0x0000000000b9c478: adrp       x0, #0x60ee000
0x0000000000b9c47c: add        x0, x0, #0xe20
0x0000000000b9c480: bl         #0x4450
0x0000000000b9c484: mov        x0, x19
0x0000000000b9c488: bl         #0x4b97984
