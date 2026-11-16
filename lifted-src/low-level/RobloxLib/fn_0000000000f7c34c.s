; instruction-faithful ARM64 fallback for RobloxLib::function_f7c34c
0x0000000000f7c34c: sub        sp, sp, #0x90
0x0000000000f7c350: stp        x22, x21, [sp, #0x60]
0x0000000000f7c354: stp        x20, x19, [sp, #0x70]
0x0000000000f7c358: stp        x29, x30, [sp, #0x80]
0x0000000000f7c35c: add        x29, sp, #0x80
0x0000000000f7c360: mov        x20, x1
0x0000000000f7c364: mov        x21, x0
0x0000000000f7c368: adrp       x8, #0x5ba4000
0x0000000000f7c36c: ldr        x8, [x8, #0x338]
0x0000000000f7c370: ldr        x8, [x8]
0x0000000000f7c374: stur       x8, [x29, #-0x28]
0x0000000000f7c378: ldr        x19, [x0]
0x0000000000f7c37c: ldr        x8, [x19, #0x28]
0x0000000000f7c380: cbz        x8, #0xf7c3a8
0x0000000000f7c384: ldr        x22, [x19, #0x38]
0x0000000000f7c388: bl         #0x47a6738
0x0000000000f7c38c: cmp        x22, x0
0x0000000000f7c390: b.ne       #0xf7c3a8
0x0000000000f7c394: ldr        x0, [x19, #0x28]
0x0000000000f7c398: mov        x1, x20
0x0000000000f7c39c: bl         #0xf7c478
0x0000000000f7c3a0: str        w0, [x19, #0x30]
0x0000000000f7c3a4: b          #0xf7c3e8
0x0000000000f7c3a8: ldr        x21, [x21, #0x10]
0x0000000000f7c3ac: bl         #0x440f580
0x0000000000f7c3b0: add        x8, sp, #8
0x0000000000f7c3b4: stp        x0, xzr, [sp, #8]
0x0000000000f7c3b8: add        x0, x8, #8
0x0000000000f7c3bc: mov        x1, x20
0x0000000000f7c3c0: bl         #0xf7c514
0x0000000000f7c3c4: add        x1, sp, #8
0x0000000000f7c3c8: mov        x0, x19
0x0000000000f7c3cc: blr        x21
0x0000000000f7c3d0: ldr        x8, [sp, #0x10]
0x0000000000f7c3d4: cbz        x8, #0xf7c3e8
0x0000000000f7c3d8: ldr        x8, [x8, #0x10]
0x0000000000f7c3dc: add        x9, sp, #8
0x0000000000f7c3e0: add        x0, x9, #0x10
0x0000000000f7c3e4: blr        x8
0x0000000000f7c3e8: ldur       x8, [x29, #-0x28]
0x0000000000f7c3ec: adrp       x9, #0x5ba4000
0x0000000000f7c3f0: ldr        x9, [x9, #0x338]
0x0000000000f7c3f4: ldr        x9, [x9]
0x0000000000f7c3f8: cmp        x9, x8
0x0000000000f7c3fc: b.ne       #0xf7c414
0x0000000000f7c400: ldp        x29, x30, [sp, #0x80]
0x0000000000f7c404: ldp        x20, x19, [sp, #0x70]
0x0000000000f7c408: ldp        x22, x21, [sp, #0x60]
0x0000000000f7c40c: add        sp, sp, #0x90
0x0000000000f7c410: ret        
0x0000000000f7c414: bl         #0x4b98620
0x0000000000f7c418: b          #0xf7c460
0x0000000000f7c41c: mov        x19, x0
0x0000000000f7c420: ldr        x8, [sp, #0x10]
0x0000000000f7c424: cbz        x8, #0xf7c468
0x0000000000f7c428: ldr        x8, [x8, #0x10]
0x0000000000f7c42c: add        x9, sp, #8
0x0000000000f7c430: add        x0, x9, #0x10
0x0000000000f7c434: blr        x8
0x0000000000f7c438: b          #0xf7c468
0x0000000000f7c43c: b          #0xf7c460
0x0000000000f7c440: mov        x19, x0
0x0000000000f7c444: ldr        x8, [sp, #0x10]
0x0000000000f7c448: cbz        x8, #0xf7c468
0x0000000000f7c44c: ldr        x8, [x8, #0x10]
0x0000000000f7c450: add        x9, sp, #8
0x0000000000f7c454: add        x0, x9, #0x10
0x0000000000f7c458: blr        x8
0x0000000000f7c45c: b          #0xf7c468
0x0000000000f7c460: mov        x19, x0
0x0000000000f7c464: cbnz       w1, #0xf7c470
0x0000000000f7c468: mov        x0, x19
0x0000000000f7c46c: bl         #0x4b97984
0x0000000000f7c470: mov        x0, x19
0x0000000000f7c474: bl         #0x18bd8
