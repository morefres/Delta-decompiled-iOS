; instruction-faithful ARM64 fallback for RobloxLib::function_f6c390
0x0000000000f6c390: sub        sp, sp, #0x50
0x0000000000f6c394: stp        d9, d8, [sp, #0x10]
0x0000000000f6c398: stp        x22, x21, [sp, #0x20]
0x0000000000f6c39c: stp        x20, x19, [sp, #0x30]
0x0000000000f6c3a0: stp        x29, x30, [sp, #0x40]
0x0000000000f6c3a4: add        x29, sp, #0x40
0x0000000000f6c3a8: mov        x20, x0
0x0000000000f6c3ac: mov        x19, x8
0x0000000000f6c3b0: ldp        x9, x8, [x0]
0x0000000000f6c3b4: cmp        x9, x8
0x0000000000f6c3b8: b.eq       #0xf6c4a4
0x0000000000f6c3bc: fmov       d8, d0
0x0000000000f6c3c0: ldp        x8, x9, [x9]
0x0000000000f6c3c4: stp        x8, x9, [x19]
0x0000000000f6c3c8: cbz        x9, #0xf6c3e4
0x0000000000f6c3cc: add        x8, x9, #8
0x0000000000f6c3d0: ldxr       x9, [x8]
0x0000000000f6c3d4: add        x9, x9, #1
0x0000000000f6c3d8: stxr       w10, x9, [x8]
0x0000000000f6c3dc: cbnz       w10, #0xf6c3d0
0x0000000000f6c3e0: ldr        x8, [x19]
0x0000000000f6c3e4: cbz        x8, #0xf6c3fc
0x0000000000f6c3e8: ldr        x9, [x8, #0x18]
0x0000000000f6c3ec: cbz        x9, #0xf6c3fc
0x0000000000f6c3f0: ldr        x9, [x9, #8]
0x0000000000f6c3f4: cmn        x9, #1
0x0000000000f6c3f8: b.ne       #0xf6c438
0x0000000000f6c3fc: ldp        x0, x1, [x20]
0x0000000000f6c400: sub        x8, x1, x0
0x0000000000f6c404: asr        x3, x8, #4
0x0000000000f6c408: add        x2, sp, #0xd
0x0000000000f6c40c: bl         #0xf6df9c
0x0000000000f6c410: ldr        x8, [x20, #8]
0x0000000000f6c414: sub        x0, x8, #0x10
0x0000000000f6c418: bl         #0x1df28
0x0000000000f6c41c: str        x0, [x20, #8]
0x0000000000f6c420: mov        x0, x19
0x0000000000f6c424: bl         #0x1df28
0x0000000000f6c428: ldp        x9, x8, [x20]
0x0000000000f6c42c: cmp        x9, x8
0x0000000000f6c430: b.ne       #0xf6c3c0
0x0000000000f6c434: b          #0xf6c4a4
0x0000000000f6c438: adrp       x9, #0x610f000
0x0000000000f6c43c: ldr        w21, [x9, #0x320]
0x0000000000f6c440: ldr        x0, [x8]
0x0000000000f6c444: ldr        x8, [x0]
0x0000000000f6c448: ldr        x8, [x8, #0x30]
0x0000000000f6c44c: blr        x8
0x0000000000f6c450: fsub       d0, d8, d0
0x0000000000f6c454: adrp       x8, #0x4bcd000
0x0000000000f6c458: ldr        d1, [x8, #0x7c0]
0x0000000000f6c45c: fmul       d0, d0, d1
0x0000000000f6c460: scvtf      d1, w21
0x0000000000f6c464: fcmp       d0, d1
0x0000000000f6c468: b.ls       #0xf6c49c
0x0000000000f6c46c: ldp        x0, x1, [x20]
0x0000000000f6c470: sub        x8, x1, x0
0x0000000000f6c474: asr        x3, x8, #4
0x0000000000f6c478: add        x2, sp, #0xe
0x0000000000f6c47c: bl         #0xf6df9c
0x0000000000f6c480: ldr        x8, [x20, #8]
0x0000000000f6c484: sub        x0, x8, #0x10
0x0000000000f6c488: bl         #0x1df28
0x0000000000f6c48c: str        x0, [x20, #8]
0x0000000000f6c490: b          #0xf6c518
0x0000000000f6c494: b          #0xf6c530
0x0000000000f6c498: b          #0xf6c530
0x0000000000f6c49c: mov        x0, x19
0x0000000000f6c4a0: bl         #0x1df28
0x0000000000f6c4a4: ldp        x0, x1, [x20, #0x20]
0x0000000000f6c4a8: cmp        x0, x1
0x0000000000f6c4ac: b.eq       #0xf6c514
0x0000000000f6c4b0: ldp        x9, x8, [x0]
0x0000000000f6c4b4: stp        x9, x8, [x19]
0x0000000000f6c4b8: cbz        x8, #0xf6c4d4
0x0000000000f6c4bc: add        x8, x8, #8
0x0000000000f6c4c0: ldxr       x9, [x8]
0x0000000000f6c4c4: add        x9, x9, #1
0x0000000000f6c4c8: stxr       w10, x9, [x8]
0x0000000000f6c4cc: cbnz       w10, #0xf6c4c0
0x0000000000f6c4d0: ldp        x0, x1, [x20, #0x20]
0x0000000000f6c4d4: sub        x8, x1, x0
0x0000000000f6c4d8: asr        x3, x8, #4
0x0000000000f6c4dc: add        x2, sp, #0xf
0x0000000000f6c4e0: bl         #0xf6df9c
0x0000000000f6c4e4: ldr        x8, [x20, #0x28]
0x0000000000f6c4e8: sub        x0, x8, #0x10
0x0000000000f6c4ec: bl         #0x1df28
0x0000000000f6c4f0: str        x0, [x20, #0x28]
0x0000000000f6c4f4: ldr        x8, [x19]
0x0000000000f6c4f8: cbz        x8, #0xf6c49c
0x0000000000f6c4fc: ldr        x8, [x8, #0x18]
0x0000000000f6c500: cbz        x8, #0xf6c49c
0x0000000000f6c504: ldr        x8, [x8, #8]
0x0000000000f6c508: cmn        x8, #1
0x0000000000f6c50c: b.eq       #0xf6c49c
0x0000000000f6c510: b          #0xf6c518
0x0000000000f6c514: stp        xzr, xzr, [x19]
0x0000000000f6c518: ldp        x29, x30, [sp, #0x40]
0x0000000000f6c51c: ldp        x20, x19, [sp, #0x30]
0x0000000000f6c520: ldp        x22, x21, [sp, #0x20]
0x0000000000f6c524: ldp        d9, d8, [sp, #0x10]
0x0000000000f6c528: add        sp, sp, #0x50
0x0000000000f6c52c: ret        
0x0000000000f6c530: mov        x20, x0
0x0000000000f6c534: mov        x0, x19
0x0000000000f6c538: bl         #0x1df28
0x0000000000f6c53c: mov        x0, x20
0x0000000000f6c540: bl         #0x4b97984
