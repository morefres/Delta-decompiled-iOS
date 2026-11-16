; instruction-faithful ARM64 fallback for RobloxLib::function_d0e448
0x0000000000d0e448: sub        sp, sp, #0x60
0x0000000000d0e44c: stp        x22, x21, [sp, #0x30]
0x0000000000d0e450: stp        x20, x19, [sp, #0x40]
0x0000000000d0e454: stp        x29, x30, [sp, #0x50]
0x0000000000d0e458: add        x29, sp, #0x50
0x0000000000d0e45c: mov        x20, x1
0x0000000000d0e460: mov        x19, x0
0x0000000000d0e464: adrp       x8, #0x5c7e000
0x0000000000d0e468: add        x8, x8, #0x8a0
0x0000000000d0e46c: stp        x8, x1, [x0]
0x0000000000d0e470: ldr        x8, [x1, #0x108]
0x0000000000d0e474: str        x8, [x0, #0x10]
0x0000000000d0e478: bl         #0x695394
0x0000000000d0e47c: str        x0, [x19, #0x18]
0x0000000000d0e480: movi       v0.16b, #0
0x0000000000d0e484: stp        q0, q0, [x19, #0x20]
0x0000000000d0e488: str        q0, [x19, #0x40]
0x0000000000d0e48c: str        xzr, [x19, #0x50]
0x0000000000d0e490: mov        w8, #1
0x0000000000d0e494: str        w8, [x19, #0x58]
0x0000000000d0e498: adrp       x8, #0x5c7e000
0x0000000000d0e49c: add        x8, x8, #0x910
0x0000000000d0e4a0: str        x8, [x19]
0x0000000000d0e4a4: mov        x21, x19
0x0000000000d0e4a8: str        q0, [x21, #0x60]!
0x0000000000d0e4ac: str        q0, [x19, #0x70]
0x0000000000d0e4b0: str        xzr, [x19, #0x80]
0x0000000000d0e4b4: ldr        x20, [x20, #0x108]
0x0000000000d0e4b8: adrp       x1, #0x52c4000
0x0000000000d0e4bc: add        x1, x1, #0xf04
0x0000000000d0e4c0: add        x0, sp, #8
0x0000000000d0e4c4: bl         #0x18aac
0x0000000000d0e4c8: ldr        x8, [x20]
0x0000000000d0e4cc: ldr        x9, [x8, #0xd8]
0x0000000000d0e4d0: add        x8, sp, #0x20
0x0000000000d0e4d4: add        x5, sp, #8
0x0000000000d0e4d8: mov        x0, x20
0x0000000000d0e4dc: mov        w1, #1
0x0000000000d0e4e0: mov        w2, #0x4e0
0x0000000000d0e4e4: mov        w4, #0
0x0000000000d0e4e8: mov        w3, #0x30
0x0000000000d0e4ec: blr        x9
0x0000000000d0e4f0: add        x0, x19, #0x78
0x0000000000d0e4f4: add        x1, sp, #0x20
0x0000000000d0e4f8: bl         #0x1a230
0x0000000000d0e4fc: ldr        x20, [sp, #0x28]
0x0000000000d0e500: cbz        x20, #0xd0e534
0x0000000000d0e504: add        x8, x20, #8
0x0000000000d0e508: ldaxr      x9, [x8]
0x0000000000d0e50c: sub        x10, x9, #1
0x0000000000d0e510: stlxr      w11, x10, [x8]
0x0000000000d0e514: cbnz       w11, #0xd0e508
0x0000000000d0e518: cbnz       x9, #0xd0e534
0x0000000000d0e51c: ldr        x8, [x20]
0x0000000000d0e520: ldr        x8, [x8, #0x10]
0x0000000000d0e524: mov        x0, x20
0x0000000000d0e528: blr        x8
0x0000000000d0e52c: mov        x0, x20
0x0000000000d0e530: bl         #0x4b9808c
0x0000000000d0e534: ldrsb      w8, [sp, #0x1f]
0x0000000000d0e538: tbz        w8, #0x1f, #0xd0e544
0x0000000000d0e53c: ldr        x0, [sp, #8]
0x0000000000d0e540: bl         #0x47e93a8
0x0000000000d0e544: adrp       x2, #0x4c13000
0x0000000000d0e548: add        x2, x2, #0xb34
0x0000000000d0e54c: add        x0, sp, #8
0x0000000000d0e550: mov        w1, #0x1a
0x0000000000d0e554: bl         #0xd0eeb8
0x0000000000d0e558: ldur       x0, [x19, #0x78]
0x0000000000d0e55c: ldr        x2, [sp, #8]
0x0000000000d0e560: ldr        w8, [sp, #0x10]
0x0000000000d0e564: sub        w8, w8, w2
0x0000000000d0e568: ldr        x9, [x0]
0x0000000000d0e56c: ldr        x9, [x9, #0x30]
0x0000000000d0e570: and        w3, w8, #0xfffffff0
0x0000000000d0e574: mov        w1, #0
0x0000000000d0e578: blr        x9
0x0000000000d0e57c: ldr        x0, [sp, #8]
0x0000000000d0e580: cbz        x0, #0xd0e58c
0x0000000000d0e584: str        x0, [sp, #0x10]
0x0000000000d0e588: bl         #0x47e93a8
0x0000000000d0e58c: mov        x0, x19
0x0000000000d0e590: ldp        x29, x30, [sp, #0x50]
0x0000000000d0e594: ldp        x20, x19, [sp, #0x40]
0x0000000000d0e598: ldp        x22, x21, [sp, #0x30]
0x0000000000d0e59c: add        sp, sp, #0x60
0x0000000000d0e5a0: ret        
0x0000000000d0e5a4: mov        x20, x0
0x0000000000d0e5a8: ldr        x0, [sp, #8]
0x0000000000d0e5ac: cbz        x0, #0xd0e5d8
0x0000000000d0e5b0: str        x0, [sp, #0x10]
0x0000000000d0e5b4: b          #0xd0e5cc
0x0000000000d0e5b8: b          #0xd0e5d4
0x0000000000d0e5bc: mov        x20, x0
0x0000000000d0e5c0: ldrsb      w8, [sp, #0x1f]
0x0000000000d0e5c4: tbz        w8, #0x1f, #0xd0e5d8
0x0000000000d0e5c8: ldr        x0, [sp, #8]
0x0000000000d0e5cc: bl         #0x47e93a8
0x0000000000d0e5d0: b          #0xd0e5d8
0x0000000000d0e5d4: mov        x20, x0
0x0000000000d0e5d8: add        x0, x19, #0x78
0x0000000000d0e5dc: bl         #0x1df28
0x0000000000d0e5e0: str        x21, [sp, #8]
0x0000000000d0e5e4: add        x0, sp, #8
0x0000000000d0e5e8: bl         #0xa7fd84
0x0000000000d0e5ec: mov        x0, x19
0x0000000000d0e5f0: bl         #0xd0e5fc
0x0000000000d0e5f4: mov        x0, x20
0x0000000000d0e5f8: bl         #0x4b97984
