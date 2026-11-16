; instruction-faithful ARM64 fallback for RobloxLib::function_b6f32c
0x0000000000b6f32c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6f330: stp        x20, x19, [sp, #0x10]
0x0000000000b6f334: stp        x29, x30, [sp, #0x20]
0x0000000000b6f338: add        x29, sp, #0x20
0x0000000000b6f33c: mov        x20, x1
0x0000000000b6f340: mov        x19, x0
0x0000000000b6f344: bl         #0x22e96c
0x0000000000b6f348: mov        x21, x0
0x0000000000b6f34c: ldr        w8, [x19]
0x0000000000b6f350: cbz        w8, #0xb6f3e0
0x0000000000b6f354: ldr        x9, [x19, #8]
0x0000000000b6f358: ldr        w10, [x19, #0x1c]
0x0000000000b6f35c: mov        w11, #1
0x0000000000b6f360: lsl        x10, x11, x10
0x0000000000b6f364: add        x10, x9, x10, lsl #2
0x0000000000b6f368: ldr        w9, [x10, #4]
0x0000000000b6f36c: cmp        w8, w9
0x0000000000b6f370: b.ne       #0xb6f398
0x0000000000b6f374: mov        x8, #0
0x0000000000b6f378: ldr        x9, [x19, #0x10]
0x0000000000b6f37c: ldr        x9, [x9, x8, lsl #3]
0x0000000000b6f380: str        x9, [x21, x8, lsl #3]
0x0000000000b6f384: add        x8, x8, #1
0x0000000000b6f388: ldr        w9, [x19]
0x0000000000b6f38c: cmp        x8, x9
0x0000000000b6f390: b.lo       #0xb6f378
0x0000000000b6f394: b          #0xb6f3e0
0x0000000000b6f398: ldr        w8, [x19, #4]
0x0000000000b6f39c: cbz        w8, #0xb6f3e0
0x0000000000b6f3a0: mov        x9, #0
0x0000000000b6f3a4: ldr        w11, [x10, #0x10]
0x0000000000b6f3a8: add        x10, x10, x11, lsl #3
0x0000000000b6f3ac: add        x10, x10, #0x18
0x0000000000b6f3b0: lsr        x11, x9, #3
0x0000000000b6f3b4: and        x11, x11, #0x1ffffffffffffff8
0x0000000000b6f3b8: ldr        x11, [x10, x11]
0x0000000000b6f3bc: lsr        x11, x11, x9
0x0000000000b6f3c0: tbnz       w11, #0, #0xb6f3d4
0x0000000000b6f3c4: ldr        x8, [x19, #0x10]
0x0000000000b6f3c8: ldr        x8, [x8, x9, lsl #3]
0x0000000000b6f3cc: str        x8, [x21, x9, lsl #3]
0x0000000000b6f3d0: ldr        w8, [x19, #4]
0x0000000000b6f3d4: add        x9, x9, #1
0x0000000000b6f3d8: cmp        x9, x8
0x0000000000b6f3dc: b.lo       #0xb6f3b0
0x0000000000b6f3e0: ldr        x1, [x19, #0x10]
0x0000000000b6f3e4: ldr        w8, [x19, #4]
0x0000000000b6f3e8: lsl        x2, x8, #3
0x0000000000b6f3ec: mov        x0, x19
0x0000000000b6f3f0: mov        w3, #8
0x0000000000b6f3f4: bl         #0x58f60
0x0000000000b6f3f8: ldr        w2, [x19, #4]
0x0000000000b6f3fc: str        w20, [x19, #4]
0x0000000000b6f400: str        x21, [x19, #0x10]
0x0000000000b6f404: cbz        w20, #0xb6f428
0x0000000000b6f408: mov        x0, x19
0x0000000000b6f40c: mov        x1, x2
0x0000000000b6f410: bl         #0xb6ef14
0x0000000000b6f414: mov        x0, x19
0x0000000000b6f418: ldp        x29, x30, [sp, #0x20]
0x0000000000b6f41c: ldp        x20, x19, [sp, #0x10]
0x0000000000b6f420: ldp        x22, x21, [sp], #0x30
0x0000000000b6f424: b          #0xb6f44c
0x0000000000b6f428: ldr        x1, [x19, #8]
0x0000000000b6f42c: mov        x0, x19
0x0000000000b6f430: bl         #0xb6ee54
0x0000000000b6f434: str        xzr, [x19, #8]
0x0000000000b6f438: str        wzr, [x19, #0x1c]
0x0000000000b6f43c: ldp        x29, x30, [sp, #0x20]
0x0000000000b6f440: ldp        x20, x19, [sp, #0x10]
0x0000000000b6f444: ldp        x22, x21, [sp], #0x30
0x0000000000b6f448: ret        
0x0000000000b6f44c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b6f450: stp        x20, x19, [sp, #0x10]
0x0000000000b6f454: stp        x29, x30, [sp, #0x20]
0x0000000000b6f458: add        x29, sp, #0x20
0x0000000000b6f45c: mov        x19, x0
0x0000000000b6f460: ldr        x0, [x0, #8]
0x0000000000b6f464: cbz        x0, #0xb6f484
0x0000000000b6f468: ldr        w8, [x19, #0x1c]
0x0000000000b6f46c: cmp        w8, #0x3d
0x0000000000b6f470: b.hi       #0xb6f484
0x0000000000b6f474: mov        w9, #4
0x0000000000b6f478: lsl        x2, x9, x8
0x0000000000b6f47c: mov        w1, #0xff
0x0000000000b6f480: bl         #0x4b98efc
0x0000000000b6f484: ldr        w8, [x19]
0x0000000000b6f488: cbz        w8, #0xb6f57c
0x0000000000b6f48c: ldr        x9, [x19, #8]
0x0000000000b6f490: ldr        w10, [x19, #0x1c]
0x0000000000b6f494: mov        w11, #1
0x0000000000b6f498: lsl        x10, x11, x10
0x0000000000b6f49c: add        x9, x9, x10, lsl #2
0x0000000000b6f4a0: str        wzr, [x9, #8]
0x0000000000b6f4a4: ldr        w10, [x9, #0x10]
0x0000000000b6f4a8: add        x10, x9, x10, lsl #3
0x0000000000b6f4ac: add        x20, x10, #0x18
0x0000000000b6f4b0: ldr        w11, [x9, #4]
0x0000000000b6f4b4: mov        x10, x11
0x0000000000b6f4b8: cbz        w11, #0xb6f4d0
0x0000000000b6f4bc: sub        w11, w10, #1
0x0000000000b6f4c0: lsr        w12, w11, #6
0x0000000000b6f4c4: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b6f4c8: lsr        x12, x12, x11
0x0000000000b6f4cc: tbnz       w12, #0, #0xb6f4b4
0x0000000000b6f4d0: str        w10, [x9, #4]
0x0000000000b6f4d4: cmp        w8, w10
0x0000000000b6f4d8: b.ne       #0xb6f520
0x0000000000b6f4dc: mov        x20, #0
0x0000000000b6f4e0: mov        x21, #0
0x0000000000b6f4e4: ldr        x8, [x19, #0x10]
0x0000000000b6f4e8: add        x1, x8, x20
0x0000000000b6f4ec: mov        x0, x19
0x0000000000b6f4f0: mov        w2, #2
0x0000000000b6f4f4: bl         #0xb6f134
0x0000000000b6f4f8: ldr        x8, [x19, #8]
0x0000000000b6f4fc: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b6f500: orr        w9, w9, w21
0x0000000000b6f504: add        x21, x21, #1
0x0000000000b6f508: str        w9, [x8, w0, uxtw #2]
0x0000000000b6f50c: ldr        w8, [x19]
0x0000000000b6f510: add        x20, x20, #8
0x0000000000b6f514: cmp        x21, x8
0x0000000000b6f518: b.lo       #0xb6f4e4
0x0000000000b6f51c: b          #0xb6f57c
0x0000000000b6f520: ldr        w8, [x19, #4]
0x0000000000b6f524: cbz        w8, #0xb6f57c
0x0000000000b6f528: mov        x21, #0
0x0000000000b6f52c: mov        x22, #0
0x0000000000b6f530: lsr        x9, x22, #3
0x0000000000b6f534: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b6f538: ldr        x9, [x20, x9]
0x0000000000b6f53c: lsr        x9, x9, x22
0x0000000000b6f540: tbnz       w9, #0, #0xb6f56c
0x0000000000b6f544: ldr        x8, [x19, #0x10]
0x0000000000b6f548: add        x1, x8, x21
0x0000000000b6f54c: mov        x0, x19
0x0000000000b6f550: mov        w2, #2
0x0000000000b6f554: bl         #0xb6f134
0x0000000000b6f558: ldr        x8, [x19, #8]
0x0000000000b6f55c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b6f560: orr        w9, w9, w22
0x0000000000b6f564: str        w9, [x8, w0, uxtw #2]
0x0000000000b6f568: ldr        w8, [x19, #4]
0x0000000000b6f56c: add        x22, x22, #1
0x0000000000b6f570: add        x21, x21, #8
0x0000000000b6f574: cmp        x22, x8
0x0000000000b6f578: b.lo       #0xb6f530
0x0000000000b6f57c: ldp        x29, x30, [sp, #0x20]
0x0000000000b6f580: ldp        x20, x19, [sp, #0x10]
0x0000000000b6f584: ldp        x22, x21, [sp], #0x30
0x0000000000b6f588: ret        
