; instruction-faithful ARM64 fallback for RobloxLib::function_1cd3b8
0x00000000001cd3b8: sub        sp, sp, #0x80
0x00000000001cd3bc: stp        x22, x21, [sp, #0x50]
0x00000000001cd3c0: stp        x20, x19, [sp, #0x60]
0x00000000001cd3c4: stp        x29, x30, [sp, #0x70]
0x00000000001cd3c8: add        x29, sp, #0x70
0x00000000001cd3cc: mov        x20, x5
0x00000000001cd3d0: mov        x21, x4
0x00000000001cd3d4: mov        x22, x3
0x00000000001cd3d8: mov        x19, x0
0x00000000001cd3dc: stur       x1, [x29, #-0x28]
0x00000000001cd3e0: add        x8, sp, #0x38
0x00000000001cd3e4: add        x1, x0, #0xb0
0x00000000001cd3e8: mov        x0, x2
0x00000000001cd3ec: bl         #0x1cd53c
0x00000000001cd3f0: ldp        x8, x9, [x22]
0x00000000001cd3f4: stp        x8, x9, [sp, #0x20]
0x00000000001cd3f8: cbz        x9, #0x1cd438
0x00000000001cd3fc: add        x8, x9, #8
0x00000000001cd400: ldxr       x9, [x8]
0x00000000001cd404: add        x9, x9, #1
0x00000000001cd408: stxr       w10, x9, [x8]
0x00000000001cd40c: cbnz       w10, #0x1cd400
0x00000000001cd410: str        x21, [sp, #0x30]
0x00000000001cd414: ldp        x9, x8, [x22]
0x00000000001cd418: stp        x9, x8, [sp, #8]
0x00000000001cd41c: cbz        x8, #0x1cd440
0x00000000001cd420: add        x8, x8, #8
0x00000000001cd424: ldxr       x9, [x8]
0x00000000001cd428: add        x9, x9, #1
0x00000000001cd42c: stxr       w10, x9, [x8]
0x00000000001cd430: cbnz       w10, #0x1cd424
0x00000000001cd434: b          #0x1cd440
0x00000000001cd438: str        x21, [sp, #0x30]
0x00000000001cd43c: stp        x8, xzr, [sp, #8]
0x00000000001cd440: str        x20, [sp, #0x18]
0x00000000001cd444: add        x0, x19, #0xa0
0x00000000001cd448: sub        x1, x29, #0x28
0x00000000001cd44c: add        x2, sp, #0x38
0x00000000001cd450: add        x3, sp, #0x20
0x00000000001cd454: add        x4, sp, #8
0x00000000001cd458: bl         #0x1cd6f4
0x00000000001cd45c: ldr        x19, [sp, #0x10]
0x00000000001cd460: cbz        x19, #0x1cd494
0x00000000001cd464: add        x8, x19, #8
0x00000000001cd468: ldaxr      x9, [x8]
0x00000000001cd46c: sub        x10, x9, #1
0x00000000001cd470: stlxr      w11, x10, [x8]
0x00000000001cd474: cbnz       w11, #0x1cd468
0x00000000001cd478: cbnz       x9, #0x1cd494
0x00000000001cd47c: ldr        x8, [x19]
0x00000000001cd480: ldr        x8, [x8, #0x10]
0x00000000001cd484: mov        x0, x19
0x00000000001cd488: blr        x8
0x00000000001cd48c: mov        x0, x19
0x00000000001cd490: bl         #0x4b9808c
0x00000000001cd494: ldr        x19, [sp, #0x28]
0x00000000001cd498: cbz        x19, #0x1cd4cc
0x00000000001cd49c: add        x8, x19, #8
0x00000000001cd4a0: ldaxr      x9, [x8]
0x00000000001cd4a4: sub        x10, x9, #1
0x00000000001cd4a8: stlxr      w11, x10, [x8]
0x00000000001cd4ac: cbnz       w11, #0x1cd4a0
0x00000000001cd4b0: cbnz       x9, #0x1cd4cc
0x00000000001cd4b4: ldr        x8, [x19]
0x00000000001cd4b8: ldr        x8, [x8, #0x10]
0x00000000001cd4bc: mov        x0, x19
0x00000000001cd4c0: blr        x8
0x00000000001cd4c4: mov        x0, x19
0x00000000001cd4c8: bl         #0x4b9808c
0x00000000001cd4cc: ldr        x19, [sp, #0x40]
0x00000000001cd4d0: cbz        x19, #0x1cd504
0x00000000001cd4d4: add        x8, x19, #8
0x00000000001cd4d8: ldaxr      x9, [x8]
0x00000000001cd4dc: sub        x10, x9, #1
0x00000000001cd4e0: stlxr      w11, x10, [x8]
0x00000000001cd4e4: cbnz       w11, #0x1cd4d8
0x00000000001cd4e8: cbnz       x9, #0x1cd504
0x00000000001cd4ec: ldr        x8, [x19]
0x00000000001cd4f0: ldr        x8, [x8, #0x10]
0x00000000001cd4f4: mov        x0, x19
0x00000000001cd4f8: blr        x8
0x00000000001cd4fc: mov        x0, x19
0x00000000001cd500: bl         #0x4b9808c
0x00000000001cd504: ldp        x29, x30, [sp, #0x70]
0x00000000001cd508: ldp        x20, x19, [sp, #0x60]
0x00000000001cd50c: ldp        x22, x21, [sp, #0x50]
0x00000000001cd510: add        sp, sp, #0x80
0x00000000001cd514: ret        
0x00000000001cd518: mov        x19, x0
0x00000000001cd51c: add        x0, sp, #8
0x00000000001cd520: bl         #0x1df28
0x00000000001cd524: add        x0, sp, #0x20
0x00000000001cd528: bl         #0x1df28
0x00000000001cd52c: add        x0, sp, #0x38
0x00000000001cd530: bl         #0x1df28
0x00000000001cd534: mov        x0, x19
0x00000000001cd538: bl         #0x4b97984
