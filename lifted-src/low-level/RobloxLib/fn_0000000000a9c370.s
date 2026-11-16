; instruction-faithful ARM64 fallback for RobloxLib::function_a9c370
0x0000000000a9c370: sub        sp, sp, #0x80
0x0000000000a9c374: stp        x24, x23, [sp, #0x40]
0x0000000000a9c378: stp        x22, x21, [sp, #0x50]
0x0000000000a9c37c: stp        x20, x19, [sp, #0x60]
0x0000000000a9c380: stp        x29, x30, [sp, #0x70]
0x0000000000a9c384: add        x29, sp, #0x70
0x0000000000a9c388: mov        x8, #-0x6666666666666667
0x0000000000a9c38c: movk       x8, #0x199, lsl #48
0x0000000000a9c390: ldp        x9, x10, [x0]
0x0000000000a9c394: sub        x10, x10, x9
0x0000000000a9c398: asr        x10, x10, #5
0x0000000000a9c39c: mov        x11, #-0x3333333333333334
0x0000000000a9c3a0: movk       x11, #0xcccd
0x0000000000a9c3a4: mul        x23, x10, x11
0x0000000000a9c3a8: add        x10, x23, #1
0x0000000000a9c3ac: cmp        x10, x8
0x0000000000a9c3b0: b.hi       #0xa9c4b8
0x0000000000a9c3b4: mov        x21, x2
0x0000000000a9c3b8: mov        x22, x1
0x0000000000a9c3bc: mov        x19, x0
0x0000000000a9c3c0: mov        x20, x0
0x0000000000a9c3c4: ldr        x12, [x20, #0x10]!
0x0000000000a9c3c8: sub        x9, x12, x9
0x0000000000a9c3cc: asr        x9, x9, #5
0x0000000000a9c3d0: mul        x9, x9, x11
0x0000000000a9c3d4: lsl        x11, x9, #1
0x0000000000a9c3d8: cmp        x11, x10
0x0000000000a9c3dc: csel       x10, x11, x10, hi
0x0000000000a9c3e0: mov        x11, #-0x3333333333333334
0x0000000000a9c3e4: movk       x11, #0xcc, lsl #48
0x0000000000a9c3e8: cmp        x9, x11
0x0000000000a9c3ec: csel       x1, x10, x8, lo
0x0000000000a9c3f0: str        x20, [sp, #0x38]
0x0000000000a9c3f4: cbz        x1, #0xa9c404
0x0000000000a9c3f8: mov        x0, x20
0x0000000000a9c3fc: bl         #0x900c0c
0x0000000000a9c400: b          #0xa9c408
0x0000000000a9c404: mov        x0, #0
0x0000000000a9c408: mov        w8, #0xa0
0x0000000000a9c40c: madd       x9, x23, x8, x0
0x0000000000a9c410: stp        x0, x9, [sp, #0x18]
0x0000000000a9c414: madd       x8, x1, x8, x0
0x0000000000a9c418: str        x8, [sp, #0x30]
0x0000000000a9c41c: ldr        x8, [x22]
0x0000000000a9c420: ldrb       w10, [x21]
0x0000000000a9c424: str        x8, [x9]
0x0000000000a9c428: strb       w10, [x9, #8]
0x0000000000a9c42c: movi       v0.16b, #0
0x0000000000a9c430: stp        q0, q0, [x9, #0x10]
0x0000000000a9c434: str        q0, [x9, #0x30]
0x0000000000a9c438: mov        w8, #-1
0x0000000000a9c43c: str        wzr, [x9, #0x58]
0x0000000000a9c440: stp        x8, xzr, [x9, #0x40]
0x0000000000a9c444: str        xzr, [x9, #0x50]
0x0000000000a9c448: stp        q0, q0, [x9, #0x60]
0x0000000000a9c44c: stp        q0, q0, [x9, #0x80]
0x0000000000a9c450: add        x8, x9, #0xa0
0x0000000000a9c454: str        x8, [sp, #0x28]
0x0000000000a9c458: ldp        x1, x2, [x19]
0x0000000000a9c45c: sub        x8, x1, x2
0x0000000000a9c460: add        x21, x9, x8
0x0000000000a9c464: mov        x0, x20
0x0000000000a9c468: mov        x3, x21
0x0000000000a9c46c: bl         #0xa9c4d0
0x0000000000a9c470: ldr        x8, [x19]
0x0000000000a9c474: str        x21, [x19]
0x0000000000a9c478: ldr        x9, [x19, #0x10]
0x0000000000a9c47c: ldur       q0, [sp, #0x28]
0x0000000000a9c480: str        q0, [sp]
0x0000000000a9c484: stur       q0, [x19, #8]
0x0000000000a9c488: stp        x8, x9, [sp, #0x28]
0x0000000000a9c48c: stp        x8, x8, [sp, #0x18]
0x0000000000a9c490: add        x0, sp, #0x18
0x0000000000a9c494: bl         #0xa9c6a8
0x0000000000a9c498: ldr        q0, [sp]
0x0000000000a9c49c: fmov       x0, d0
0x0000000000a9c4a0: ldp        x29, x30, [sp, #0x70]
0x0000000000a9c4a4: ldp        x20, x19, [sp, #0x60]
0x0000000000a9c4a8: ldp        x22, x21, [sp, #0x50]
0x0000000000a9c4ac: ldp        x24, x23, [sp, #0x40]
0x0000000000a9c4b0: add        sp, sp, #0x80
0x0000000000a9c4b4: ret        
0x0000000000a9c4b8: bl         #0x2dc64
0x0000000000a9c4bc: mov        x19, x0
0x0000000000a9c4c0: add        x0, sp, #0x18
0x0000000000a9c4c4: bl         #0xa9c6a8
0x0000000000a9c4c8: mov        x0, x19
0x0000000000a9c4cc: bl         #0x4b97984
