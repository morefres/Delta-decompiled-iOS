; instruction-faithful ARM64 fallback for RobloxLib::function_f344b4
0x0000000000f344b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f344b8: stp        x29, x30, [sp, #0x10]
0x0000000000f344bc: add        x29, sp, #0x10
0x0000000000f344c0: mov        x20, x0
0x0000000000f344c4: ldr        x0, [x0]
0x0000000000f344c8: cbz        x0, #0xf34500
0x0000000000f344cc: mov        x19, x8
0x0000000000f344d0: bl         #0xf34b18
0x0000000000f344d4: ldp        x9, x8, [x20]
0x0000000000f344d8: cbz        x8, #0xf344f0
0x0000000000f344dc: add        x10, x8, #8
0x0000000000f344e0: ldxr       x11, [x10]
0x0000000000f344e4: add        x11, x11, #1
0x0000000000f344e8: stxr       w12, x11, [x10]
0x0000000000f344ec: cbnz       w12, #0xf344e0
0x0000000000f344f0: stp        x9, x8, [x19]
0x0000000000f344f4: ldp        x29, x30, [sp, #0x10]
0x0000000000f344f8: ldp        x20, x19, [sp], #0x20
0x0000000000f344fc: ret        
0x0000000000f34500: mov        w0, #3
0x0000000000f34504: bl         #0x3c795c
