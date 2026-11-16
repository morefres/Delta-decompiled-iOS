; instruction-faithful ARM64 fallback for RobloxLib::function_a1e3d4
0x0000000000a1e3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1e3d8: stp        x29, x30, [sp, #0x10]
0x0000000000a1e3dc: add        x29, sp, #0x10
0x0000000000a1e3e0: mov        x19, x1
0x0000000000a1e3e4: mov        x20, x0
0x0000000000a1e3e8: bl         #0x47fa170
0x0000000000a1e3ec: ldrb       w8, [x20, #0x3a1]
0x0000000000a1e3f0: cmp        w8, w19
0x0000000000a1e3f4: b.eq       #0xa1e438
0x0000000000a1e3f8: cbz        w8, #0xa1e410
0x0000000000a1e3fc: str        d0, [x20, #0x368]
0x0000000000a1e400: ldr        x8, [x20, #0x380]
0x0000000000a1e404: add        x8, x8, #1
0x0000000000a1e408: str        x8, [x20, #0x380]
0x0000000000a1e40c: b          #0xa1e438
0x0000000000a1e410: str        d0, [x20, #0x360]
0x0000000000a1e414: ldr        x8, [x20, #0x378]
0x0000000000a1e418: add        x8, x8, #1
0x0000000000a1e41c: str        x8, [x20, #0x378]
0x0000000000a1e420: ldr        d1, [x20, #0x368]
0x0000000000a1e424: fcmp       d1, #0.0
0x0000000000a1e428: b.eq       #0xa1e438
0x0000000000a1e42c: fsub       d0, d0, d1
0x0000000000a1e430: add        x0, x20, #0x310
0x0000000000a1e434: bl         #0x857898
0x0000000000a1e438: ldr        x8, [x20, #0xe0]
0x0000000000a1e43c: cbz        x8, #0xa1e448
0x0000000000a1e440: ldr        x0, [x8, #0x18]
0x0000000000a1e444: b          #0xa1e44c
0x0000000000a1e448: mov        x0, #0
0x0000000000a1e44c: ldr        w1, [x20, #0xe8]
0x0000000000a1e450: ldr        d0, [x20, #0x320]
0x0000000000a1e454: adrp       x2, #0x529b000
0x0000000000a1e458: add        x2, x2, #0xa0a
0x0000000000a1e45c: mov        w3, #0xe
0x0000000000a1e460: mov        w4, #0
0x0000000000a1e464: bl         #0x3b290d0
0x0000000000a1e468: ldr        x8, [x20, #0xe0]
0x0000000000a1e46c: cbz        x8, #0xa1e478
0x0000000000a1e470: ldr        x0, [x8, #0x18]
0x0000000000a1e474: b          #0xa1e47c
0x0000000000a1e478: mov        x0, #0
0x0000000000a1e47c: ldr        w1, [x20, #0xe8]
0x0000000000a1e480: ldr        x4, [x20, #0x378]
0x0000000000a1e484: adrp       x2, #0x529b000
0x0000000000a1e488: add        x2, x2, #0xa19
0x0000000000a1e48c: mov        w3, #0xe
0x0000000000a1e490: mov        w5, #0
0x0000000000a1e494: bl         #0x3b290c8
0x0000000000a1e498: ldr        x8, [x20, #0xe0]
0x0000000000a1e49c: cbz        x8, #0xa1e4a8
0x0000000000a1e4a0: ldr        x0, [x8, #0x18]
0x0000000000a1e4a4: b          #0xa1e4ac
0x0000000000a1e4a8: mov        x0, #0
0x0000000000a1e4ac: ldr        w1, [x20, #0xe8]
0x0000000000a1e4b0: ldr        x4, [x20, #0x380]
0x0000000000a1e4b4: adrp       x2, #0x529b000
0x0000000000a1e4b8: add        x2, x2, #0xa28
0x0000000000a1e4bc: mov        w3, #0xd
0x0000000000a1e4c0: mov        w5, #0
0x0000000000a1e4c4: bl         #0x3b290c8
0x0000000000a1e4c8: strb       w19, [x20, #0x3a1]
0x0000000000a1e4cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a1e4d0: ldp        x20, x19, [sp], #0x20
0x0000000000a1e4d4: ret        
