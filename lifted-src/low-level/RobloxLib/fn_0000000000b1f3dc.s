; instruction-faithful ARM64 fallback for RobloxLib::function_b1f3dc
0x0000000000b1f3dc: stp        x28, x27, [sp, #-0x60]!
0x0000000000b1f3e0: stp        x26, x25, [sp, #0x10]
0x0000000000b1f3e4: stp        x24, x23, [sp, #0x20]
0x0000000000b1f3e8: stp        x22, x21, [sp, #0x30]
0x0000000000b1f3ec: stp        x20, x19, [sp, #0x40]
0x0000000000b1f3f0: stp        x29, x30, [sp, #0x50]
0x0000000000b1f3f4: add        x29, sp, #0x50
0x0000000000b1f3f8: ldr        w8, [x0, #4]
0x0000000000b1f3fc: mov        w9, #0xf0f1
0x0000000000b1f400: movk       w9, #0xf0, lsl #16
0x0000000000b1f404: cmp        w8, w9
0x0000000000b1f408: b.hs       #0xb1f5f4
0x0000000000b1f40c: mov        x19, x1
0x0000000000b1f410: mov        x20, x0
0x0000000000b1f414: clz        w9, w8
0x0000000000b1f418: neg        w9, w9
0x0000000000b1f41c: mov        w10, #-1
0x0000000000b1f420: lsl        w9, w10, w9
0x0000000000b1f424: mvn        w10, w9
0x0000000000b1f428: add        w9, w8, w8, lsr #1
0x0000000000b1f42c: add        w9, w9, #7
0x0000000000b1f430: clz        w9, w9
0x0000000000b1f434: mov        w11, #0x20
0x0000000000b1f438: ldr        w25, [x0, #0x1c]
0x0000000000b1f43c: sub        w9, w11, w9
0x0000000000b1f440: stp        w10, w9, [x0, #0x18]
0x0000000000b1f444: cmp        w8, w1
0x0000000000b1f448: b.ne       #0xb1f468
0x0000000000b1f44c: ldp        x29, x30, [sp, #0x50]
0x0000000000b1f450: ldp        x20, x19, [sp, #0x40]
0x0000000000b1f454: ldp        x22, x21, [sp, #0x30]
0x0000000000b1f458: ldp        x24, x23, [sp, #0x20]
0x0000000000b1f45c: ldp        x26, x25, [sp, #0x10]
0x0000000000b1f460: ldp        x28, x27, [sp], #0x60
0x0000000000b1f464: ret        
0x0000000000b1f468: add        w8, w8, #0x3f
0x0000000000b1f46c: lsr        w22, w8, #6
0x0000000000b1f470: add        w8, w22, #0x3f
0x0000000000b1f474: lsr        w23, w8, #6
0x0000000000b1f478: add        w10, w23, #0x3f
0x0000000000b1f47c: lsr        w24, w10, #6
0x0000000000b1f480: add        w27, w24, w8, lsr #6
0x0000000000b1f484: add        w8, w27, w22
0x0000000000b1f488: mov        w10, #1
0x0000000000b1f48c: lsl        w9, w10, w9
0x0000000000b1f490: lsl        w26, w8, #3
0x0000000000b1f494: add        w8, w26, #0x18
0x0000000000b1f498: add        w1, w9, w8, lsr #2
0x0000000000b1f49c: ldr        x21, [x20, #8]
0x0000000000b1f4a0: mov        x0, x20
0x0000000000b1f4a4: mov        w2, #0x40
0x0000000000b1f4a8: bl         #0xe7ce8
0x0000000000b1f4ac: str        x0, [x20, #8]
0x0000000000b1f4b0: cbz        x0, #0xb1f5f8
0x0000000000b1f4b4: ldr        w8, [x20, #0x1c]
0x0000000000b1f4b8: cmp        w8, #0x3d
0x0000000000b1f4bc: b.hi       #0xb1f4d8
0x0000000000b1f4c0: mov        w9, #4
0x0000000000b1f4c4: lsl        x2, x9, x8
0x0000000000b1f4c8: mov        w1, #0xff
0x0000000000b1f4cc: bl         #0x4b98efc
0x0000000000b1f4d0: ldr        x0, [x20, #8]
0x0000000000b1f4d4: ldr        w8, [x20, #0x1c]
0x0000000000b1f4d8: mov        w9, #1
0x0000000000b1f4dc: lsl        x8, x9, x8
0x0000000000b1f4e0: add        x28, x0, x8, lsl #2
0x0000000000b1f4e4: str        xzr, [x28]
0x0000000000b1f4e8: stp        wzr, w24, [x28, #8]
0x0000000000b1f4ec: str        w27, [x28, #0x10]
0x0000000000b1f4f0: ldr        w8, [x20]
0x0000000000b1f4f4: cbz        w8, #0xb1f520
0x0000000000b1f4f8: mov        x0, x20
0x0000000000b1f4fc: mov        x1, x21
0x0000000000b1f500: mov        x2, x25
0x0000000000b1f504: mov        x3, x19
0x0000000000b1f508: mov        x4, x22
0x0000000000b1f50c: mov        x5, x23
0x0000000000b1f510: mov        x6, x24
0x0000000000b1f514: bl         #0xe7d94
0x0000000000b1f518: ldp        w9, w27, [x28, #0xc]
0x0000000000b1f51c: b          #0xb1f534
0x0000000000b1f520: add        x0, x28, #0x18
0x0000000000b1f524: mov        w1, #0xff
0x0000000000b1f528: mov        x2, x26
0x0000000000b1f52c: bl         #0x4b98efc
0x0000000000b1f530: mov        x9, x24
0x0000000000b1f534: neg        w8, w23
0x0000000000b1f538: mov        x12, #-1
0x0000000000b1f53c: lsr        x10, x12, x8
0x0000000000b1f540: add        x8, x28, #0x18
0x0000000000b1f544: sub        w11, w24, #1
0x0000000000b1f548: ldr        x13, [x8, w11, uxtw #3]
0x0000000000b1f54c: and        x10, x13, x10
0x0000000000b1f550: str        x10, [x8, w11, uxtw #3]
0x0000000000b1f554: neg        w10, w22
0x0000000000b1f558: lsr        x13, x12, x10
0x0000000000b1f55c: sub        w10, w23, #1
0x0000000000b1f560: add        w11, w9, w10
0x0000000000b1f564: ldr        x14, [x8, w11, uxtw #3]
0x0000000000b1f568: and        x13, x14, x13
0x0000000000b1f56c: str        x13, [x8, w11, uxtw #3]
0x0000000000b1f570: ldr        w13, [x20, #4]
0x0000000000b1f574: neg        w13, w13
0x0000000000b1f578: lsr        x13, x12, x13
0x0000000000b1f57c: sub        w12, w22, #1
0x0000000000b1f580: add        w14, w27, w12
0x0000000000b1f584: ldr        x15, [x8, w14, uxtw #3]
0x0000000000b1f588: ands       x13, x13, x15
0x0000000000b1f58c: str        x13, [x8, w14, uxtw #3]
0x0000000000b1f590: b.ne       #0xb1f5ac
0x0000000000b1f594: mov        w13, #1
0x0000000000b1f598: lsl        x13, x13, x12
0x0000000000b1f59c: add        w9, w9, w12, lsr #6
0x0000000000b1f5a0: ldr        x12, [x8, w9, uxtw #3]
0x0000000000b1f5a4: bic        x12, x12, x13
0x0000000000b1f5a8: str        x12, [x8, w9, uxtw #3]
0x0000000000b1f5ac: ldr        x9, [x8, w11, uxtw #3]
0x0000000000b1f5b0: cbnz       x9, #0xb1f5cc
0x0000000000b1f5b4: lsr        w9, w10, #6
0x0000000000b1f5b8: mov        w11, #1
0x0000000000b1f5bc: lsl        x10, x11, x10
0x0000000000b1f5c0: ldr        x11, [x8, w9, uxtw #3]
0x0000000000b1f5c4: bic        x10, x11, x10
0x0000000000b1f5c8: str        x10, [x8, w9, uxtw #3]
0x0000000000b1f5cc: mov        x0, x20
0x0000000000b1f5d0: mov        x1, x21
0x0000000000b1f5d4: mov        x2, x19
0x0000000000b1f5d8: ldp        x29, x30, [sp, #0x50]
0x0000000000b1f5dc: ldp        x20, x19, [sp, #0x40]
0x0000000000b1f5e0: ldp        x22, x21, [sp, #0x30]
0x0000000000b1f5e4: ldp        x24, x23, [sp, #0x20]
0x0000000000b1f5e8: ldp        x26, x25, [sp, #0x10]
0x0000000000b1f5ec: ldp        x28, x27, [sp], #0x60
0x0000000000b1f5f0: b          #0xb1dcd4
0x0000000000b1f5f4: bl         #0x4b11080
0x0000000000b1f5f8: bl         #0x4b11080
