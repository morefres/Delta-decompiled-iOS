; instruction-faithful ARM64 fallback for RobloxLib::function_e2d3b8
0x0000000000e2d3b8: stp        x22, x21, [sp, #-0x30]!
0x0000000000e2d3bc: stp        x20, x19, [sp, #0x10]
0x0000000000e2d3c0: stp        x29, x30, [sp, #0x20]
0x0000000000e2d3c4: add        x29, sp, #0x20
0x0000000000e2d3c8: mov        x21, x1
0x0000000000e2d3cc: mov        x19, x0
0x0000000000e2d3d0: mov        w0, #0x238
0x0000000000e2d3d4: bl         #0x47e9370
0x0000000000e2d3d8: mov        x20, x0
0x0000000000e2d3dc: mov        x1, x21
0x0000000000e2d3e0: bl         #0xe35d38
0x0000000000e2d3e4: str        x20, [x19]
0x0000000000e2d3e8: mov        w0, #0xc8
0x0000000000e2d3ec: bl         #0x47e9370
0x0000000000e2d3f0: mov        x22, x0
0x0000000000e2d3f4: mov        x1, x21
0x0000000000e2d3f8: bl         #0xe218f0
0x0000000000e2d3fc: str        x22, [x19, #8]
0x0000000000e2d400: strb       wzr, [x19, #0x10]
0x0000000000e2d404: mov        x0, x19
0x0000000000e2d408: ldp        x29, x30, [sp, #0x20]
0x0000000000e2d40c: ldp        x20, x19, [sp, #0x10]
0x0000000000e2d410: ldp        x22, x21, [sp], #0x30
0x0000000000e2d414: ret        
0x0000000000e2d418: mov        x21, x0
0x0000000000e2d41c: mov        x0, x22
0x0000000000e2d420: bl         #0x47e93a8
0x0000000000e2d424: ldr        x20, [x19]
0x0000000000e2d428: str        xzr, [x19]
0x0000000000e2d42c: cbnz       x20, #0xe2d43c
0x0000000000e2d430: b          #0xe2d45c
0x0000000000e2d434: mov        x21, x0
0x0000000000e2d438: str        xzr, [x19]
0x0000000000e2d43c: ldr        x8, [x20]
0x0000000000e2d440: ldr        x8, [x8, #8]
0x0000000000e2d444: mov        x0, x20
0x0000000000e2d448: blr        x8
0x0000000000e2d44c: b          #0xe2d45c
0x0000000000e2d450: mov        x21, x0
0x0000000000e2d454: mov        x0, x20
0x0000000000e2d458: bl         #0x47e93a8
0x0000000000e2d45c: mov        x0, x21
0x0000000000e2d460: bl         #0x4b97984
