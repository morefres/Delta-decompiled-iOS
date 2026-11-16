; instruction-faithful ARM64 fallback for RobloxLib::function_a7d35c
0x0000000000a7d35c: sub        sp, sp, #0x80
0x0000000000a7d360: stp        x22, x21, [sp, #0x50]
0x0000000000a7d364: stp        x20, x19, [sp, #0x60]
0x0000000000a7d368: stp        x29, x30, [sp, #0x70]
0x0000000000a7d36c: add        x29, sp, #0x70
0x0000000000a7d370: mov        x19, x0
0x0000000000a7d374: adrp       x8, #0x5ba4000
0x0000000000a7d378: ldr        x8, [x8, #0x338]
0x0000000000a7d37c: ldr        x8, [x8]
0x0000000000a7d380: stur       x8, [x29, #-0x28]
0x0000000000a7d384: cmp        w1, #4
0x0000000000a7d388: b.lo       #0xa7d3b8
0x0000000000a7d38c: sub        w8, w1, #1
0x0000000000a7d390: orr        x8, x8, x8, lsr #1
0x0000000000a7d394: orr        x8, x8, x8, lsr #2
0x0000000000a7d398: orr        x8, x8, x8, lsr #4
0x0000000000a7d39c: orr        x8, x8, x8, lsr #8
0x0000000000a7d3a0: lsr        x9, x8, #0x10
0x0000000000a7d3a4: orr        w8, w9, w8
0x0000000000a7d3a8: add        w9, w8, #1
0x0000000000a7d3ac: cmp        w9, #8
0x0000000000a7d3b0: mov        w9, #8
0x0000000000a7d3b4: csinc      w1, w9, w8, ls
0x0000000000a7d3b8: ldr        w8, [x19]
0x0000000000a7d3bc: tbnz       w8, #0, #0xa7d3dc
0x0000000000a7d3c0: ldr        x20, [x19, #8]
0x0000000000a7d3c4: ldr        w21, [x19, #0x10]
0x0000000000a7d3c8: cmp        w1, #4
0x0000000000a7d3cc: b.hi       #0xa7d474
0x0000000000a7d3d0: orr        w8, w8, #1
0x0000000000a7d3d4: str        w8, [x19]
0x0000000000a7d3d8: b          #0xa7d484
0x0000000000a7d3dc: cmp        w1, #4
0x0000000000a7d3e0: b.lo       #0xa7d448
0x0000000000a7d3e4: mov        x8, #0
0x0000000000a7d3e8: add        x20, sp, #8
0x0000000000a7d3ec: add        x9, x19, x8
0x0000000000a7d3f0: ldr        x10, [x9, #8]
0x0000000000a7d3f4: orr        x11, x10, #0x1000
0x0000000000a7d3f8: cmn        x11, #1, lsl #12
0x0000000000a7d3fc: b.eq       #0xa7d410
0x0000000000a7d400: str        x10, [x20]
0x0000000000a7d404: ldr        x9, [x9, #0x10]
0x0000000000a7d408: str        x9, [x20, #8]
0x0000000000a7d40c: add        x20, x20, #0x10
0x0000000000a7d410: add        x8, x8, #0x10
0x0000000000a7d414: cmp        x8, #0x40
0x0000000000a7d418: b.ne       #0xa7d3ec
0x0000000000a7d41c: ldr        w8, [x19]
0x0000000000a7d420: and        w8, w8, #0xfffffffe
0x0000000000a7d424: str        w8, [x19]
0x0000000000a7d428: mov        w21, w1
0x0000000000a7d42c: ubfiz      x0, x1, #4, #0x20
0x0000000000a7d430: bl         #0x47e9370
0x0000000000a7d434: stp        x0, x21, [x19, #8]
0x0000000000a7d438: add        x1, sp, #8
0x0000000000a7d43c: mov        x0, x19
0x0000000000a7d440: mov        x2, x20
0x0000000000a7d444: bl         #0xa7d4c8
0x0000000000a7d448: ldur       x8, [x29, #-0x28]
0x0000000000a7d44c: adrp       x9, #0x5ba4000
0x0000000000a7d450: ldr        x9, [x9, #0x338]
0x0000000000a7d454: ldr        x9, [x9]
0x0000000000a7d458: cmp        x9, x8
0x0000000000a7d45c: b.ne       #0xa7d4c4
0x0000000000a7d460: ldp        x29, x30, [sp, #0x70]
0x0000000000a7d464: ldp        x20, x19, [sp, #0x60]
0x0000000000a7d468: ldp        x22, x21, [sp, #0x50]
0x0000000000a7d46c: add        sp, sp, #0x80
0x0000000000a7d470: ret        
0x0000000000a7d474: mov        w22, w1
0x0000000000a7d478: ubfiz      x0, x1, #4, #0x20
0x0000000000a7d47c: bl         #0x47e9370
0x0000000000a7d480: stp        x0, x22, [x19, #8]
0x0000000000a7d484: add        x2, x20, x21, lsl #4
0x0000000000a7d488: mov        x0, x19
0x0000000000a7d48c: mov        x1, x20
0x0000000000a7d490: bl         #0xa7d4c8
0x0000000000a7d494: ldur       x8, [x29, #-0x28]
0x0000000000a7d498: adrp       x9, #0x5ba4000
0x0000000000a7d49c: ldr        x9, [x9, #0x338]
0x0000000000a7d4a0: ldr        x9, [x9]
0x0000000000a7d4a4: cmp        x9, x8
0x0000000000a7d4a8: b.ne       #0xa7d4c4
0x0000000000a7d4ac: mov        x0, x20
0x0000000000a7d4b0: ldp        x29, x30, [sp, #0x70]
0x0000000000a7d4b4: ldp        x20, x19, [sp, #0x60]
0x0000000000a7d4b8: ldp        x22, x21, [sp, #0x50]
0x0000000000a7d4bc: add        sp, sp, #0x80
0x0000000000a7d4c0: b          #0x47e93a8
0x0000000000a7d4c4: bl         #0x4b98620
0x0000000000a7d4c8: sub        sp, sp, #0x40
0x0000000000a7d4cc: stp        x22, x21, [sp, #0x10]
0x0000000000a7d4d0: stp        x20, x19, [sp, #0x20]
0x0000000000a7d4d4: stp        x29, x30, [sp, #0x30]
0x0000000000a7d4d8: add        x29, sp, #0x30
0x0000000000a7d4dc: mov        x19, x2
0x0000000000a7d4e0: mov        x20, x1
0x0000000000a7d4e4: mov        x21, x0
0x0000000000a7d4e8: ldr        w8, [x0]
0x0000000000a7d4ec: and        w9, w8, #1
0x0000000000a7d4f0: stp        w9, wzr, [x0]
0x0000000000a7d4f4: tbnz       w8, #0, #0xa7d50c
0x0000000000a7d4f8: ldr        w8, [x21, #0x10]
0x0000000000a7d4fc: cbz        w8, #0xa7d5c0
0x0000000000a7d500: ldr        x10, [x21, #8]
0x0000000000a7d504: add        x9, x10, x8, lsl #4
0x0000000000a7d508: b          #0xa7d514
0x0000000000a7d50c: add        x10, x21, #8
0x0000000000a7d510: add        x9, x21, #0x48
0x0000000000a7d514: mov        x8, #0
0x0000000000a7d518: sub        x9, x9, x10
0x0000000000a7d51c: sub        x9, x9, #0x10
0x0000000000a7d520: lsr        x11, x9, #4
0x0000000000a7d524: add        x9, x11, #2
0x0000000000a7d528: and        x9, x9, #0x1ffffffffffffffe
0x0000000000a7d52c: dup        v0.2d, x11
0x0000000000a7d530: add        x10, x10, #0x10
0x0000000000a7d534: adrp       x11, #0x4bb8000
0x0000000000a7d538: ldr        q1, [x11, #0x9b0]
0x0000000000a7d53c: mov        x11, #-0x1000
0x0000000000a7d540: dup        v2.2d, x8
0x0000000000a7d544: orr        v2.16b, v2.16b, v1.16b
0x0000000000a7d548: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000a7d54c: xtn        v2.2s, v2.2d
0x0000000000a7d550: fmov       w12, s2
0x0000000000a7d554: tbz        w12, #0, #0xa7d55c
0x0000000000a7d558: stur       x11, [x10, #-0x10]
0x0000000000a7d55c: mov        w12, v2.s[1]
0x0000000000a7d560: tbz        w12, #0, #0xa7d568
0x0000000000a7d564: str        x11, [x10]
0x0000000000a7d568: add        x8, x8, #2
0x0000000000a7d56c: add        x10, x10, #0x20
0x0000000000a7d570: cmp        x9, x8
0x0000000000a7d574: b.ne       #0xa7d540
0x0000000000a7d578: b          #0xa7d5c0
0x0000000000a7d57c: ldr        x8, [x20]
0x0000000000a7d580: orr        x8, x8, #0x1000
0x0000000000a7d584: cmn        x8, #1, lsl #12
0x0000000000a7d588: b.eq       #0xa7d5bc
0x0000000000a7d58c: add        x2, sp, #8
0x0000000000a7d590: mov        x0, x21
0x0000000000a7d594: mov        x1, x20
0x0000000000a7d598: bl         #0xa7d1f4
0x0000000000a7d59c: ldr        x8, [sp, #8]
0x0000000000a7d5a0: ldr        x9, [x20]
0x0000000000a7d5a4: str        x9, [x8]
0x0000000000a7d5a8: ldr        x9, [x20, #8]
0x0000000000a7d5ac: str        x9, [x8, #8]
0x0000000000a7d5b0: ldr        w8, [x21]
0x0000000000a7d5b4: add        w8, w8, #2
0x0000000000a7d5b8: str        w8, [x21]
0x0000000000a7d5bc: add        x20, x20, #0x10
0x0000000000a7d5c0: cmp        x20, x19
0x0000000000a7d5c4: b.ne       #0xa7d57c
0x0000000000a7d5c8: ldp        x29, x30, [sp, #0x30]
0x0000000000a7d5cc: ldp        x20, x19, [sp, #0x20]
0x0000000000a7d5d0: ldp        x22, x21, [sp, #0x10]
0x0000000000a7d5d4: add        sp, sp, #0x40
0x0000000000a7d5d8: ret        
