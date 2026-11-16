; instruction-faithful ARM64 fallback for RobloxLib::function_b3c334
0x0000000000b3c334: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c338: stp        x29, x30, [sp, #0x10]
0x0000000000b3c33c: add        x29, sp, #0x10
0x0000000000b3c340: mov        x19, x0
0x0000000000b3c344: ldr        x1, [x0, #0x10]
0x0000000000b3c348: bl         #0xb3c36c
0x0000000000b3c34c: ldr        x0, [x19]
0x0000000000b3c350: str        xzr, [x19]
0x0000000000b3c354: cbz        x0, #0xb3c35c
0x0000000000b3c358: bl         #0x47e93a8
0x0000000000b3c35c: mov        x0, x19
0x0000000000b3c360: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c364: ldp        x20, x19, [sp], #0x20
0x0000000000b3c368: ret        
0x0000000000b3c36c: cbz        x1, #0xb3c3b4
0x0000000000b3c370: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c374: stp        x29, x30, [sp, #0x10]
0x0000000000b3c378: add        x29, sp, #0x10
0x0000000000b3c37c: mov        x19, x1
0x0000000000b3c380: mov        x0, x19
0x0000000000b3c384: ldr        x20, [x0], #0x28
0x0000000000b3c388: bl         #0x58d84
0x0000000000b3c38c: add        x0, x19, #0x20
0x0000000000b3c390: bl         #0x58d84
0x0000000000b3c394: add        x0, x19, #0x10
0x0000000000b3c398: bl         #0x1df28
0x0000000000b3c39c: mov        x0, x19
0x0000000000b3c3a0: bl         #0x47e93a8
0x0000000000b3c3a4: mov        x19, x20
0x0000000000b3c3a8: cbnz       x20, #0xb3c380
0x0000000000b3c3ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c3b0: ldp        x20, x19, [sp], #0x20
0x0000000000b3c3b4: ret        
0x0000000000b3c3b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c3bc: stp        x29, x30, [sp, #0x10]
0x0000000000b3c3c0: add        x29, sp, #0x10
0x0000000000b3c3c4: mov        x19, x0
0x0000000000b3c3c8: ldr        x1, [x0, #0x10]
0x0000000000b3c3cc: bl         #0xb3c3f0
0x0000000000b3c3d0: ldr        x0, [x19]
0x0000000000b3c3d4: str        xzr, [x19]
0x0000000000b3c3d8: cbz        x0, #0xb3c3e0
0x0000000000b3c3dc: bl         #0x47e93a8
0x0000000000b3c3e0: mov        x0, x19
0x0000000000b3c3e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c3e8: ldp        x20, x19, [sp], #0x20
0x0000000000b3c3ec: ret        
0x0000000000b3c3f0: cbz        x1, #0xb3c428
0x0000000000b3c3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c3f8: stp        x29, x30, [sp, #0x10]
0x0000000000b3c3fc: add        x29, sp, #0x10
0x0000000000b3c400: mov        x19, x1
0x0000000000b3c404: mov        x0, x19
0x0000000000b3c408: ldr        x20, [x0], #0x10
0x0000000000b3c40c: bl         #0xb3c42c
0x0000000000b3c410: mov        x0, x19
0x0000000000b3c414: bl         #0x47e93a8
0x0000000000b3c418: mov        x19, x20
0x0000000000b3c41c: cbnz       x20, #0xb3c404
0x0000000000b3c420: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c424: ldp        x20, x19, [sp], #0x20
0x0000000000b3c428: ret        
0x0000000000b3c42c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c430: stp        x29, x30, [sp, #0x10]
0x0000000000b3c434: add        x29, sp, #0x10
0x0000000000b3c438: mov        x19, x0
0x0000000000b3c43c: add        x0, x0, #0x30
0x0000000000b3c440: bl         #0x58d84
0x0000000000b3c444: add        x0, x19, #0x28
0x0000000000b3c448: bl         #0x58d84
0x0000000000b3c44c: add        x0, x19, #0x20
0x0000000000b3c450: bl         #0x58d84
0x0000000000b3c454: add        x0, x19, #0x18
0x0000000000b3c458: bl         #0x58d84
0x0000000000b3c45c: add        x0, x19, #0x10
0x0000000000b3c460: bl         #0x58d84
0x0000000000b3c464: mov        x0, x19
0x0000000000b3c468: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c46c: ldp        x20, x19, [sp], #0x20
0x0000000000b3c470: b          #0x1df28
