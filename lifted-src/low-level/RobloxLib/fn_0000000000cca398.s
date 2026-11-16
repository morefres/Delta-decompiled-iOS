; instruction-faithful ARM64 fallback for RobloxLib::function_cca398
0x0000000000cca398: stp        x26, x25, [sp, #-0x50]!
0x0000000000cca39c: stp        x24, x23, [sp, #0x10]
0x0000000000cca3a0: stp        x22, x21, [sp, #0x20]
0x0000000000cca3a4: stp        x20, x19, [sp, #0x30]
0x0000000000cca3a8: stp        x29, x30, [sp, #0x40]
0x0000000000cca3ac: add        x29, sp, #0x40
0x0000000000cca3b0: mov        x19, x2
0x0000000000cca3b4: mov        x20, x0
0x0000000000cca3b8: mov        x24, #0
0x0000000000cca3bc: sub        x8, x2, #2
0x0000000000cca3c0: add        x8, x8, x8, lsr #63
0x0000000000cca3c4: asr        x23, x8, #1
0x0000000000cca3c8: mov        x9, x24
0x0000000000cca3cc: add        x8, x20, x24, lsl #6
0x0000000000cca3d0: add        x21, x8, #0x40
0x0000000000cca3d4: lsl        x10, x24, #1
0x0000000000cca3d8: mov        w24, #1
0x0000000000cca3dc: bfi        x24, x9, #1, #0x3f
0x0000000000cca3e0: add        x25, x10, #2
0x0000000000cca3e4: cmp        x25, x19
0x0000000000cca3e8: b.ge       #0xcca408
0x0000000000cca3ec: add        x22, x8, #0x80
0x0000000000cca3f0: mov        x0, x21
0x0000000000cca3f4: mov        x1, x22
0x0000000000cca3f8: bl         #0xcc965c
0x0000000000cca3fc: cmp        w0, #0
0x0000000000cca400: csel       x21, x22, x21, ne
0x0000000000cca404: csel       x24, x25, x24, ne
0x0000000000cca408: ldr        x8, [x21]
0x0000000000cca40c: str        x8, [x20]
0x0000000000cca410: ldrh       w8, [x21, #8]
0x0000000000cca414: strh       w8, [x20, #8]
0x0000000000cca418: ldrsb      w8, [x20, #0x27]
0x0000000000cca41c: tbz        w8, #0x1f, #0xcca428
0x0000000000cca420: ldur       x0, [x20, #0x10]
0x0000000000cca424: bl         #0x47e93a8
0x0000000000cca428: ldr        q0, [x21, #0x10]
0x0000000000cca42c: ldr        x8, [x21, #0x20]
0x0000000000cca430: stur       x8, [x20, #0x20]
0x0000000000cca434: stur       q0, [x20, #0x10]
0x0000000000cca438: strb       wzr, [x21, #0x27]
0x0000000000cca43c: strb       wzr, [x21, #0x10]
0x0000000000cca440: add        x0, x20, #0x28
0x0000000000cca444: bl         #0xcc9df0
0x0000000000cca448: ldur       q0, [x21, #0x28]
0x0000000000cca44c: stur       q0, [x20, #0x28]
0x0000000000cca450: ldr        x8, [x21, #0x38]
0x0000000000cca454: str        x8, [x20, #0x38]
0x0000000000cca458: stp        xzr, xzr, [x21, #0x28]
0x0000000000cca45c: str        xzr, [x21, #0x38]
0x0000000000cca460: mov        x20, x21
0x0000000000cca464: cmp        x24, x23
0x0000000000cca468: b.le       #0xcca3c8
0x0000000000cca46c: mov        x0, x21
0x0000000000cca470: ldp        x29, x30, [sp, #0x40]
0x0000000000cca474: ldp        x20, x19, [sp, #0x30]
0x0000000000cca478: ldp        x22, x21, [sp, #0x20]
0x0000000000cca47c: ldp        x24, x23, [sp, #0x10]
0x0000000000cca480: ldp        x26, x25, [sp], #0x50
0x0000000000cca484: ret        
