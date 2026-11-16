; instruction-faithful ARM64 fallback for RobloxLib::function_14fa404
0x00000000014fa404: sub        sp, sp, #0x70
0x00000000014fa408: stp        x22, x21, [sp, #0x40]
0x00000000014fa40c: stp        x20, x19, [sp, #0x50]
0x00000000014fa410: stp        x29, x30, [sp, #0x60]
0x00000000014fa414: add        x29, sp, #0x60
0x00000000014fa418: mov        x8, #0x745d
0x00000000014fa41c: movk       x8, #0x45d1, lsl #16
0x00000000014fa420: movk       x8, #0x5d17, lsl #32
0x00000000014fa424: movk       x8, #0x174, lsl #48
0x00000000014fa428: ldp        x9, x10, [x0]
0x00000000014fa42c: sub        x10, x10, x9
0x00000000014fa430: asr        x10, x10, #4
0x00000000014fa434: mov        x11, #0x8ba3
0x00000000014fa438: movk       x11, #0xba2e, lsl #16
0x00000000014fa43c: movk       x11, #0xa2e8, lsl #32
0x00000000014fa440: movk       x11, #0x2e8b, lsl #48
0x00000000014fa444: mul        x21, x10, x11
0x00000000014fa448: add        x10, x21, #1
0x00000000014fa44c: cmp        x10, x8
0x00000000014fa450: b.hi       #0x14fa53c
0x00000000014fa454: mov        x19, x0
0x00000000014fa458: mov        x20, x0
0x00000000014fa45c: ldr        x12, [x20, #0x10]!
0x00000000014fa460: sub        x9, x12, x9
0x00000000014fa464: asr        x9, x9, #4
0x00000000014fa468: mul        x9, x9, x11
0x00000000014fa46c: lsl        x11, x9, #1
0x00000000014fa470: cmp        x11, x10
0x00000000014fa474: csel       x10, x11, x10, hi
0x00000000014fa478: mov        x11, #0xba2e
0x00000000014fa47c: movk       x11, #0xa2e8, lsl #16
0x00000000014fa480: movk       x11, #0x2e8b, lsl #32
0x00000000014fa484: movk       x11, #0xba, lsl #48
0x00000000014fa488: cmp        x9, x11
0x00000000014fa48c: csel       x1, x10, x8, lo
0x00000000014fa490: str        x20, [sp, #0x38]
0x00000000014fa494: cbz        x1, #0x14fa4a4
0x00000000014fa498: mov        x0, x20
0x00000000014fa49c: bl         #0xe920dc
0x00000000014fa4a0: b          #0x14fa4a8
0x00000000014fa4a4: mov        x0, #0
0x00000000014fa4a8: mov        w8, #0xb0
0x00000000014fa4ac: madd       x9, x21, x8, x0
0x00000000014fa4b0: stp        x0, x9, [sp, #0x18]
0x00000000014fa4b4: madd       x8, x1, x8, x0
0x00000000014fa4b8: str        x8, [sp, #0x30]
0x00000000014fa4bc: movi       v0.16b, #0
0x00000000014fa4c0: stp        q0, q0, [x9]
0x00000000014fa4c4: stp        q0, q0, [x9, #0x20]
0x00000000014fa4c8: stp        q0, q0, [x9, #0x40]
0x00000000014fa4cc: stp        q0, q0, [x9, #0x60]
0x00000000014fa4d0: stp        q0, q0, [x9, #0x80]
0x00000000014fa4d4: str        q0, [x9, #0xa0]
0x00000000014fa4d8: add        x8, x9, #0xb0
0x00000000014fa4dc: str        x8, [sp, #0x28]
0x00000000014fa4e0: ldp        x1, x2, [x19]
0x00000000014fa4e4: sub        x8, x1, x2
0x00000000014fa4e8: add        x21, x9, x8
0x00000000014fa4ec: mov        x0, x20
0x00000000014fa4f0: mov        x3, x21
0x00000000014fa4f4: bl         #0x14fa554
0x00000000014fa4f8: ldr        x8, [x19]
0x00000000014fa4fc: str        x21, [x19]
0x00000000014fa500: ldr        x9, [x19, #0x10]
0x00000000014fa504: ldur       q0, [sp, #0x28]
0x00000000014fa508: str        q0, [sp]
0x00000000014fa50c: stur       q0, [x19, #8]
0x00000000014fa510: stp        x8, x9, [sp, #0x28]
0x00000000014fa514: stp        x8, x8, [sp, #0x18]
0x00000000014fa518: add        x0, sp, #0x18
0x00000000014fa51c: bl         #0x14fa72c
0x00000000014fa520: ldr        q0, [sp]
0x00000000014fa524: fmov       x0, d0
0x00000000014fa528: ldp        x29, x30, [sp, #0x60]
0x00000000014fa52c: ldp        x20, x19, [sp, #0x50]
0x00000000014fa530: ldp        x22, x21, [sp, #0x40]
0x00000000014fa534: add        sp, sp, #0x70
0x00000000014fa538: ret        
0x00000000014fa53c: bl         #0x2dc64
0x00000000014fa540: mov        x19, x0
0x00000000014fa544: add        x0, sp, #0x18
0x00000000014fa548: bl         #0x14fa72c
0x00000000014fa54c: mov        x0, x19
0x00000000014fa550: bl         #0x4b97984
