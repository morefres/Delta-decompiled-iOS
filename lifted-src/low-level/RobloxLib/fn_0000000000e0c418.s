; instruction-faithful ARM64 fallback for RobloxLib::function_e0c418
0x0000000000e0c418: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0c41c: mov        x29, sp
0x0000000000e0c420: ldr        x8, [x0]
0x0000000000e0c424: ldr        x1, [x8]
0x0000000000e0c428: cbz        x1, #0xe0c448
0x0000000000e0c42c: str        x1, [x8, #8]
0x0000000000e0c430: ldp        x9, x0, [x8, #0x10]
0x0000000000e0c434: sub        x2, x9, x1
0x0000000000e0c438: ldr        x8, [x0]
0x0000000000e0c43c: ldr        x8, [x8, #0x18]
0x0000000000e0c440: mov        w3, #4
0x0000000000e0c444: blr        x8
0x0000000000e0c448: ldp        x29, x30, [sp], #0x10
0x0000000000e0c44c: ret        
0x0000000000e0c450: bl         #0x18bd8
