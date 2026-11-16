; instruction-faithful ARM64 fallback for RobloxLib::function_a5f390
0x0000000000a5f390: sub        sp, sp, #0x70
0x0000000000a5f394: stp        x24, x23, [sp, #0x30]
0x0000000000a5f398: stp        x22, x21, [sp, #0x40]
0x0000000000a5f39c: stp        x20, x19, [sp, #0x50]
0x0000000000a5f3a0: stp        x29, x30, [sp, #0x60]
0x0000000000a5f3a4: add        x29, sp, #0x60
0x0000000000a5f3a8: mov        x20, x2
0x0000000000a5f3ac: mov        x21, x1
0x0000000000a5f3b0: mov        x19, x0
0x0000000000a5f3b4: ldp        x8, x10, [x0, #8]
0x0000000000a5f3b8: cmp        x8, x10
0x0000000000a5f3bc: b.hs       #0xa5f3f8
0x0000000000a5f3c0: ldr        x9, [x21]
0x0000000000a5f3c4: ldr        w10, [x21, #8]
0x0000000000a5f3c8: ldr        w11, [x20]
0x0000000000a5f3cc: mov        w12, #2
0x0000000000a5f3d0: strb       w12, [x8]
0x0000000000a5f3d4: str        wzr, [x8, #4]
0x0000000000a5f3d8: str        x9, [x8, #8]
0x0000000000a5f3dc: and        w9, w11, #0xffffffc0
0x0000000000a5f3e0: stp        w10, w9, [x8, #0x10]
0x0000000000a5f3e4: movi       d0, #0x000000ffffffff
0x0000000000a5f3e8: str        d0, [x8, #0x18]
0x0000000000a5f3ec: strb       wzr, [x8, #0x20]
0x0000000000a5f3f0: add        x20, x8, #0x24
0x0000000000a5f3f4: b          #0xa5f52c
0x0000000000a5f3f8: mov        x9, #0xc71c
0x0000000000a5f3fc: movk       x9, #0x1c71, lsl #16
0x0000000000a5f400: movk       x9, #0x71c7, lsl #32
0x0000000000a5f404: movk       x9, #0x71c, lsl #48
0x0000000000a5f408: ldr        x11, [x19]
0x0000000000a5f40c: sub        x8, x8, x11
0x0000000000a5f410: asr        x8, x8, #2
0x0000000000a5f414: mov        x12, #0x8e39
0x0000000000a5f418: movk       x12, #0x38e3, lsl #16
0x0000000000a5f41c: movk       x12, #0xe38e, lsl #32
0x0000000000a5f420: movk       x12, #0x8e38, lsl #48
0x0000000000a5f424: mul        x23, x8, x12
0x0000000000a5f428: add        x8, x23, #1
0x0000000000a5f42c: cmp        x8, x9
0x0000000000a5f430: b.hi       #0xa5f54c
0x0000000000a5f434: sub        x10, x10, x11
0x0000000000a5f438: asr        x10, x10, #2
0x0000000000a5f43c: mul        x10, x10, x12
0x0000000000a5f440: lsl        x11, x10, #1
0x0000000000a5f444: cmp        x11, x8
0x0000000000a5f448: csel       x8, x11, x8, hi
0x0000000000a5f44c: mov        x11, #0xe38e
0x0000000000a5f450: movk       x11, #0x8e38, lsl #16
0x0000000000a5f454: movk       x11, #0x38e3, lsl #32
0x0000000000a5f458: movk       x11, #0x38e, lsl #48
0x0000000000a5f45c: cmp        x10, x11
0x0000000000a5f460: csel       x22, x8, x9, lo
0x0000000000a5f464: add        x8, x19, #0x18
0x0000000000a5f468: str        x8, [sp, #0x28]
0x0000000000a5f46c: cbz        x22, #0xa5f490
0x0000000000a5f470: ldr        x0, [x8]
0x0000000000a5f474: add        x8, x22, x22, lsl #3
0x0000000000a5f478: lsl        x1, x8, #2
0x0000000000a5f47c: ldr        x8, [x0]
0x0000000000a5f480: ldr        x8, [x8, #0x10]
0x0000000000a5f484: mov        w2, #4
0x0000000000a5f488: blr        x8
0x0000000000a5f48c: b          #0xa5f494
0x0000000000a5f490: mov        x0, #0
0x0000000000a5f494: mov        w8, #0x24
0x0000000000a5f498: madd       x8, x23, x8, x0
0x0000000000a5f49c: ldr        x9, [x21]
0x0000000000a5f4a0: ldr        w10, [x21, #8]
0x0000000000a5f4a4: ldr        w11, [x20]
0x0000000000a5f4a8: mov        w12, #2
0x0000000000a5f4ac: strb       w12, [x8]
0x0000000000a5f4b0: str        wzr, [x8, #4]
0x0000000000a5f4b4: str        x9, [x8, #8]
0x0000000000a5f4b8: and        w9, w11, #0xffffffc0
0x0000000000a5f4bc: stp        w10, w9, [x8, #0x10]
0x0000000000a5f4c0: movi       d0, #0x000000ffffffff
0x0000000000a5f4c4: str        d0, [x8, #0x18]
0x0000000000a5f4c8: strb       wzr, [x8, #0x20]
0x0000000000a5f4cc: ldp        x9, x11, [x19]
0x0000000000a5f4d0: subs       x10, x9, x11
0x0000000000a5f4d4: add        x10, x8, x10
0x0000000000a5f4d8: b.eq       #0xa5f504
0x0000000000a5f4dc: mov        x12, x10
0x0000000000a5f4e0: ldp        q0, q1, [x9]
0x0000000000a5f4e4: ldr        w13, [x9, #0x20]
0x0000000000a5f4e8: str        w13, [x12, #0x20]
0x0000000000a5f4ec: stp        q0, q1, [x12]
0x0000000000a5f4f0: add        x9, x9, #0x24
0x0000000000a5f4f4: add        x12, x12, #0x24
0x0000000000a5f4f8: cmp        x9, x11
0x0000000000a5f4fc: b.ne       #0xa5f4e0
0x0000000000a5f500: ldr        x9, [x19]
0x0000000000a5f504: add        x20, x8, #0x24
0x0000000000a5f508: mov        w8, #0x24
0x0000000000a5f50c: madd       x8, x22, x8, x0
0x0000000000a5f510: stp        x10, x20, [x19]
0x0000000000a5f514: ldr        x10, [x19, #0x10]
0x0000000000a5f518: str        x8, [x19, #0x10]
0x0000000000a5f51c: stp        x9, x10, [sp, #0x18]
0x0000000000a5f520: stp        x9, x9, [sp, #8]
0x0000000000a5f524: add        x0, sp, #8
0x0000000000a5f528: bl         #0xa796a4
0x0000000000a5f52c: str        x20, [x19, #8]
0x0000000000a5f530: sub        x0, x20, #0x24
0x0000000000a5f534: ldp        x29, x30, [sp, #0x60]
0x0000000000a5f538: ldp        x20, x19, [sp, #0x50]
0x0000000000a5f53c: ldp        x22, x21, [sp, #0x40]
0x0000000000a5f540: ldp        x24, x23, [sp, #0x30]
0x0000000000a5f544: add        sp, sp, #0x70
0x0000000000a5f548: ret        
0x0000000000a5f54c: bl         #0x2dc64
