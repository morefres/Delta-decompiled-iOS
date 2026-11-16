; instruction-faithful ARM64 fallback for RobloxLib::function_cc029c
0x0000000000cc029c: sub        sp, sp, #0x90
0x0000000000cc02a0: stp        x26, x25, [sp, #0x40]
0x0000000000cc02a4: stp        x24, x23, [sp, #0x50]
0x0000000000cc02a8: stp        x22, x21, [sp, #0x60]
0x0000000000cc02ac: stp        x20, x19, [sp, #0x70]
0x0000000000cc02b0: stp        x29, x30, [sp, #0x80]
0x0000000000cc02b4: add        x29, sp, #0x80
0x0000000000cc02b8: ldr        x8, [x0, #0x70]
0x0000000000cc02bc: cbz        x8, #0xcc04e4
0x0000000000cc02c0: mov        x19, x1
0x0000000000cc02c4: ldr        x20, [x0, #0x78]
0x0000000000cc02c8: stp        x8, x20, [sp, #0x10]
0x0000000000cc02cc: cbz        x20, #0xcc02e4
0x0000000000cc02d0: add        x9, x20, #8
0x0000000000cc02d4: ldxr       x10, [x9]
0x0000000000cc02d8: add        x10, x10, #1
0x0000000000cc02dc: stxr       w11, x10, [x9]
0x0000000000cc02e0: cbnz       w11, #0xcc02d4
0x0000000000cc02e4: ldp        x23, x24, [x8]
0x0000000000cc02e8: cmp        x23, x24
0x0000000000cc02ec: b.eq       #0xcc04b0
0x0000000000cc02f0: mov        w25, #1
0x0000000000cc02f4: ldp        x21, x22, [x23]
0x0000000000cc02f8: stp        x21, x22, [sp]
0x0000000000cc02fc: cbz        x22, #0xcc0314
0x0000000000cc0300: add        x8, x22, #8
0x0000000000cc0304: ldxr       x9, [x8]
0x0000000000cc0308: add        x9, x9, #1
0x0000000000cc030c: stxr       w10, x9, [x8]
0x0000000000cc0310: cbnz       w10, #0xcc0304
0x0000000000cc0314: cbz        x21, #0xcc0460
0x0000000000cc0318: ldr        x20, [x21, #0x18]
0x0000000000cc031c: bl         #0x3efcdb4
0x0000000000cc0320: ldrh       w8, [x20, #0x1b8]
0x0000000000cc0324: ldrh       w9, [x0, #0x1b8]
0x0000000000cc0328: sub        w8, w8, w9
0x0000000000cc032c: ldrh       w9, [x0, #0x1ba]
0x0000000000cc0330: cmp        w8, w9
0x0000000000cc0334: b.hi       #0xcc0460
0x0000000000cc0338: mov        x0, x21
0x0000000000cc033c: bl         #0x20d3e24
0x0000000000cc0340: mov        x20, x0
0x0000000000cc0344: cbz        x0, #0xcc0460
0x0000000000cc0348: bl         #0x2459eb8
0x0000000000cc034c: cbz        w0, #0xcc0444
0x0000000000cc0350: add        x8, sp, #0x30
0x0000000000cc0354: mov        x0, x21
0x0000000000cc0358: bl         #0x24611cc
0x0000000000cc035c: ldr        x0, [sp, #0x30]
0x0000000000cc0360: bl         #0x12e41ec
0x0000000000cc0364: ldr        x22, [sp, #0x38]
0x0000000000cc0368: cbz        x22, #0xcc039c
0x0000000000cc036c: add        x8, x22, #8
0x0000000000cc0370: ldaxr      x9, [x8]
0x0000000000cc0374: sub        x10, x9, #1
0x0000000000cc0378: stlxr      w11, x10, [x8]
0x0000000000cc037c: cbnz       w11, #0xcc0370
0x0000000000cc0380: cbnz       x9, #0xcc039c
0x0000000000cc0384: ldr        x8, [x22]
0x0000000000cc0388: ldr        x8, [x8, #0x10]
0x0000000000cc038c: mov        x0, x22
0x0000000000cc0390: blr        x8
0x0000000000cc0394: mov        x0, x22
0x0000000000cc0398: bl         #0x4b9808c
0x0000000000cc039c: add        x8, sp, #0x20
0x0000000000cc03a0: mov        x0, x21
0x0000000000cc03a4: bl         #0x2461100
0x0000000000cc03a8: ldr        x8, [sp, #0x20]
0x0000000000cc03ac: ldp        x0, x21, [x8, #0x18]
0x0000000000cc03b0: stp        x0, x21, [sp, #0x30]
0x0000000000cc03b4: cbz        x21, #0xcc03cc
0x0000000000cc03b8: add        x8, x21, #8
0x0000000000cc03bc: ldxr       x9, [x8]
0x0000000000cc03c0: add        x9, x9, #1
0x0000000000cc03c4: stxr       w10, x9, [x8]
0x0000000000cc03c8: cbnz       w10, #0xcc03bc
0x0000000000cc03cc: mov        w1, #0
0x0000000000cc03d0: mov        w2, #0
0x0000000000cc03d4: bl         #0x12ec8d8
0x0000000000cc03d8: cbz        x21, #0xcc040c
0x0000000000cc03dc: add        x8, x21, #8
0x0000000000cc03e0: ldaxr      x9, [x8]
0x0000000000cc03e4: sub        x10, x9, #1
0x0000000000cc03e8: stlxr      w11, x10, [x8]
0x0000000000cc03ec: cbnz       w11, #0xcc03e0
0x0000000000cc03f0: cbnz       x9, #0xcc040c
0x0000000000cc03f4: ldr        x8, [x21]
0x0000000000cc03f8: ldr        x8, [x8, #0x10]
0x0000000000cc03fc: mov        x0, x21
0x0000000000cc0400: blr        x8
0x0000000000cc0404: mov        x0, x21
0x0000000000cc0408: bl         #0x4b9808c
0x0000000000cc040c: ldr        x21, [sp, #0x28]
0x0000000000cc0410: cbz        x21, #0xcc0444
0x0000000000cc0414: add        x8, x21, #8
0x0000000000cc0418: ldaxr      x9, [x8]
0x0000000000cc041c: sub        x10, x9, #1
0x0000000000cc0420: stlxr      w11, x10, [x8]
0x0000000000cc0424: cbnz       w11, #0xcc0418
0x0000000000cc0428: cbnz       x9, #0xcc0444
0x0000000000cc042c: ldr        x8, [x21]
0x0000000000cc0430: ldr        x8, [x8, #0x10]
0x0000000000cc0434: mov        x0, x21
0x0000000000cc0438: blr        x8
0x0000000000cc043c: mov        x0, x21
0x0000000000cc0440: bl         #0x4b9808c
0x0000000000cc0444: ldr        x8, [x20]
0x0000000000cc0448: ldr        x8, [x8, #0x70]
0x0000000000cc044c: mov        x0, x20
0x0000000000cc0450: blr        x8
0x0000000000cc0454: ldr        x8, [x19]
0x0000000000cc0458: strb       w25, [x8]
0x0000000000cc045c: ldr        x22, [sp, #8]
0x0000000000cc0460: cbz        x22, #0xcc0494
0x0000000000cc0464: add        x8, x22, #8
0x0000000000cc0468: ldaxr      x9, [x8]
0x0000000000cc046c: sub        x10, x9, #1
0x0000000000cc0470: stlxr      w11, x10, [x8]
0x0000000000cc0474: cbnz       w11, #0xcc0468
0x0000000000cc0478: cbnz       x9, #0xcc0494
0x0000000000cc047c: ldr        x8, [x22]
0x0000000000cc0480: ldr        x8, [x8, #0x10]
0x0000000000cc0484: mov        x0, x22
0x0000000000cc0488: blr        x8
0x0000000000cc048c: mov        x0, x22
0x0000000000cc0490: bl         #0x4b9808c
0x0000000000cc0494: ldr        x0, [x23]
0x0000000000cc0498: mov        x1, x19
0x0000000000cc049c: bl         #0xcc029c
0x0000000000cc04a0: add        x23, x23, #0x10
0x0000000000cc04a4: cmp        x23, x24
0x0000000000cc04a8: b.ne       #0xcc02f4
0x0000000000cc04ac: ldr        x20, [sp, #0x18]
0x0000000000cc04b0: cbz        x20, #0xcc04e4
0x0000000000cc04b4: add        x8, x20, #8
0x0000000000cc04b8: ldaxr      x9, [x8]
0x0000000000cc04bc: sub        x10, x9, #1
0x0000000000cc04c0: stlxr      w11, x10, [x8]
0x0000000000cc04c4: cbnz       w11, #0xcc04b8
0x0000000000cc04c8: cbnz       x9, #0xcc04e4
0x0000000000cc04cc: ldr        x8, [x20]
0x0000000000cc04d0: ldr        x8, [x8, #0x10]
0x0000000000cc04d4: mov        x0, x20
0x0000000000cc04d8: blr        x8
0x0000000000cc04dc: mov        x0, x20
0x0000000000cc04e0: bl         #0x4b9808c
0x0000000000cc04e4: ldp        x29, x30, [sp, #0x80]
0x0000000000cc04e8: ldp        x20, x19, [sp, #0x70]
0x0000000000cc04ec: ldp        x22, x21, [sp, #0x60]
0x0000000000cc04f0: ldp        x24, x23, [sp, #0x50]
0x0000000000cc04f4: ldp        x26, x25, [sp, #0x40]
0x0000000000cc04f8: add        sp, sp, #0x90
0x0000000000cc04fc: ret        
0x0000000000cc0500: mov        x19, x0
0x0000000000cc0504: add        x0, sp, #0x30
0x0000000000cc0508: b          #0xcc051c
0x0000000000cc050c: mov        x19, x0
0x0000000000cc0510: add        x0, sp, #0x30
0x0000000000cc0514: bl         #0x1df28
0x0000000000cc0518: add        x0, sp, #0x20
0x0000000000cc051c: bl         #0x1df28
0x0000000000cc0520: b          #0xcc0530
0x0000000000cc0524: mov        x19, x0
0x0000000000cc0528: b          #0xcc0538
0x0000000000cc052c: mov        x19, x0
0x0000000000cc0530: mov        x0, sp
0x0000000000cc0534: bl         #0x1df28
0x0000000000cc0538: add        x0, sp, #0x10
0x0000000000cc053c: bl         #0x1df28
0x0000000000cc0540: mov        x0, x19
0x0000000000cc0544: bl         #0x4b97984
