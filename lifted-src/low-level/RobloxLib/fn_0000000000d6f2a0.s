; instruction-faithful ARM64 fallback for RobloxLib::function_d6f2a0
0x0000000000d6f2a0: stp        d9, d8, [sp, #-0x50]!
0x0000000000d6f2a4: stp        x24, x23, [sp, #0x10]
0x0000000000d6f2a8: stp        x22, x21, [sp, #0x20]
0x0000000000d6f2ac: stp        x20, x19, [sp, #0x30]
0x0000000000d6f2b0: stp        x29, x30, [sp, #0x40]
0x0000000000d6f2b4: add        x29, sp, #0x40
0x0000000000d6f2b8: mov        x19, x0
0x0000000000d6f2bc: strh       wzr, [x0]
0x0000000000d6f2c0: str        wzr, [x0, #0x10]
0x0000000000d6f2c4: strb       wzr, [x0, #0x14]
0x0000000000d6f2c8: stur       xzr, [x0, #4]
0x0000000000d6f2cc: stur       wzr, [x0, #0xb]
0x0000000000d6f2d0: mov        w21, #0x101
0x0000000000d6f2d4: sturh      w21, [x0, #0x15]
0x0000000000d6f2d8: str        wzr, [x0, #0x1c]
0x0000000000d6f2dc: mov        w20, #0x100
0x0000000000d6f2e0: strh       w20, [x0, #0x20]
0x0000000000d6f2e4: stur       wzr, [x0, #0x17]
0x0000000000d6f2e8: str        wzr, [x0, #0x24]
0x0000000000d6f2ec: strb       wzr, [x0, #0x28]
0x0000000000d6f2f0: str        xzr, [x0, #0x58]
0x0000000000d6f2f4: strb       wzr, [x0, #0x60]
0x0000000000d6f2f8: str        wzr, [x0, #0x7c]
0x0000000000d6f2fc: movi       v0.16b, #0
0x0000000000d6f300: str        q0, [x0, #0x40]
0x0000000000d6f304: mov        x22, x0
0x0000000000d6f308: str        q0, [x22, #0x30]!
0x0000000000d6f30c: strb       wzr, [x0, #0x50]
0x0000000000d6f310: mov        x23, x0
0x0000000000d6f314: stp        xzr, xzr, [x23, #0x68]!
0x0000000000d6f318: strh       wzr, [x23, #0x10]
0x0000000000d6f31c: bl         #0x47f9f58
0x0000000000d6f320: fmov       d1, xzr
0x0000000000d6f324: str        d0, [x19, #0x88]
0x0000000000d6f328: add        x8, x23, #0x169
0x0000000000d6f32c: mov        w9, #1
0x0000000000d6f330: strb       w9, [x19, #0x90]
0x0000000000d6f334: movi       v2.16b, #0
0x0000000000d6f338: stur       q2, [x19, #0x94]
0x0000000000d6f33c: stur       q2, [x19, #0xa4]
0x0000000000d6f340: stur       xzr, [x19, #0xb1]
0x0000000000d6f344: movi       v0.2s, #1
0x0000000000d6f348: stur       d0, [x19, #0xbc]
0x0000000000d6f34c: mov        w10, #0x40800000
0x0000000000d6f350: str        w10, [x19, #0xc4]
0x0000000000d6f354: strb       w9, [x19, #0xc8]
0x0000000000d6f358: str        xzr, [x19, #0xd0]
0x0000000000d6f35c: mov        v1.d[1], v1.d[0]
0x0000000000d6f360: stur       q1, [x19, #0xd8]
0x0000000000d6f364: mov        w10, #0x3c
0x0000000000d6f368: str        w10, [x19, #0xe8]
0x0000000000d6f36c: str        xzr, [x19, #0xf0]
0x0000000000d6f370: strb       w9, [x19, #0xf8]
0x0000000000d6f374: str        wzr, [x19, #0xfc]
0x0000000000d6f378: adrp       x10, #0x4c14000
0x0000000000d6f37c: ldr        d0, [x10, #0xb08]
0x0000000000d6f380: str        d0, [x19, #0x100]
0x0000000000d6f384: strb       wzr, [x19, #0x108]
0x0000000000d6f388: strh       wzr, [x19, #0x10a]
0x0000000000d6f38c: mov        w10, #4
0x0000000000d6f390: str        w10, [x19, #0x10c]
0x0000000000d6f394: strb       wzr, [x19, #0x110]
0x0000000000d6f398: add        x11, x19, #0x114
0x0000000000d6f39c: mov        x12, #0x200000000
0x0000000000d6f3a0: str        x12, [x11]
0x0000000000d6f3a4: strb       w9, [x19, #0x11c]
0x0000000000d6f3a8: str        wzr, [x19, #0x120]
0x0000000000d6f3ac: strb       wzr, [x19, #0x124]
0x0000000000d6f3b0: add        x11, x19, #0x128
0x0000000000d6f3b4: add        x12, x19, #0x144
0x0000000000d6f3b8: stur       wzr, [x11, #0x17]
0x0000000000d6f3bc: str        xzr, [x19, #0x138]
0x0000000000d6f3c0: str        q2, [x11]
0x0000000000d6f3c4: mov        x11, #0x44fa0000
0x0000000000d6f3c8: movk       x11, #0x4348, lsl #48
0x0000000000d6f3cc: str        x11, [x12]
0x0000000000d6f3d0: add        x11, x19, #0x14c
0x0000000000d6f3d4: str        q2, [x11]
0x0000000000d6f3d8: adrp       x11, #0x4c14000
0x0000000000d6f3dc: add        x11, x11, #0xb50
0x0000000000d6f3e0: add        x12, x19, #0x15c
0x0000000000d6f3e4: ldr        q0, [x11]
0x0000000000d6f3e8: str        q0, [x12]
0x0000000000d6f3ec: add        x11, x19, #0x16c
0x0000000000d6f3f0: adrp       x12, #0x4c14000
0x0000000000d6f3f4: add        x12, x12, #0xb60
0x0000000000d6f3f8: ldr        q1, [x12]
0x0000000000d6f3fc: str        q1, [x11]
0x0000000000d6f400: str        w10, [x19, #0x17c]
0x0000000000d6f404: stp        q0, q1, [x19, #0x180]
0x0000000000d6f408: str        w10, [x19, #0x1a0]
0x0000000000d6f40c: strh       wzr, [x19, #0x1a4]
0x0000000000d6f410: adrp       x10, #0x4c14000
0x0000000000d6f414: ldr        d0, [x10, #0xaf0]
0x0000000000d6f418: str        d0, [x19, #0x1a8]
0x0000000000d6f41c: mov        w10, #0x6666
0x0000000000d6f420: movk       w10, #0x40d6, lsl #16
0x0000000000d6f424: str        w10, [x19, #0x1b0]
0x0000000000d6f428: adrp       x10, #0x4c14000
0x0000000000d6f42c: ldr        d0, [x10, #0xb10]
0x0000000000d6f430: str        s0, [x19, #0x1b4]
0x0000000000d6f434: strb       wzr, [x19, #0x1b8]
0x0000000000d6f438: add        x10, x19, #0x1bc
0x0000000000d6f43c: mov        x11, #-0xfac600000001
0x0000000000d6f440: movk       x11, #0, lsl #48
0x0000000000d6f444: str        x11, [x10]
0x0000000000d6f448: movi       v0.2s, #1, lsl #24
0x0000000000d6f44c: str        s0, [x19, #0x1c4]
0x0000000000d6f450: strb       w9, [x19, #0x1c8]
0x0000000000d6f454: mov        w10, #0xcccd
0x0000000000d6f458: movk       w10, #0x3ecc, lsl #16
0x0000000000d6f45c: str        w10, [x19, #0x1cc]
0x0000000000d6f460: strb       w9, [x19, #0x1d0]
0x0000000000d6f464: add        x10, x19, #0x1d5
0x0000000000d6f468: str        wzr, [x8]
0x0000000000d6f46c: strh       w21, [x10]
0x0000000000d6f470: strb       wzr, [x19, #0x1d7]
0x0000000000d6f474: adrp       x10, #0x4c14000
0x0000000000d6f478: ldr        d0, [x10, #0xb18]
0x0000000000d6f47c: str        d0, [x19, #0x1d8]
0x0000000000d6f480: strh       w9, [x19, #0x1e0]
0x0000000000d6f484: add        x10, x19, #0x1e4
0x0000000000d6f488: strh       wzr, [x19, #0x1ec]
0x0000000000d6f48c: str        xzr, [x10]
0x0000000000d6f490: adrp       x10, #0x4c14000
0x0000000000d6f494: ldr        q0, [x10, #0xa90]
0x0000000000d6f498: str        q0, [x19, #0x1f0]
0x0000000000d6f49c: strb       wzr, [x19, #0x200]
0x0000000000d6f4a0: add        x10, x19, #0x204
0x0000000000d6f4a4: mov        w11, #0x3f800000
0x0000000000d6f4a8: str        x11, [x10]
0x0000000000d6f4ac: strb       wzr, [x19, #0x20c]
0x0000000000d6f4b0: str        wzr, [x19, #0x210]
0x0000000000d6f4b4: strb       w9, [x19, #0x214]
0x0000000000d6f4b8: add        x10, x19, #0x215
0x0000000000d6f4bc: str        wzr, [x10]
0x0000000000d6f4c0: add        x10, x19, #0x219
0x0000000000d6f4c4: strh       w20, [x10]
0x0000000000d6f4c8: adrp       x10, #0x4c14000
0x0000000000d6f4cc: ldr        q0, [x10, #0xaa0]
0x0000000000d6f4d0: stp        q2, q0, [x19, #0x220]
0x0000000000d6f4d4: adrp       x10, #0x4c14000
0x0000000000d6f4d8: ldr        d8, [x10, #0xb20]
0x0000000000d6f4dc: str        d8, [x19, #0x240]
0x0000000000d6f4e0: add        x10, x19, #0x248
0x0000000000d6f4e4: stp        q2, q2, [x19, #0x2a0]
0x0000000000d6f4e8: strb       wzr, [x19, #0x298]
0x0000000000d6f4ec: stp        q2, q2, [x10, #0x30]
0x0000000000d6f4f0: stp        q2, q2, [x10, #0x10]
0x0000000000d6f4f4: str        q2, [x10]
0x0000000000d6f4f8: str        w11, [x19, #0x2c0]
0x0000000000d6f4fc: strh       wzr, [x19, #0x2c8]
0x0000000000d6f500: strb       w9, [x19, #0x2ca]
0x0000000000d6f504: str        wzr, [x19, #0x2cc]
0x0000000000d6f508: add        x20, x8, #0x41b
0x0000000000d6f50c: strb       wzr, [x19, #0x2d0]
0x0000000000d6f510: add        x0, x19, #0x2d4
0x0000000000d6f514: mov        w1, #0x318
0x0000000000d6f518: bl         #0x4b987a0
0x0000000000d6f51c: movi       v1.16b, #0
0x0000000000d6f520: adrp       x8, #0x4c14000
0x0000000000d6f524: ldr        q0, [x8, #0xab0]
0x0000000000d6f528: str        q0, [x20]
0x0000000000d6f52c: add        x8, x19, #0x5fc
0x0000000000d6f530: mov        x9, #2
0x0000000000d6f534: movk       x9, #8, lsl #32
0x0000000000d6f538: str        x9, [x8]
0x0000000000d6f53c: mov        w8, #0x41800000
0x0000000000d6f540: str        w8, [x19, #0x604]
0x0000000000d6f544: str        d8, [x19, #0x608]
0x0000000000d6f548: str        q1, [x19, #0x610]
0x0000000000d6f54c: str        q1, [x19, #0x620]
0x0000000000d6f550: str        q1, [x19, #0x630]
0x0000000000d6f554: str        q1, [x19, #0x640]
0x0000000000d6f558: str        q1, [x19, #0x650]
0x0000000000d6f55c: str        q1, [x19, #0x660]
0x0000000000d6f560: str        q1, [x19, #0x670]
0x0000000000d6f564: str        q1, [x19, #0x680]
0x0000000000d6f568: str        q1, [x19, #0x690]
0x0000000000d6f56c: str        q1, [x19, #0x6a0]
0x0000000000d6f570: str        q1, [x19, #0x6b0]
0x0000000000d6f574: str        q1, [x19, #0x6c0]
0x0000000000d6f578: str        q1, [x19, #0x6d0]
0x0000000000d6f57c: str        q1, [x19, #0x6e0]
0x0000000000d6f580: str        q1, [x19, #0x6f0]
0x0000000000d6f584: str        q1, [x19, #0x700]
0x0000000000d6f588: str        q1, [x19, #0x710]
0x0000000000d6f58c: str        q1, [x19, #0x720]
0x0000000000d6f590: str        q1, [x19, #0x730]
0x0000000000d6f594: str        q1, [x19, #0x740]
0x0000000000d6f598: str        q1, [x19, #0x750]
0x0000000000d6f59c: str        q1, [x19, #0x760]
0x0000000000d6f5a0: str        q1, [x19, #0x770]
0x0000000000d6f5a4: str        q1, [x19, #0x780]
0x0000000000d6f5a8: str        q1, [x19, #0x790]
0x0000000000d6f5ac: str        q1, [x19, #0x7a0]
0x0000000000d6f5b0: str        q1, [x19, #0x7b0]
0x0000000000d6f5b4: str        q1, [x19, #0x7c0]
0x0000000000d6f5b8: str        q1, [x19, #0x7d0]
0x0000000000d6f5bc: str        q1, [x19, #0x7e0]
0x0000000000d6f5c0: str        q1, [x19, #0x7f0]
0x0000000000d6f5c4: str        q1, [x19, #0x800]
0x0000000000d6f5c8: adrp       x8, #0x4c14000
0x0000000000d6f5cc: ldr        q0, [x8, #0xac0]
0x0000000000d6f5d0: str        q0, [x19, #0x810]
0x0000000000d6f5d4: movi       v0.16b, #0
0x0000000000d6f5d8: mov        x8, #-0x1020
0x0000000000d6f5dc: mov        w9, #0x184c
0x0000000000d6f5e0: str        d0, [x19, #0x820]
0x0000000000d6f5e4: add        x10, x19, x8
0x0000000000d6f5e8: str        wzr, [x10, #0x1848]
0x0000000000d6f5ec: add        x10, x10, x9
0x0000000000d6f5f0: stp        q1, q1, [x10]
0x0000000000d6f5f4: stp        q1, q1, [x10, #0x20]
0x0000000000d6f5f8: stp        q1, q1, [x10, #0x40]
0x0000000000d6f5fc: stp        q1, q1, [x10, #0x60]
0x0000000000d6f600: stp        q1, q1, [x10, #0x80]
0x0000000000d6f604: stp        q1, q1, [x10, #0xa0]
0x0000000000d6f608: stp        q1, q1, [x10, #0xc0]
0x0000000000d6f60c: stp        q1, q1, [x10, #0xe0]
0x0000000000d6f610: stp        q1, q1, [x10, #0x100]
0x0000000000d6f614: stp        q1, q1, [x10, #0x120]
0x0000000000d6f618: stp        q1, q1, [x10, #0x140]
0x0000000000d6f61c: stp        q1, q1, [x10, #0x160]
0x0000000000d6f620: stp        q1, q1, [x10, #0x180]
0x0000000000d6f624: stp        q1, q1, [x10, #0x1a0]
0x0000000000d6f628: stp        q1, q1, [x10, #0x1c0]
0x0000000000d6f62c: stp        q1, q1, [x10, #0x1e0]
0x0000000000d6f630: adds       x8, x8, #0x204
0x0000000000d6f634: b.ne       #0xd6f5e4
0x0000000000d6f638: mov        w8, #0x1848
0x0000000000d6f63c: add        x8, x19, x8
0x0000000000d6f640: strb       wzr, [x8, #0x100]
0x0000000000d6f644: mov        w9, #0x1950
0x0000000000d6f648: movi       v0.16b, #0
0x0000000000d6f64c: stp        q0, q0, [x8, #0xe0]
0x0000000000d6f650: stp        q0, q0, [x8, #0xc0]
0x0000000000d6f654: stp        q0, q0, [x8, #0xa0]
0x0000000000d6f658: stp        q0, q0, [x8, #0x80]
0x0000000000d6f65c: stp        q0, q0, [x8, #0x60]
0x0000000000d6f660: stp        q0, q0, [x8, #0x40]
0x0000000000d6f664: stp        q0, q0, [x8, #0x20]
0x0000000000d6f668: stp        q0, q0, [x8]
0x0000000000d6f66c: adrp       x1, #0x52c7000
0x0000000000d6f670: add        x1, x1, #0x43c
0x0000000000d6f674: add        x0, x19, x9
0x0000000000d6f678: bl         #0x69813c
0x0000000000d6f67c: mov        w8, #0x1958
0x0000000000d6f680: add        x8, x19, x8
0x0000000000d6f684: mov        w9, #0x1984
0x0000000000d6f688: add        x9, x19, x9
0x0000000000d6f68c: movi       v0.16b, #0
0x0000000000d6f690: stur       q0, [x8, #0x19]
0x0000000000d6f694: stp        q0, q0, [x8]
0x0000000000d6f698: str        xzr, [x9]
0x0000000000d6f69c: stur       xzr, [x9, #5]
0x0000000000d6f6a0: mov        w8, #0x43000000
0x0000000000d6f6a4: str        w8, [x19, #0x1994]
0x0000000000d6f6a8: adrp       x8, #0x4c14000
0x0000000000d6f6ac: ldr        d0, [x8, #0xb28]
0x0000000000d6f6b0: str        d0, [x19, #0x1998]
0x0000000000d6f6b4: mov        x0, x19
0x0000000000d6f6b8: ldp        x29, x30, [sp, #0x40]
0x0000000000d6f6bc: ldp        x20, x19, [sp, #0x30]
0x0000000000d6f6c0: ldp        x22, x21, [sp, #0x20]
0x0000000000d6f6c4: ldp        x24, x23, [sp, #0x10]
0x0000000000d6f6c8: ldp        d9, d8, [sp], #0x50
0x0000000000d6f6cc: ret        
0x0000000000d6f6d0: mov        x20, x0
0x0000000000d6f6d4: ldr        x0, [x19, #0x70]
0x0000000000d6f6d8: str        xzr, [x19, #0x70]
0x0000000000d6f6dc: cbz        x0, #0xd6f6e4
0x0000000000d6f6e0: bl         #0x47e93a8
0x0000000000d6f6e4: ldr        x0, [x23]
0x0000000000d6f6e8: str        xzr, [x23]
0x0000000000d6f6ec: cbz        x0, #0xd6f6f4
0x0000000000d6f6f0: bl         #0x47e93a8
0x0000000000d6f6f4: ldr        x0, [x19, #0x58]
0x0000000000d6f6f8: str        xzr, [x19, #0x58]
0x0000000000d6f6fc: cbz        x0, #0xd6f704
0x0000000000d6f700: bl         #0x47e93a8
0x0000000000d6f704: ldr        x0, [x19, #0x38]
0x0000000000d6f708: cbz        x0, #0xd6f714
0x0000000000d6f70c: str        x0, [x19, #0x40]
0x0000000000d6f710: bl         #0x47e93a8
0x0000000000d6f714: ldr        x0, [x22]
0x0000000000d6f718: str        xzr, [x22]
0x0000000000d6f71c: cbz        x0, #0xd6f724
0x0000000000d6f720: bl         #0x47e93a8
0x0000000000d6f724: mov        x0, x20
0x0000000000d6f728: bl         #0x4b97984
