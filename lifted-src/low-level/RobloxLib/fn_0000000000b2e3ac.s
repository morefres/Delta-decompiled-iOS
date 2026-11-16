; instruction-faithful ARM64 fallback for RobloxLib::function_b2e3ac
0x0000000000b2e3ac: sub        sp, sp, #0xd0
0x0000000000b2e3b0: stp        x24, x23, [sp, #0x90]
0x0000000000b2e3b4: stp        x22, x21, [sp, #0xa0]
0x0000000000b2e3b8: stp        x20, x19, [sp, #0xb0]
0x0000000000b2e3bc: stp        x29, x30, [sp, #0xc0]
0x0000000000b2e3c0: add        x29, sp, #0xc0
0x0000000000b2e3c4: mov        x22, x2
0x0000000000b2e3c8: mov        x20, x1
0x0000000000b2e3cc: mov        x21, x0
0x0000000000b2e3d0: adrp       x8, #0x65db000
0x0000000000b2e3d4: ldr        w0, [x8, #0x1a0]
0x0000000000b2e3d8: bl         #0x47e85ac
0x0000000000b2e3dc: mov        x19, x0
0x0000000000b2e3e0: adrp       x8, #0x6251000
0x0000000000b2e3e4: add        x8, x8, #0xd70
0x0000000000b2e3e8: ldarb      w9, [x8]
0x0000000000b2e3ec: adrp       x8, #0x6251000
0x0000000000b2e3f0: tbz        w9, #0, #0xb2e4f8
0x0000000000b2e3f4: ldr        x1, [x8, #0xd68]
0x0000000000b2e3f8: movi       v0.16b, #0
0x0000000000b2e3fc: stp        q0, q0, [sp, #0x10]
0x0000000000b2e400: mov        x8, #-1
0x0000000000b2e404: stp        xzr, x8, [sp, #0x30]
0x0000000000b2e408: stp        q0, q0, [sp, #0x40]
0x0000000000b2e40c: str        q0, [sp, #0x60]
0x0000000000b2e410: str        wzr, [sp, #0x70]
0x0000000000b2e414: stp        xzr, xzr, [sp, #0x78]
0x0000000000b2e418: add        x0, sp, #0x10
0x0000000000b2e41c: mov        x2, #-1
0x0000000000b2e420: mov        x3, #0
0x0000000000b2e424: mov        w4, #0
0x0000000000b2e428: bl         #0x477d320
0x0000000000b2e42c: mov        x0, x21
0x0000000000b2e430: mov        x1, x20
0x0000000000b2e434: bl         #0xb2e23c
0x0000000000b2e438: ldr        x8, [x20]
0x0000000000b2e43c: ldr        x8, [x8, #0x18]
0x0000000000b2e440: mov        x0, x20
0x0000000000b2e444: mov        x1, x21
0x0000000000b2e448: mov        x2, x22
0x0000000000b2e44c: blr        x8
0x0000000000b2e450: add        x8, x21, #0x370
0x0000000000b2e454: ldaxr      w9, [x8]
0x0000000000b2e458: add        w9, w9, #1
0x0000000000b2e45c: stlxr      w10, w9, [x8]
0x0000000000b2e460: cbnz       w10, #0xb2e454
0x0000000000b2e464: add        x8, x21, #0x374
0x0000000000b2e468: ldp        x10, x9, [x20, #8]
0x0000000000b2e46c: sub        x9, x9, x10
0x0000000000b2e470: lsr        x9, x9, #3
0x0000000000b2e474: mov        w10, #0xaaab
0x0000000000b2e478: movk       w10, #0xaaaa, lsl #16
0x0000000000b2e47c: mul        w9, w9, w10
0x0000000000b2e480: ldaxr      w10, [x8]
0x0000000000b2e484: add        w10, w10, w9
0x0000000000b2e488: stlxr      w11, w10, [x8]
0x0000000000b2e48c: cbnz       w11, #0xb2e480
0x0000000000b2e490: adrp       x8, #0x6251000
0x0000000000b2e494: add        x8, x8, #0xd80
0x0000000000b2e498: ldarb      w8, [x8]
0x0000000000b2e49c: adrp       x21, #0x6251000
0x0000000000b2e4a0: tbz        w8, #0, #0xb2e574
0x0000000000b2e4a4: ldr        x0, [x21, #0xd78]
0x0000000000b2e4a8: ldp        x9, x8, [x20, #8]
0x0000000000b2e4ac: sub        x8, x8, x9
0x0000000000b2e4b0: asr        x8, x8, #3
0x0000000000b2e4b4: mov        x9, #-0x5555555555555556
0x0000000000b2e4b8: movk       x9, #0xaaab
0x0000000000b2e4bc: mul        x8, x8, x9
0x0000000000b2e4c0: str        x8, [sp]
0x0000000000b2e4c4: adrp       x1, #0x52a5000
0x0000000000b2e4c8: add        x1, x1, #0x7c1
0x0000000000b2e4cc: bl         #0x477d614
0x0000000000b2e4d0: add        x0, sp, #0x10
0x0000000000b2e4d4: bl         #0x2649c4
0x0000000000b2e4d8: mov        x0, x19
0x0000000000b2e4dc: bl         #0x47e85ac
0x0000000000b2e4e0: ldp        x29, x30, [sp, #0xc0]
0x0000000000b2e4e4: ldp        x20, x19, [sp, #0xb0]
0x0000000000b2e4e8: ldp        x22, x21, [sp, #0xa0]
0x0000000000b2e4ec: ldp        x24, x23, [sp, #0x90]
0x0000000000b2e4f0: add        sp, sp, #0xd0
0x0000000000b2e4f4: ret        
0x0000000000b2e4f8: adrp       x0, #0x6251000
0x0000000000b2e4fc: add        x0, x0, #0xd70
0x0000000000b2e500: bl         #0x428c
0x0000000000b2e504: adrp       x8, #0x6251000
0x0000000000b2e508: cbz        w0, #0xb2e3f4
0x0000000000b2e50c: adrp       x8, #0x5230000
0x0000000000b2e510: add        x8, x8, #0x715
0x0000000000b2e514: add        x8, x8, #0x23, lsl #12
0x0000000000b2e518: add        x8, x8, #0x61e
0x0000000000b2e51c: str        x8, [sp, #0x10]
0x0000000000b2e520: ldr        x8, [sp, #0x10]
0x0000000000b2e524: adrp       x9, #0x52a5000
0x0000000000b2e528: add        x9, x9, #0x7b8
0x0000000000b2e52c: add        x9, x9, #0x7d, lsl #12
0x0000000000b2e530: add        x9, x9, #0xdb6
0x0000000000b2e534: str        x9, [sp, #0x10]
0x0000000000b2e538: ldr        x9, [sp, #0x10]
0x0000000000b2e53c: sub        x8, x8, #0x23, lsl #12
0x0000000000b2e540: sub        x0, x8, #0x61e
0x0000000000b2e544: sub        x8, x9, #0x7d, lsl #12
0x0000000000b2e548: sub        x1, x8, #0xdb6
0x0000000000b2e54c: mov        w2, #-1
0x0000000000b2e550: mov        w3, #0xff
0x0000000000b2e554: bl         #0x477d018
0x0000000000b2e558: adrp       x23, #0x6251000
0x0000000000b2e55c: str        x0, [x23, #0xd68]
0x0000000000b2e560: adrp       x0, #0x6251000
0x0000000000b2e564: add        x0, x0, #0xd70
0x0000000000b2e568: bl         #0x43e8
0x0000000000b2e56c: mov        x8, x23
0x0000000000b2e570: b          #0xb2e3f4
0x0000000000b2e574: adrp       x0, #0x6251000
0x0000000000b2e578: add        x0, x0, #0xd80
0x0000000000b2e57c: bl         #0x428c
0x0000000000b2e580: cbz        w0, #0xb2e4a4
0x0000000000b2e584: adrp       x8, #0x5230000
0x0000000000b2e588: add        x8, x8, #0x715
0x0000000000b2e58c: add        x8, x8, #0xd2, lsl #12
0x0000000000b2e590: add        x8, x8, #0xf89
0x0000000000b2e594: stur       x8, [x29, #-0x38]
0x0000000000b2e598: ldur       x8, [x29, #-0x38]
0x0000000000b2e59c: sub        x8, x8, #0xd2, lsl #12
0x0000000000b2e5a0: sub        x0, x8, #0xf89
0x0000000000b2e5a4: bl         #0x477d06c
0x0000000000b2e5a8: str        x0, [x21, #0xd78]
0x0000000000b2e5ac: adrp       x0, #0x6251000
0x0000000000b2e5b0: add        x0, x0, #0xd80
0x0000000000b2e5b4: bl         #0x43e8
0x0000000000b2e5b8: b          #0xb2e4a4
0x0000000000b2e5bc: mov        x20, x0
0x0000000000b2e5c0: adrp       x0, #0x6251000
0x0000000000b2e5c4: add        x0, x0, #0xd80
0x0000000000b2e5c8: bl         #0x4450
0x0000000000b2e5cc: b          #0xb2e5f4
0x0000000000b2e5d0: mov        x20, x0
0x0000000000b2e5d4: adrp       x0, #0x6251000
0x0000000000b2e5d8: add        x0, x0, #0xd70
0x0000000000b2e5dc: bl         #0x4450
0x0000000000b2e5e0: b          #0xb2e5fc
0x0000000000b2e5e4: bl         #0x18bd8
0x0000000000b2e5e8: mov        x20, x0
0x0000000000b2e5ec: b          #0xb2e5fc
0x0000000000b2e5f0: mov        x20, x0
0x0000000000b2e5f4: add        x0, sp, #0x10
0x0000000000b2e5f8: bl         #0x2649c4
0x0000000000b2e5fc: mov        x0, x19
0x0000000000b2e600: bl         #0x47e85ac
0x0000000000b2e604: mov        x0, x20
0x0000000000b2e608: bl         #0x4b97984
0x0000000000b2e60c: bl         #0x18bd8
