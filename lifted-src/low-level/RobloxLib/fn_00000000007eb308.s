; instruction-faithful ARM64 fallback for RobloxLib::function_7eb308
0x00000000007eb308: sub        sp, sp, #0x80
0x00000000007eb30c: stp        x24, x23, [sp, #0x40]
0x00000000007eb310: stp        x22, x21, [sp, #0x50]
0x00000000007eb314: stp        x20, x19, [sp, #0x60]
0x00000000007eb318: stp        x29, x30, [sp, #0x70]
0x00000000007eb31c: add        x29, sp, #0x70
0x00000000007eb320: mov        x8, #0x2492
0x00000000007eb324: movk       x8, #0x9249, lsl #16
0x00000000007eb328: movk       x8, #0x4924, lsl #32
0x00000000007eb32c: movk       x8, #0x492, lsl #48
0x00000000007eb330: ldp        x9, x10, [x0]
0x00000000007eb334: sub        x10, x10, x9
0x00000000007eb338: asr        x10, x10, #3
0x00000000007eb33c: mov        x11, #0x6db7
0x00000000007eb340: movk       x11, #0xb6db, lsl #16
0x00000000007eb344: movk       x11, #0xdb6d, lsl #32
0x00000000007eb348: movk       x11, #0x6db6, lsl #48
0x00000000007eb34c: mul        x23, x10, x11
0x00000000007eb350: add        x10, x23, #1
0x00000000007eb354: cmp        x10, x8
0x00000000007eb358: b.hi       #0x7eb448
0x00000000007eb35c: mov        x21, x2
0x00000000007eb360: mov        x22, x1
0x00000000007eb364: mov        x19, x0
0x00000000007eb368: mov        x20, x0
0x00000000007eb36c: ldr        x12, [x20, #0x10]!
0x00000000007eb370: sub        x9, x12, x9
0x00000000007eb374: asr        x9, x9, #3
0x00000000007eb378: mul        x9, x9, x11
0x00000000007eb37c: lsl        x11, x9, #1
0x00000000007eb380: cmp        x11, x10
0x00000000007eb384: csel       x10, x11, x10, hi
0x00000000007eb388: mov        x11, #0x9249
0x00000000007eb38c: movk       x11, #0x4924, lsl #16
0x00000000007eb390: movk       x11, #0x2492, lsl #32
0x00000000007eb394: movk       x11, #0x249, lsl #48
0x00000000007eb398: cmp        x9, x11
0x00000000007eb39c: csel       x1, x10, x8, lo
0x00000000007eb3a0: str        x20, [sp, #0x38]
0x00000000007eb3a4: cbz        x1, #0x7eb3b4
0x00000000007eb3a8: mov        x0, x20
0x00000000007eb3ac: bl         #0x2d2c78
0x00000000007eb3b0: b          #0x7eb3b8
0x00000000007eb3b4: mov        x0, #0
0x00000000007eb3b8: mov        w9, #0x38
0x00000000007eb3bc: madd       x8, x23, x9, x0
0x00000000007eb3c0: stp        x0, x8, [sp, #0x18]
0x00000000007eb3c4: madd       x9, x1, x9, x0
0x00000000007eb3c8: stp        x8, x9, [sp, #0x28]
0x00000000007eb3cc: mov        x0, x8
0x00000000007eb3d0: mov        x1, x22
0x00000000007eb3d4: mov        x2, x21
0x00000000007eb3d8: bl         #0x7eb460
0x00000000007eb3dc: ldp        x9, x8, [sp, #0x20]
0x00000000007eb3e0: add        x8, x8, #0x38
0x00000000007eb3e4: str        x8, [sp, #0x28]
0x00000000007eb3e8: ldp        x1, x2, [x19]
0x00000000007eb3ec: sub        x8, x1, x2
0x00000000007eb3f0: add        x21, x9, x8
0x00000000007eb3f4: mov        x0, x20
0x00000000007eb3f8: mov        x3, x21
0x00000000007eb3fc: bl         #0x7eb4fc
0x00000000007eb400: ldr        x8, [x19]
0x00000000007eb404: str        x21, [x19]
0x00000000007eb408: ldr        x9, [x19, #0x10]
0x00000000007eb40c: ldur       q0, [sp, #0x28]
0x00000000007eb410: str        q0, [sp]
0x00000000007eb414: stur       q0, [x19, #8]
0x00000000007eb418: stp        x8, x9, [sp, #0x28]
0x00000000007eb41c: stp        x8, x8, [sp, #0x18]
0x00000000007eb420: add        x0, sp, #0x18
0x00000000007eb424: bl         #0x7eb644
0x00000000007eb428: ldr        q0, [sp]
0x00000000007eb42c: fmov       x0, d0
0x00000000007eb430: ldp        x29, x30, [sp, #0x70]
0x00000000007eb434: ldp        x20, x19, [sp, #0x60]
0x00000000007eb438: ldp        x22, x21, [sp, #0x50]
0x00000000007eb43c: ldp        x24, x23, [sp, #0x40]
0x00000000007eb440: add        sp, sp, #0x80
0x00000000007eb444: ret        
0x00000000007eb448: bl         #0x2dc64
0x00000000007eb44c: mov        x19, x0
0x00000000007eb450: add        x0, sp, #0x18
0x00000000007eb454: bl         #0x7eb644
0x00000000007eb458: mov        x0, x19
0x00000000007eb45c: bl         #0x4b97984
