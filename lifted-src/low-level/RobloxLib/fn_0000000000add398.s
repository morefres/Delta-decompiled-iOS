; instruction-faithful ARM64 fallback for RobloxLib::function_add398
0x0000000000add398: sub        sp, sp, #0x70
0x0000000000add39c: stp        x22, x21, [sp, #0x40]
0x0000000000add3a0: stp        x20, x19, [sp, #0x50]
0x0000000000add3a4: stp        x29, x30, [sp, #0x60]
0x0000000000add3a8: add        x29, sp, #0x60
0x0000000000add3ac: mov        x8, #-0x5555555555555556
0x0000000000add3b0: movk       x8, #0xaaa, lsl #48
0x0000000000add3b4: ldp        x9, x10, [x0]
0x0000000000add3b8: sub        x10, x10, x9
0x0000000000add3bc: asr        x10, x10, #3
0x0000000000add3c0: mov        x11, #-0x5555555555555556
0x0000000000add3c4: movk       x11, #0xaaab
0x0000000000add3c8: mul        x22, x10, x11
0x0000000000add3cc: add        x10, x22, #1
0x0000000000add3d0: cmp        x10, x8
0x0000000000add3d4: b.hi       #0xadd4c8
0x0000000000add3d8: mov        x20, x1
0x0000000000add3dc: mov        x19, x0
0x0000000000add3e0: mov        x21, x0
0x0000000000add3e4: ldr        x12, [x21, #0x10]!
0x0000000000add3e8: sub        x9, x12, x9
0x0000000000add3ec: asr        x9, x9, #3
0x0000000000add3f0: mul        x9, x9, x11
0x0000000000add3f4: lsl        x11, x9, #1
0x0000000000add3f8: cmp        x11, x10
0x0000000000add3fc: csel       x10, x11, x10, hi
0x0000000000add400: mov        x11, #0x5555555555555555
0x0000000000add404: movk       x11, #0x555, lsl #48
0x0000000000add408: cmp        x9, x11
0x0000000000add40c: csel       x1, x10, x8, lo
0x0000000000add410: str        x21, [sp, #0x38]
0x0000000000add414: cbz        x1, #0xadd424
0x0000000000add418: mov        x0, x21
0x0000000000add41c: bl         #0x219e80
0x0000000000add420: b          #0xadd428
0x0000000000add424: mov        x0, #0
0x0000000000add428: mov        w9, #0x18
0x0000000000add42c: madd       x8, x22, x9, x0
0x0000000000add430: stp        x0, x8, [sp, #0x18]
0x0000000000add434: madd       x9, x1, x9, x0
0x0000000000add438: str        x9, [sp, #0x30]
0x0000000000add43c: ldp        x10, x9, [x20]
0x0000000000add440: stp        x10, x9, [x8]
0x0000000000add444: cbz        x9, #0xadd45c
0x0000000000add448: add        x9, x9, #8
0x0000000000add44c: ldxr       x10, [x9]
0x0000000000add450: add        x10, x10, #1
0x0000000000add454: stxr       w11, x10, [x9]
0x0000000000add458: cbnz       w11, #0xadd44c
0x0000000000add45c: ldr        x9, [x20, #0x10]
0x0000000000add460: str        x9, [x8, #0x10]
0x0000000000add464: add        x9, x8, #0x18
0x0000000000add468: str        x9, [sp, #0x28]
0x0000000000add46c: ldp        x1, x2, [x19]
0x0000000000add470: sub        x9, x1, x2
0x0000000000add474: add        x20, x8, x9
0x0000000000add478: mov        x0, x21
0x0000000000add47c: mov        x3, x20
0x0000000000add480: bl         #0xadd4e0
0x0000000000add484: ldr        x8, [x19]
0x0000000000add488: str        x20, [x19]
0x0000000000add48c: ldr        x9, [x19, #0x10]
0x0000000000add490: ldur       q0, [sp, #0x28]
0x0000000000add494: str        q0, [sp]
0x0000000000add498: stur       q0, [x19, #8]
0x0000000000add49c: stp        x8, x9, [sp, #0x28]
0x0000000000add4a0: stp        x8, x8, [sp, #0x18]
0x0000000000add4a4: add        x0, sp, #0x18
0x0000000000add4a8: bl         #0xa80160
0x0000000000add4ac: ldr        q0, [sp]
0x0000000000add4b0: fmov       x0, d0
0x0000000000add4b4: ldp        x29, x30, [sp, #0x60]
0x0000000000add4b8: ldp        x20, x19, [sp, #0x50]
0x0000000000add4bc: ldp        x22, x21, [sp, #0x40]
0x0000000000add4c0: add        sp, sp, #0x70
0x0000000000add4c4: ret        
0x0000000000add4c8: bl         #0x2dc64
0x0000000000add4cc: mov        x19, x0
0x0000000000add4d0: add        x0, sp, #0x18
0x0000000000add4d4: bl         #0xa80160
0x0000000000add4d8: mov        x0, x19
0x0000000000add4dc: bl         #0x4b97984
