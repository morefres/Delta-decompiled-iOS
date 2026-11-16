; instruction-faithful ARM64 fallback for RobloxLib::function_3ca31c
0x00000000003ca31c: sub        sp, sp, #0x70
0x00000000003ca320: stp        x22, x21, [sp, #0x40]
0x00000000003ca324: stp        x20, x19, [sp, #0x50]
0x00000000003ca328: stp        x29, x30, [sp, #0x60]
0x00000000003ca32c: add        x29, sp, #0x60
0x00000000003ca330: ldp        x8, x9, [x0]
0x00000000003ca334: sub        x9, x9, x8
0x00000000003ca338: asr        x22, x9, #4
0x00000000003ca33c: add        x9, x22, #1
0x00000000003ca340: lsr        x10, x9, #0x3c
0x00000000003ca344: cbnz       x10, #0x3ca428
0x00000000003ca348: mov        x21, x1
0x00000000003ca34c: mov        x19, x0
0x00000000003ca350: mov        x20, x0
0x00000000003ca354: ldr        x10, [x20, #0x10]!
0x00000000003ca358: sub        x8, x10, x8
0x00000000003ca35c: asr        x10, x8, #3
0x00000000003ca360: cmp        x10, x9
0x00000000003ca364: csel       x9, x10, x9, hi
0x00000000003ca368: mov        x10, #0x7ffffffffffffff0
0x00000000003ca36c: cmp        x8, x10
0x00000000003ca370: mov        x8, #0xfffffffffffffff
0x00000000003ca374: csel       x1, x9, x8, lo
0x00000000003ca378: str        x20, [sp, #0x38]
0x00000000003ca37c: cbz        x1, #0x3ca38c
0x00000000003ca380: mov        x0, x20
0x00000000003ca384: bl         #0x8c02c
0x00000000003ca388: b          #0x3ca390
0x00000000003ca38c: mov        x0, #0
0x00000000003ca390: add        x8, x0, x22, lsl #4
0x00000000003ca394: stp        x0, x8, [sp, #0x18]
0x00000000003ca398: add        x9, x0, x1, lsl #4
0x00000000003ca39c: str        x9, [sp, #0x30]
0x00000000003ca3a0: ldr        q0, [x21]
0x00000000003ca3a4: str        q0, [x8]
0x00000000003ca3a8: mov        x9, v0.d[1]
0x00000000003ca3ac: cbz        x9, #0x3ca3c4
0x00000000003ca3b0: add        x9, x9, #8
0x00000000003ca3b4: ldxr       w10, [x9]
0x00000000003ca3b8: add        w10, w10, #1
0x00000000003ca3bc: stxr       w11, w10, [x9]
0x00000000003ca3c0: cbnz       w11, #0x3ca3b4
0x00000000003ca3c4: add        x9, x8, #0x10
0x00000000003ca3c8: str        x9, [sp, #0x28]
0x00000000003ca3cc: ldp        x1, x2, [x19]
0x00000000003ca3d0: sub        x9, x1, x2
0x00000000003ca3d4: add        x21, x8, x9
0x00000000003ca3d8: mov        x0, x20
0x00000000003ca3dc: mov        x3, x21
0x00000000003ca3e0: bl         #0x3c9a7c
0x00000000003ca3e4: ldr        x8, [x19]
0x00000000003ca3e8: str        x21, [x19]
0x00000000003ca3ec: ldr        x9, [x19, #0x10]
0x00000000003ca3f0: ldur       q0, [sp, #0x28]
0x00000000003ca3f4: str        q0, [sp]
0x00000000003ca3f8: stur       q0, [x19, #8]
0x00000000003ca3fc: stp        x8, x9, [sp, #0x28]
0x00000000003ca400: stp        x8, x8, [sp, #0x18]
0x00000000003ca404: add        x0, sp, #0x18
0x00000000003ca408: bl         #0x3c9af0
0x00000000003ca40c: ldr        q0, [sp]
0x00000000003ca410: fmov       x0, d0
0x00000000003ca414: ldp        x29, x30, [sp, #0x60]
0x00000000003ca418: ldp        x20, x19, [sp, #0x50]
0x00000000003ca41c: ldp        x22, x21, [sp, #0x40]
0x00000000003ca420: add        sp, sp, #0x70
0x00000000003ca424: ret        
0x00000000003ca428: bl         #0x2dc64
0x00000000003ca42c: mov        x19, x0
0x00000000003ca430: add        x0, sp, #0x18
0x00000000003ca434: bl         #0x3c9af0
0x00000000003ca438: mov        x0, x19
0x00000000003ca43c: bl         #0x4b97984
