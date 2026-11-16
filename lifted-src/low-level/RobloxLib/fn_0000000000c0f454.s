; instruction-faithful ARM64 fallback for RobloxLib::function_c0f454
0x0000000000c0f454: sub        sp, sp, #0x70
0x0000000000c0f458: stp        x24, x23, [sp, #0x30]
0x0000000000c0f45c: stp        x22, x21, [sp, #0x40]
0x0000000000c0f460: stp        x20, x19, [sp, #0x50]
0x0000000000c0f464: stp        x29, x30, [sp, #0x60]
0x0000000000c0f468: add        x29, sp, #0x60
0x0000000000c0f46c: mov        x20, x2
0x0000000000c0f470: mov        x22, x1
0x0000000000c0f474: mov        x19, x0
0x0000000000c0f478: mov        x21, x0
0x0000000000c0f47c: ldr        x9, [x21, #0x10]!
0x0000000000c0f480: ldur       x8, [x21, #-8]
0x0000000000c0f484: sub        x10, x9, x8
0x0000000000c0f488: cmp        x1, x10, asr #5
0x0000000000c0f48c: b.ls       #0xc0f4dc
0x0000000000c0f490: ldr        x10, [x19]
0x0000000000c0f494: sub        x11, x8, x10
0x0000000000c0f498: add        x8, x22, x11, asr #5
0x0000000000c0f49c: lsr        x12, x8, #0x3b
0x0000000000c0f4a0: cbnz       x12, #0xc0f5cc
0x0000000000c0f4a4: asr        x23, x11, #5
0x0000000000c0f4a8: sub        x9, x9, x10
0x0000000000c0f4ac: asr        x10, x9, #4
0x0000000000c0f4b0: cmp        x10, x8
0x0000000000c0f4b4: csel       x8, x10, x8, hi
0x0000000000c0f4b8: mov        x10, #0x7fffffffffffffe0
0x0000000000c0f4bc: cmp        x9, x10
0x0000000000c0f4c0: mov        x9, #0x7ffffffffffffff
0x0000000000c0f4c4: csel       x1, x8, x9, lo
0x0000000000c0f4c8: str        x21, [sp, #0x28]
0x0000000000c0f4cc: cbz        x1, #0xc0f524
0x0000000000c0f4d0: mov        x0, x21
0x0000000000c0f4d4: bl         #0x2dc78
0x0000000000c0f4d8: b          #0xc0f528
0x0000000000c0f4dc: cbz        x22, #0xc0f51c
0x0000000000c0f4e0: add        x9, x8, x22, lsl #5
0x0000000000c0f4e4: ldp        x11, x10, [x20]
0x0000000000c0f4e8: stp        x11, x10, [x8]
0x0000000000c0f4ec: cbz        x10, #0xc0f504
0x0000000000c0f4f0: add        x10, x10, #8
0x0000000000c0f4f4: ldxr       x11, [x10]
0x0000000000c0f4f8: add        x11, x11, #1
0x0000000000c0f4fc: stxr       w12, x11, [x10]
0x0000000000c0f500: cbnz       w12, #0xc0f4f4
0x0000000000c0f504: ldur       q0, [x20, #0x10]
0x0000000000c0f508: str        q0, [x8, #0x10]
0x0000000000c0f50c: add        x8, x8, #0x20
0x0000000000c0f510: cmp        x8, x9
0x0000000000c0f514: b.ne       #0xc0f4e4
0x0000000000c0f518: mov        x8, x9
0x0000000000c0f51c: str        x8, [x19, #8]
0x0000000000c0f520: b          #0xc0f5b4
0x0000000000c0f524: mov        x0, #0
0x0000000000c0f528: add        x8, x0, x23, lsl #5
0x0000000000c0f52c: stp        x0, x8, [sp, #8]
0x0000000000c0f530: add        x9, x0, x1, lsl #5
0x0000000000c0f534: str        x9, [sp, #0x20]
0x0000000000c0f538: add        x9, x8, x22, lsl #5
0x0000000000c0f53c: mov        x10, x8
0x0000000000c0f540: ldp        x12, x11, [x20]
0x0000000000c0f544: stp        x12, x11, [x10]
0x0000000000c0f548: cbz        x11, #0xc0f560
0x0000000000c0f54c: add        x11, x11, #8
0x0000000000c0f550: ldxr       x12, [x11]
0x0000000000c0f554: add        x12, x12, #1
0x0000000000c0f558: stxr       w13, x12, [x11]
0x0000000000c0f55c: cbnz       w13, #0xc0f550
0x0000000000c0f560: ldur       q0, [x20, #0x10]
0x0000000000c0f564: str        q0, [x10, #0x10]
0x0000000000c0f568: add        x10, x10, #0x20
0x0000000000c0f56c: cmp        x10, x9
0x0000000000c0f570: b.ne       #0xc0f540
0x0000000000c0f574: str        x9, [sp, #0x18]
0x0000000000c0f578: ldp        x1, x2, [x19]
0x0000000000c0f57c: sub        x9, x1, x2
0x0000000000c0f580: add        x20, x8, x9
0x0000000000c0f584: mov        x0, x21
0x0000000000c0f588: mov        x3, x20
0x0000000000c0f58c: bl         #0xc0f5e4
0x0000000000c0f590: ldr        x8, [x19]
0x0000000000c0f594: str        x20, [x19]
0x0000000000c0f598: ldr        x9, [x19, #0x10]
0x0000000000c0f59c: ldur       q0, [sp, #0x18]
0x0000000000c0f5a0: stur       q0, [x19, #8]
0x0000000000c0f5a4: stp        x8, x9, [sp, #0x18]
0x0000000000c0f5a8: stp        x8, x8, [sp, #8]
0x0000000000c0f5ac: add        x0, sp, #8
0x0000000000c0f5b0: bl         #0xc0f648
0x0000000000c0f5b4: ldp        x29, x30, [sp, #0x60]
0x0000000000c0f5b8: ldp        x20, x19, [sp, #0x50]
0x0000000000c0f5bc: ldp        x22, x21, [sp, #0x40]
0x0000000000c0f5c0: ldp        x24, x23, [sp, #0x30]
0x0000000000c0f5c4: add        sp, sp, #0x70
0x0000000000c0f5c8: ret        
0x0000000000c0f5cc: bl         #0x2dc64
0x0000000000c0f5d0: mov        x19, x0
0x0000000000c0f5d4: add        x0, sp, #8
0x0000000000c0f5d8: bl         #0xc0f648
0x0000000000c0f5dc: mov        x0, x19
0x0000000000c0f5e0: bl         #0x4b97984
