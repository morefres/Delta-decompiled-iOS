; instruction-faithful ARM64 fallback for RobloxLib::function_a7c3bc
0x0000000000a7c3bc: sub        sp, sp, #0x80
0x0000000000a7c3c0: stp        x22, x21, [sp, #0x50]
0x0000000000a7c3c4: stp        x20, x19, [sp, #0x60]
0x0000000000a7c3c8: stp        x29, x30, [sp, #0x70]
0x0000000000a7c3cc: add        x29, sp, #0x70
0x0000000000a7c3d0: mov        x19, x0
0x0000000000a7c3d4: adrp       x8, #0x5ba4000
0x0000000000a7c3d8: ldr        x8, [x8, #0x338]
0x0000000000a7c3dc: ldr        x8, [x8]
0x0000000000a7c3e0: stur       x8, [x29, #-0x28]
0x0000000000a7c3e4: cmp        w1, #4
0x0000000000a7c3e8: b.lo       #0xa7c418
0x0000000000a7c3ec: sub        w8, w1, #1
0x0000000000a7c3f0: orr        x8, x8, x8, lsr #1
0x0000000000a7c3f4: orr        x8, x8, x8, lsr #2
0x0000000000a7c3f8: orr        x8, x8, x8, lsr #4
0x0000000000a7c3fc: orr        x8, x8, x8, lsr #8
0x0000000000a7c400: lsr        x9, x8, #0x10
0x0000000000a7c404: orr        w8, w9, w8
0x0000000000a7c408: add        w9, w8, #1
0x0000000000a7c40c: cmp        w9, #8
0x0000000000a7c410: mov        w9, #8
0x0000000000a7c414: csinc      w1, w9, w8, ls
0x0000000000a7c418: ldr        w8, [x19]
0x0000000000a7c41c: tbnz       w8, #0, #0xa7c43c
0x0000000000a7c420: ldr        x20, [x19, #8]
0x0000000000a7c424: ldr        w21, [x19, #0x10]
0x0000000000a7c428: cmp        w1, #4
0x0000000000a7c42c: b.hi       #0xa7c4d8
0x0000000000a7c430: orr        w8, w8, #1
0x0000000000a7c434: str        w8, [x19]
0x0000000000a7c438: b          #0xa7c4e8
0x0000000000a7c43c: cmp        w1, #4
0x0000000000a7c440: b.lo       #0xa7c4ac
0x0000000000a7c444: mov        x8, #0
0x0000000000a7c448: add        x20, sp, #8
0x0000000000a7c44c: add        x9, x19, x8
0x0000000000a7c450: ldp        w11, w10, [x9, #8]
0x0000000000a7c454: cmp        w10, #1
0x0000000000a7c458: ccmn       w11, #1, #0, ls
0x0000000000a7c45c: b.eq       #0xa7c474
0x0000000000a7c460: ldr        x10, [x9, #8]
0x0000000000a7c464: str        x10, [x20]
0x0000000000a7c468: ldr        x9, [x9, #0x10]
0x0000000000a7c46c: str        x9, [x20, #8]
0x0000000000a7c470: add        x20, x20, #0x10
0x0000000000a7c474: add        x8, x8, #0x10
0x0000000000a7c478: cmp        x8, #0x40
0x0000000000a7c47c: b.ne       #0xa7c44c
0x0000000000a7c480: ldr        w8, [x19]
0x0000000000a7c484: and        w8, w8, #0xfffffffe
0x0000000000a7c488: str        w8, [x19]
0x0000000000a7c48c: mov        w21, w1
0x0000000000a7c490: ubfiz      x0, x1, #4, #0x20
0x0000000000a7c494: bl         #0x47e9370
0x0000000000a7c498: stp        x0, x21, [x19, #8]
0x0000000000a7c49c: add        x1, sp, #8
0x0000000000a7c4a0: mov        x0, x19
0x0000000000a7c4a4: mov        x2, x20
0x0000000000a7c4a8: bl         #0xa7c52c
0x0000000000a7c4ac: ldur       x8, [x29, #-0x28]
0x0000000000a7c4b0: adrp       x9, #0x5ba4000
0x0000000000a7c4b4: ldr        x9, [x9, #0x338]
0x0000000000a7c4b8: ldr        x9, [x9]
0x0000000000a7c4bc: cmp        x9, x8
0x0000000000a7c4c0: b.ne       #0xa7c528
0x0000000000a7c4c4: ldp        x29, x30, [sp, #0x70]
0x0000000000a7c4c8: ldp        x20, x19, [sp, #0x60]
0x0000000000a7c4cc: ldp        x22, x21, [sp, #0x50]
0x0000000000a7c4d0: add        sp, sp, #0x80
0x0000000000a7c4d4: ret        
0x0000000000a7c4d8: mov        w22, w1
0x0000000000a7c4dc: ubfiz      x0, x1, #4, #0x20
0x0000000000a7c4e0: bl         #0x47e9370
0x0000000000a7c4e4: stp        x0, x22, [x19, #8]
0x0000000000a7c4e8: add        x2, x20, x21, lsl #4
0x0000000000a7c4ec: mov        x0, x19
0x0000000000a7c4f0: mov        x1, x20
0x0000000000a7c4f4: bl         #0xa7c52c
0x0000000000a7c4f8: ldur       x8, [x29, #-0x28]
0x0000000000a7c4fc: adrp       x9, #0x5ba4000
0x0000000000a7c500: ldr        x9, [x9, #0x338]
0x0000000000a7c504: ldr        x9, [x9]
0x0000000000a7c508: cmp        x9, x8
0x0000000000a7c50c: b.ne       #0xa7c528
0x0000000000a7c510: mov        x0, x20
0x0000000000a7c514: ldp        x29, x30, [sp, #0x70]
0x0000000000a7c518: ldp        x20, x19, [sp, #0x60]
0x0000000000a7c51c: ldp        x22, x21, [sp, #0x50]
0x0000000000a7c520: add        sp, sp, #0x80
0x0000000000a7c524: b          #0x47e93a8
0x0000000000a7c528: bl         #0x4b98620
0x0000000000a7c52c: sub        sp, sp, #0x40
0x0000000000a7c530: stp        x22, x21, [sp, #0x10]
0x0000000000a7c534: stp        x20, x19, [sp, #0x20]
0x0000000000a7c538: stp        x29, x30, [sp, #0x30]
0x0000000000a7c53c: add        x29, sp, #0x30
0x0000000000a7c540: mov        x19, x2
0x0000000000a7c544: mov        x20, x1
0x0000000000a7c548: mov        x21, x0
0x0000000000a7c54c: ldr        w8, [x0]
0x0000000000a7c550: and        w9, w8, #1
0x0000000000a7c554: stp        w9, wzr, [x0]
0x0000000000a7c558: tbnz       w8, #0, #0xa7c570
0x0000000000a7c55c: ldr        w8, [x21, #0x10]
0x0000000000a7c560: cbz        w8, #0xa7c624
0x0000000000a7c564: ldr        x10, [x21, #8]
0x0000000000a7c568: add        x9, x10, x8, lsl #4
0x0000000000a7c56c: b          #0xa7c578
0x0000000000a7c570: add        x10, x21, #8
0x0000000000a7c574: add        x9, x21, #0x48
0x0000000000a7c578: mov        x8, #0
0x0000000000a7c57c: sub        x9, x9, x10
0x0000000000a7c580: sub        x9, x9, #0x10
0x0000000000a7c584: lsr        x11, x9, #4
0x0000000000a7c588: add        x9, x11, #2
0x0000000000a7c58c: and        x9, x9, #0x1ffffffffffffffe
0x0000000000a7c590: dup        v0.2d, x11
0x0000000000a7c594: add        x10, x10, #0x10
0x0000000000a7c598: adrp       x11, #0x4bb8000
0x0000000000a7c59c: ldr        q1, [x11, #0x9b0]
0x0000000000a7c5a0: mov        w11, #-1
0x0000000000a7c5a4: dup        v2.2d, x8
0x0000000000a7c5a8: orr        v2.16b, v2.16b, v1.16b
0x0000000000a7c5ac: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a7c5b0: xtn        v2.2s, v2.2d
0x0000000000a7c5b4: fmov       w12, s2
0x0000000000a7c5b8: tbz        w12, #0, #0xa7c5c0
0x0000000000a7c5bc: stur       x11, [x10, #-0x10]
0x0000000000a7c5c0: mov        w12, v2.s[1]
0x0000000000a7c5c4: tbz        w12, #0, #0xa7c5cc
0x0000000000a7c5c8: str        x11, [x10]
0x0000000000a7c5cc: add        x8, x8, #2
0x0000000000a7c5d0: add        x10, x10, #0x20
0x0000000000a7c5d4: cmp        x9, x8
0x0000000000a7c5d8: b.ne       #0xa7c5a4
0x0000000000a7c5dc: b          #0xa7c624
0x0000000000a7c5e0: ldp        w9, w8, [x20]
0x0000000000a7c5e4: cmp        w8, #1
0x0000000000a7c5e8: ccmn       w9, #1, #0, ls
0x0000000000a7c5ec: b.eq       #0xa7c620
0x0000000000a7c5f0: add        x2, sp, #8
0x0000000000a7c5f4: mov        x0, x21
0x0000000000a7c5f8: mov        x1, x20
0x0000000000a7c5fc: bl         #0xa7c220
0x0000000000a7c600: ldr        x8, [sp, #8]
0x0000000000a7c604: ldr        x9, [x20]
0x0000000000a7c608: str        x9, [x8]
0x0000000000a7c60c: ldr        x9, [x20, #8]
0x0000000000a7c610: str        x9, [x8, #8]
0x0000000000a7c614: ldr        w8, [x21]
0x0000000000a7c618: add        w8, w8, #2
0x0000000000a7c61c: str        w8, [x21]
0x0000000000a7c620: add        x20, x20, #0x10
0x0000000000a7c624: cmp        x20, x19
0x0000000000a7c628: b.ne       #0xa7c5e0
0x0000000000a7c62c: ldp        x29, x30, [sp, #0x30]
0x0000000000a7c630: ldp        x20, x19, [sp, #0x20]
0x0000000000a7c634: ldp        x22, x21, [sp, #0x10]
0x0000000000a7c638: add        sp, sp, #0x40
0x0000000000a7c63c: ret        
