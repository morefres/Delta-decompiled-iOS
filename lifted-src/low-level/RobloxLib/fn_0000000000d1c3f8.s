; instruction-faithful ARM64 fallback for RobloxLib::function_d1c3f8
0x0000000000d1c3f8: sub        sp, sp, #0x20
0x0000000000d1c3fc: stp        x29, x30, [sp, #0x10]
0x0000000000d1c400: add        x29, sp, #0x10
0x0000000000d1c404: str        x1, [sp, #8]
0x0000000000d1c408: ldr        x8, [x1]
0x0000000000d1c40c: ldr        w9, [x8, #0x1bc]
0x0000000000d1c410: sub        w9, w9, #1
0x0000000000d1c414: str        w9, [x8, #0x1bc]
0x0000000000d1c418: add        x0, x0, #0x28
0x0000000000d1c41c: add        x1, sp, #8
0x0000000000d1c420: bl         #0xd237d8
0x0000000000d1c424: ldr        x0, [sp, #8]
0x0000000000d1c428: cbz        x0, #0xd1c430
0x0000000000d1c42c: bl         #0x47e93a8
0x0000000000d1c430: ldp        x29, x30, [sp, #0x10]
0x0000000000d1c434: add        sp, sp, #0x20
0x0000000000d1c438: ret        
