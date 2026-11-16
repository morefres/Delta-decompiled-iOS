; instruction-faithful ARM64 fallback for RobloxLib::function_90c3f0
0x000000000090c3f0: sub        sp, sp, #0x30
0x000000000090c3f4: stp        x20, x19, [sp, #0x10]
0x000000000090c3f8: stp        x29, x30, [sp, #0x20]
0x000000000090c3fc: add        x29, sp, #0x20
0x000000000090c400: mov        x20, x0
0x000000000090c404: mov        x0, sp
0x000000000090c408: bl         #0x90d9d8
0x000000000090c40c: ldp        x8, x19, [x20]
0x000000000090c410: ldr        q0, [sp]
0x000000000090c414: stp        x8, x19, [sp]
0x000000000090c418: str        q0, [x20]
0x000000000090c41c: cbz        x19, #0x90c450
0x000000000090c420: add        x8, x19, #8
0x000000000090c424: ldaxr      x9, [x8]
0x000000000090c428: sub        x10, x9, #1
0x000000000090c42c: stlxr      w11, x10, [x8]
0x000000000090c430: cbnz       w11, #0x90c424
0x000000000090c434: cbnz       x9, #0x90c450
0x000000000090c438: ldr        x8, [x19]
0x000000000090c43c: ldr        x8, [x8, #0x10]
0x000000000090c440: mov        x0, x19
0x000000000090c444: blr        x8
0x000000000090c448: mov        x0, x19
0x000000000090c44c: bl         #0x4b9808c
0x000000000090c450: ldp        x29, x30, [sp, #0x20]
0x000000000090c454: ldp        x20, x19, [sp, #0x10]
0x000000000090c458: add        sp, sp, #0x30
0x000000000090c45c: ret        
