; instruction-faithful ARM64 fallback for RobloxLib::function_d4d3f8
0x0000000000d4d3f8: sub        sp, sp, #0x60
0x0000000000d4d3fc: stp        x22, x21, [sp, #0x30]
0x0000000000d4d400: stp        x20, x19, [sp, #0x40]
0x0000000000d4d404: stp        x29, x30, [sp, #0x50]
0x0000000000d4d408: add        x29, sp, #0x50
0x0000000000d4d40c: mov        x21, x1
0x0000000000d4d410: mov        x19, x0
0x0000000000d4d414: mov        x20, x0
0x0000000000d4d418: ldr        x8, [x20, #0x10]!
0x0000000000d4d41c: ldur       x11, [x20, #-8]
0x0000000000d4d420: sub        x9, x8, x11
0x0000000000d4d424: asr        x10, x9, #4
0x0000000000d4d428: mov        x9, #0xca1b
0x0000000000d4d42c: movk       x9, #0x286b, lsl #16
0x0000000000d4d430: movk       x9, #0xa1af, lsl #32
0x0000000000d4d434: movk       x9, #0x86bc, lsl #48
0x0000000000d4d438: mul        x10, x10, x9
0x0000000000d4d43c: cmp        x10, x1
0x0000000000d4d440: b.hs       #0xd4d4b4
0x0000000000d4d444: mov        x10, #0x7943
0x0000000000d4d448: movk       x10, #0xe50d, lsl #16
0x0000000000d4d44c: movk       x10, #0x9435, lsl #32
0x0000000000d4d450: movk       x10, #0xd7, lsl #48
0x0000000000d4d454: ldr        x12, [x19]
0x0000000000d4d458: sub        x11, x11, x12
0x0000000000d4d45c: asr        x11, x11, #4
0x0000000000d4d460: mul        x22, x11, x9
0x0000000000d4d464: add        x11, x22, x21
0x0000000000d4d468: cmp        x11, x10
0x0000000000d4d46c: b.hi       #0xd4d548
0x0000000000d4d470: sub        x8, x8, x12
0x0000000000d4d474: asr        x8, x8, #4
0x0000000000d4d478: mul        x8, x8, x9
0x0000000000d4d47c: lsl        x9, x8, #1
0x0000000000d4d480: cmp        x9, x11
0x0000000000d4d484: csel       x9, x9, x11, hi
0x0000000000d4d488: mov        x11, #0xbca1
0x0000000000d4d48c: movk       x11, #0xf286, lsl #16
0x0000000000d4d490: movk       x11, #0xca1a, lsl #32
0x0000000000d4d494: movk       x11, #0x6b, lsl #48
0x0000000000d4d498: cmp        x8, x11
0x0000000000d4d49c: csel       x1, x9, x10, lo
0x0000000000d4d4a0: str        x20, [sp, #0x28]
0x0000000000d4d4a4: cbz        x1, #0xd4d4d0
0x0000000000d4d4a8: mov        x0, x20
0x0000000000d4d4ac: bl         #0xd4d6b4
0x0000000000d4d4b0: b          #0xd4d4d4
0x0000000000d4d4b4: mov        x0, x19
0x0000000000d4d4b8: mov        x1, x21
0x0000000000d4d4bc: ldp        x29, x30, [sp, #0x50]
0x0000000000d4d4c0: ldp        x20, x19, [sp, #0x40]
0x0000000000d4d4c4: ldp        x22, x21, [sp, #0x30]
0x0000000000d4d4c8: add        sp, sp, #0x60
0x0000000000d4d4cc: b          #0xd4d560
0x0000000000d4d4d0: mov        x0, #0
0x0000000000d4d4d4: mov        w8, #0x130
0x0000000000d4d4d8: madd       x9, x22, x8, x0
0x0000000000d4d4dc: stp        x0, x9, [sp, #8]
0x0000000000d4d4e0: madd       x8, x1, x8, x0
0x0000000000d4d4e4: stp        x9, x8, [sp, #0x18]
0x0000000000d4d4e8: add        x0, sp, #8
0x0000000000d4d4ec: mov        x1, x21
0x0000000000d4d4f0: bl         #0xd4d5c8
0x0000000000d4d4f4: ldr        x8, [sp, #0x10]
0x0000000000d4d4f8: ldp        x1, x2, [x19]
0x0000000000d4d4fc: sub        x9, x1, x2
0x0000000000d4d500: add        x21, x8, x9
0x0000000000d4d504: mov        x0, x20
0x0000000000d4d508: mov        x3, x21
0x0000000000d4d50c: bl         #0xd4d6fc
0x0000000000d4d510: ldr        x8, [x19]
0x0000000000d4d514: str        x21, [x19]
0x0000000000d4d518: ldr        x9, [x19, #0x10]
0x0000000000d4d51c: ldur       q0, [sp, #0x18]
0x0000000000d4d520: stur       q0, [x19, #8]
0x0000000000d4d524: stp        x8, x9, [sp, #0x18]
0x0000000000d4d528: stp        x8, x8, [sp, #8]
0x0000000000d4d52c: add        x0, sp, #8
0x0000000000d4d530: bl         #0xd4da4c
0x0000000000d4d534: ldp        x29, x30, [sp, #0x50]
0x0000000000d4d538: ldp        x20, x19, [sp, #0x40]
0x0000000000d4d53c: ldp        x22, x21, [sp, #0x30]
0x0000000000d4d540: add        sp, sp, #0x60
0x0000000000d4d544: ret        
0x0000000000d4d548: bl         #0x2dc64
0x0000000000d4d54c: mov        x19, x0
0x0000000000d4d550: add        x0, sp, #8
0x0000000000d4d554: bl         #0xd4da4c
0x0000000000d4d558: mov        x0, x19
0x0000000000d4d55c: bl         #0x4b97984
