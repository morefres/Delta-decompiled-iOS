; instruction-faithful ARM64 fallback for RobloxLib::function_dca2d8
0x0000000000dca2d8: sub        sp, sp, #0x70
0x0000000000dca2dc: stp        x24, x23, [sp, #0x30]
0x0000000000dca2e0: stp        x22, x21, [sp, #0x40]
0x0000000000dca2e4: stp        x20, x19, [sp, #0x50]
0x0000000000dca2e8: stp        x29, x30, [sp, #0x60]
0x0000000000dca2ec: add        x29, sp, #0x60
0x0000000000dca2f0: mov        x20, x1
0x0000000000dca2f4: mov        x19, x0
0x0000000000dca2f8: ldp        x23, x8, [x0, #0x10]
0x0000000000dca2fc: mov        x21, x23
0x0000000000dca300: cmp        x23, x8
0x0000000000dca304: b.ne       #0xdca3e8
0x0000000000dca308: ldp        x8, x22, [x19]
0x0000000000dca30c: subs       x9, x22, x8
0x0000000000dca310: b.ls       #0xdca360
0x0000000000dca314: asr        x8, x9, #4
0x0000000000dca318: add        x8, x8, #1
0x0000000000dca31c: add        x8, x8, x8, lsr #63
0x0000000000dca320: neg        x24, x8, asr #1
0x0000000000dca324: asr        x8, x8, #1
0x0000000000dca328: sub        x21, x22, x8, lsl #4
0x0000000000dca32c: cmp        x22, x23
0x0000000000dca330: b.eq       #0xdca354
0x0000000000dca334: mov        x0, x21
0x0000000000dca338: mov        x1, x22
0x0000000000dca33c: bl         #0x1a230
0x0000000000dca340: add        x22, x22, #0x10
0x0000000000dca344: add        x21, x21, #0x10
0x0000000000dca348: cmp        x22, x23
0x0000000000dca34c: b.ne       #0xdca334
0x0000000000dca350: ldr        x22, [x19, #8]
0x0000000000dca354: add        x8, x22, x24, lsl #4
0x0000000000dca358: stp        x8, x21, [x19, #8]
0x0000000000dca35c: b          #0xdca3e8
0x0000000000dca360: subs       x8, x23, x8
0x0000000000dca364: asr        x8, x8, #3
0x0000000000dca368: csinc      x21, x8, xzr, ne
0x0000000000dca36c: ldr        x0, [x19, #0x20]
0x0000000000dca370: str        x0, [sp, #0x28]
0x0000000000dca374: mov        x1, x21
0x0000000000dca378: bl         #0x8c02c
0x0000000000dca37c: lsr        x8, x21, #2
0x0000000000dca380: add        x9, x0, x8, lsl #4
0x0000000000dca384: add        x8, x0, x1, lsl #4
0x0000000000dca388: ldur       q0, [x19, #8]
0x0000000000dca38c: fmov       x11, d0
0x0000000000dca390: mov        x12, v0.d[1]
0x0000000000dca394: mov        x10, x9
0x0000000000dca398: subs       x12, x12, x11
0x0000000000dca39c: b.eq       #0xdca3c0
0x0000000000dca3a0: add        x10, x9, x12
0x0000000000dca3a4: mov        x13, x9
0x0000000000dca3a8: ldr        q0, [x11]
0x0000000000dca3ac: str        q0, [x13], #0x10
0x0000000000dca3b0: stp        xzr, xzr, [x11], #0x10
0x0000000000dca3b4: subs       x12, x12, #0x10
0x0000000000dca3b8: b.ne       #0xdca3a8
0x0000000000dca3bc: ldur       q0, [x19, #8]
0x0000000000dca3c0: ldr        x11, [x19]
0x0000000000dca3c4: str        x11, [sp, #8]
0x0000000000dca3c8: stp        x0, x9, [x19]
0x0000000000dca3cc: stur       q0, [sp, #0x10]
0x0000000000dca3d0: ldr        x9, [x19, #0x18]
0x0000000000dca3d4: stp        x10, x8, [x19, #0x10]
0x0000000000dca3d8: str        x9, [sp, #0x20]
0x0000000000dca3dc: add        x0, sp, #8
0x0000000000dca3e0: bl         #0x20eb50
0x0000000000dca3e4: ldr        x21, [x19, #0x10]
0x0000000000dca3e8: ldp        x9, x8, [x20]
0x0000000000dca3ec: stp        x9, x8, [x21]
0x0000000000dca3f0: cbz        x8, #0xdca40c
0x0000000000dca3f4: add        x8, x8, #8
0x0000000000dca3f8: ldxr       x9, [x8]
0x0000000000dca3fc: add        x9, x9, #1
0x0000000000dca400: stxr       w10, x9, [x8]
0x0000000000dca404: cbnz       w10, #0xdca3f8
0x0000000000dca408: ldr        x21, [x19, #0x10]
0x0000000000dca40c: add        x8, x21, #0x10
0x0000000000dca410: str        x8, [x19, #0x10]
0x0000000000dca414: ldp        x29, x30, [sp, #0x60]
0x0000000000dca418: ldp        x20, x19, [sp, #0x50]
0x0000000000dca41c: ldp        x22, x21, [sp, #0x40]
0x0000000000dca420: ldp        x24, x23, [sp, #0x30]
0x0000000000dca424: add        sp, sp, #0x70
0x0000000000dca428: ret        
