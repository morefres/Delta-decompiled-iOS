; instruction-faithful ARM64 fallback for RobloxLib::function_d4b3ac
0x0000000000d4b3ac: sub        sp, sp, #0x70
0x0000000000d4b3b0: stp        x22, x21, [sp, #0x40]
0x0000000000d4b3b4: stp        x20, x19, [sp, #0x50]
0x0000000000d4b3b8: stp        x29, x30, [sp, #0x60]
0x0000000000d4b3bc: add        x29, sp, #0x60
0x0000000000d4b3c0: mov        x8, #-0x5555555555555556
0x0000000000d4b3c4: movk       x8, #0xaaa, lsl #48
0x0000000000d4b3c8: ldp        x9, x10, [x0]
0x0000000000d4b3cc: sub        x10, x10, x9
0x0000000000d4b3d0: asr        x10, x10, #3
0x0000000000d4b3d4: mov        x11, #-0x5555555555555556
0x0000000000d4b3d8: movk       x11, #0xaaab
0x0000000000d4b3dc: mul        x21, x10, x11
0x0000000000d4b3e0: add        x10, x21, #1
0x0000000000d4b3e4: cmp        x10, x8
0x0000000000d4b3e8: b.hi       #0xd4b4d4
0x0000000000d4b3ec: mov        x19, x0
0x0000000000d4b3f0: ldr        x12, [x0, #0x10]
0x0000000000d4b3f4: sub        x9, x12, x9
0x0000000000d4b3f8: asr        x9, x9, #3
0x0000000000d4b3fc: mul        x9, x9, x11
0x0000000000d4b400: lsl        x11, x9, #1
0x0000000000d4b404: cmp        x11, x10
0x0000000000d4b408: csel       x10, x11, x10, hi
0x0000000000d4b40c: mov        x11, #0x5555555555555555
0x0000000000d4b410: movk       x11, #0x555, lsl #48
0x0000000000d4b414: cmp        x9, x11
0x0000000000d4b418: csel       x22, x10, x8, lo
0x0000000000d4b41c: add        x20, x0, #0x18
0x0000000000d4b420: str        x20, [sp, #0x38]
0x0000000000d4b424: cbz        x22, #0xd4b448
0x0000000000d4b428: ldr        x0, [x20]
0x0000000000d4b42c: add        x8, x22, x22, lsl #1
0x0000000000d4b430: lsl        x1, x8, #3
0x0000000000d4b434: ldr        x8, [x0]
0x0000000000d4b438: ldr        x8, [x8, #0x10]
0x0000000000d4b43c: mov        w2, #8
0x0000000000d4b440: blr        x8
0x0000000000d4b444: b          #0xd4b44c
0x0000000000d4b448: mov        x0, #0
0x0000000000d4b44c: mov        w8, #0x18
0x0000000000d4b450: madd       x9, x21, x8, x0
0x0000000000d4b454: stp        x0, x9, [sp, #0x18]
0x0000000000d4b458: madd       x8, x22, x8, x0
0x0000000000d4b45c: str        x8, [sp, #0x30]
0x0000000000d4b460: stp        xzr, xzr, [x9, #8]
0x0000000000d4b464: str        xzr, [x9]
0x0000000000d4b468: mov        w8, #-1
0x0000000000d4b46c: str        w8, [x9, #0x10]
0x0000000000d4b470: add        x8, x9, #0x18
0x0000000000d4b474: str        x8, [sp, #0x28]
0x0000000000d4b478: ldp        x1, x2, [x19]
0x0000000000d4b47c: sub        x8, x1, x2
0x0000000000d4b480: add        x21, x9, x8
0x0000000000d4b484: mov        x0, x20
0x0000000000d4b488: mov        x3, x21
0x0000000000d4b48c: bl         #0xd4b4ec
0x0000000000d4b490: ldr        x8, [x19]
0x0000000000d4b494: str        x21, [x19]
0x0000000000d4b498: ldr        x9, [x19, #0x10]
0x0000000000d4b49c: ldur       q0, [sp, #0x28]
0x0000000000d4b4a0: str        q0, [sp]
0x0000000000d4b4a4: stur       q0, [x19, #8]
0x0000000000d4b4a8: stp        x8, x9, [sp, #0x28]
0x0000000000d4b4ac: stp        x8, x8, [sp, #0x18]
0x0000000000d4b4b0: add        x0, sp, #0x18
0x0000000000d4b4b4: bl         #0xd4b550
0x0000000000d4b4b8: ldr        q0, [sp]
0x0000000000d4b4bc: fmov       x0, d0
0x0000000000d4b4c0: ldp        x29, x30, [sp, #0x60]
0x0000000000d4b4c4: ldp        x20, x19, [sp, #0x50]
0x0000000000d4b4c8: ldp        x22, x21, [sp, #0x40]
0x0000000000d4b4cc: add        sp, sp, #0x70
0x0000000000d4b4d0: ret        
0x0000000000d4b4d4: bl         #0x2dc64
0x0000000000d4b4d8: mov        x19, x0
0x0000000000d4b4dc: add        x0, sp, #0x18
0x0000000000d4b4e0: bl         #0xd4b550
0x0000000000d4b4e4: mov        x0, x19
0x0000000000d4b4e8: bl         #0x4b97984
