; instruction-faithful ARM64 fallback for RobloxLib::function_a8c3b0
0x0000000000a8c3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8c3b4: stp        x29, x30, [sp, #0x10]
0x0000000000a8c3b8: add        x29, sp, #0x10
0x0000000000a8c3bc: mov        x19, x0
0x0000000000a8c3c0: cbz        w1, #0xa8c434
0x0000000000a8c3c4: lsl        w8, w1, #2
0x0000000000a8c3c8: mov        w9, #0xaaab
0x0000000000a8c3cc: movk       w9, #0xaaaa, lsl #16
0x0000000000a8c3d0: umull      x8, w8, w9
0x0000000000a8c3d4: lsr        x8, x8, #0x21
0x0000000000a8c3d8: add        w8, w8, #1
0x0000000000a8c3dc: orr        x8, x8, x8, lsr #1
0x0000000000a8c3e0: orr        x8, x8, x8, lsr #2
0x0000000000a8c3e4: orr        x8, x8, x8, lsr #4
0x0000000000a8c3e8: orr        x8, x8, x8, lsr #8
0x0000000000a8c3ec: lsr        x9, x8, #0x10
0x0000000000a8c3f0: orr        w8, w9, w8
0x0000000000a8c3f4: add        w8, w8, #1
0x0000000000a8c3f8: str        w8, [x19, #0x10]
0x0000000000a8c3fc: ubfiz      x0, x8, #6, #0x20
0x0000000000a8c400: bl         #0x47e9370
0x0000000000a8c404: stp        x0, xzr, [x19]
0x0000000000a8c408: ldr        w8, [x19, #0x10]
0x0000000000a8c40c: cbz        w8, #0xa8c43c
0x0000000000a8c410: add        x8, x0, x8, lsl #6
0x0000000000a8c414: mov        x9, #0x7fffffff7fffffff
0x0000000000a8c418: mov        w10, #0x7fffffff
0x0000000000a8c41c: str        x9, [x0]
0x0000000000a8c420: str        w10, [x0, #8]
0x0000000000a8c424: add        x0, x0, #0x40
0x0000000000a8c428: cmp        x0, x8
0x0000000000a8c42c: b.ne       #0xa8c41c
0x0000000000a8c430: b          #0xa8c43c
0x0000000000a8c434: stp        xzr, xzr, [x19]
0x0000000000a8c438: str        wzr, [x19, #0x10]
0x0000000000a8c43c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8c440: ldp        x20, x19, [sp], #0x20
0x0000000000a8c444: ret        
