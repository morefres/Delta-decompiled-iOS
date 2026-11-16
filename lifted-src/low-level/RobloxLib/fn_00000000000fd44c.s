; instruction-faithful ARM64 fallback for RobloxLib::function_fd44c
0x00000000000fd44c: sub        sp, sp, #0x80
0x00000000000fd450: stp        x22, x21, [sp, #0x50]
0x00000000000fd454: stp        x20, x19, [sp, #0x60]
0x00000000000fd458: stp        x29, x30, [sp, #0x70]
0x00000000000fd45c: add        x29, sp, #0x70
0x00000000000fd460: mov        x20, x5
0x00000000000fd464: mov        x21, x4
0x00000000000fd468: mov        x22, x3
0x00000000000fd46c: mov        x19, x0
0x00000000000fd470: stur       x1, [x29, #-0x28]
0x00000000000fd474: add        x8, sp, #0x30
0x00000000000fd478: add        x1, x0, #0xb0
0x00000000000fd47c: mov        x0, x2
0x00000000000fd480: bl         #0x24778
0x00000000000fd484: ldp        x8, x9, [x22]
0x00000000000fd488: stp        x8, x9, [sp, #0x18]
0x00000000000fd48c: cbz        x9, #0xfd4cc
0x00000000000fd490: add        x8, x9, #8
0x00000000000fd494: ldxr       x9, [x8]
0x00000000000fd498: add        x9, x9, #1
0x00000000000fd49c: stxr       w10, x9, [x8]
0x00000000000fd4a0: cbnz       w10, #0xfd494
0x00000000000fd4a4: str        x21, [sp, #0x28]
0x00000000000fd4a8: ldp        x9, x8, [x22]
0x00000000000fd4ac: stp        x9, x8, [sp]
0x00000000000fd4b0: cbz        x8, #0xfd4d4
0x00000000000fd4b4: add        x8, x8, #8
0x00000000000fd4b8: ldxr       x9, [x8]
0x00000000000fd4bc: add        x9, x9, #1
0x00000000000fd4c0: stxr       w10, x9, [x8]
0x00000000000fd4c4: cbnz       w10, #0xfd4b8
0x00000000000fd4c8: b          #0xfd4d4
0x00000000000fd4cc: str        x21, [sp, #0x28]
0x00000000000fd4d0: stp        x8, xzr, [sp]
0x00000000000fd4d4: str        x20, [sp, #0x10]
0x00000000000fd4d8: add        x0, x19, #0xa0
0x00000000000fd4dc: sub        x1, x29, #0x28
0x00000000000fd4e0: add        x2, sp, #0x30
0x00000000000fd4e4: add        x3, sp, #0x18
0x00000000000fd4e8: mov        x4, sp
0x00000000000fd4ec: bl         #0xfd5b0
0x00000000000fd4f0: ldr        x19, [sp, #8]
0x00000000000fd4f4: cbz        x19, #0xfd528
0x00000000000fd4f8: add        x8, x19, #8
0x00000000000fd4fc: ldaxr      x9, [x8]
0x00000000000fd500: sub        x10, x9, #1
0x00000000000fd504: stlxr      w11, x10, [x8]
0x00000000000fd508: cbnz       w11, #0xfd4fc
0x00000000000fd50c: cbnz       x9, #0xfd528
0x00000000000fd510: ldr        x8, [x19]
0x00000000000fd514: ldr        x8, [x8, #0x10]
0x00000000000fd518: mov        x0, x19
0x00000000000fd51c: blr        x8
0x00000000000fd520: mov        x0, x19
0x00000000000fd524: bl         #0x4b9808c
0x00000000000fd528: ldr        x19, [sp, #0x20]
0x00000000000fd52c: cbz        x19, #0xfd560
0x00000000000fd530: add        x8, x19, #8
0x00000000000fd534: ldaxr      x9, [x8]
0x00000000000fd538: sub        x10, x9, #1
0x00000000000fd53c: stlxr      w11, x10, [x8]
0x00000000000fd540: cbnz       w11, #0xfd534
0x00000000000fd544: cbnz       x9, #0xfd560
0x00000000000fd548: ldr        x8, [x19]
0x00000000000fd54c: ldr        x8, [x8, #0x10]
0x00000000000fd550: mov        x0, x19
0x00000000000fd554: blr        x8
0x00000000000fd558: mov        x0, x19
0x00000000000fd55c: bl         #0x4b9808c
0x00000000000fd560: ldrsb      w8, [sp, #0x47]
0x00000000000fd564: tbz        w8, #0x1f, #0xfd570
0x00000000000fd568: ldr        x0, [sp, #0x30]
0x00000000000fd56c: bl         #0x47e93a8
0x00000000000fd570: ldp        x29, x30, [sp, #0x70]
0x00000000000fd574: ldp        x20, x19, [sp, #0x60]
0x00000000000fd578: ldp        x22, x21, [sp, #0x50]
0x00000000000fd57c: add        sp, sp, #0x80
0x00000000000fd580: ret        
0x00000000000fd584: mov        x19, x0
0x00000000000fd588: mov        x0, sp
0x00000000000fd58c: bl         #0x1df28
0x00000000000fd590: add        x0, sp, #0x18
0x00000000000fd594: bl         #0x1df28
0x00000000000fd598: ldrsb      w8, [sp, #0x47]
0x00000000000fd59c: tbz        w8, #0x1f, #0xfd5a8
0x00000000000fd5a0: ldr        x0, [sp, #0x30]
0x00000000000fd5a4: bl         #0x47e93a8
0x00000000000fd5a8: mov        x0, x19
0x00000000000fd5ac: bl         #0x4b97984
