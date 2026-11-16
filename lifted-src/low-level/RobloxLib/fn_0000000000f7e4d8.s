; instruction-faithful ARM64 fallback for RobloxLib::function_f7e4d8
0x0000000000f7e4d8: sub        sp, sp, #0x50
0x0000000000f7e4dc: stp        x22, x21, [sp, #0x20]
0x0000000000f7e4e0: stp        x20, x19, [sp, #0x30]
0x0000000000f7e4e4: stp        x29, x30, [sp, #0x40]
0x0000000000f7e4e8: add        x29, sp, #0x40
0x0000000000f7e4ec: mov        x19, x0
0x0000000000f7e4f0: ldr        x20, [x0]
0x0000000000f7e4f4: bl         #0xfba4c4
0x0000000000f7e4f8: cmp        x0, x20
0x0000000000f7e4fc: b.eq       #0xf7e584
0x0000000000f7e500: ldr        x20, [x19]
0x0000000000f7e504: bl         #0x440fbd4
0x0000000000f7e508: cmp        x0, x20
0x0000000000f7e50c: b.ne       #0xf7e5d4
0x0000000000f7e510: ldr        x20, [x19]
0x0000000000f7e514: bl         #0x440fbd4
0x0000000000f7e518: cmp        x0, x20
0x0000000000f7e51c: b.ne       #0xf7e60c
0x0000000000f7e520: ldr        x8, [x19, #8]
0x0000000000f7e524: add        x20, x19, #0x10
0x0000000000f7e528: cmp        x8, #0
0x0000000000f7e52c: csel       x21, xzr, x20, eq
0x0000000000f7e530: bl         #0xf7e024
0x0000000000f7e534: ldrsb      w8, [x21, #0x17]
0x0000000000f7e538: ldr        x9, [x21]
0x0000000000f7e53c: cmp        w8, #0
0x0000000000f7e540: csel       x1, x9, x21, lt
0x0000000000f7e544: add        x2, sp, #0x1c
0x0000000000f7e548: bl         #0x440a0e8
0x0000000000f7e54c: cbz        w0, #0xf7e5d4
0x0000000000f7e550: bl         #0xf7e48c
0x0000000000f7e554: ldr        x8, [x19, #8]
0x0000000000f7e558: cmp        x8, x0
0x0000000000f7e55c: b.eq       #0xf7e594
0x0000000000f7e560: mov        x21, x0
0x0000000000f7e564: cbz        x8, #0xf7e574
0x0000000000f7e568: ldr        x8, [x8, #0x10]
0x0000000000f7e56c: mov        x0, x20
0x0000000000f7e570: blr        x8
0x0000000000f7e574: ldr        w8, [sp, #0x1c]
0x0000000000f7e578: str        w8, [x19, #0x10]
0x0000000000f7e57c: str        x21, [x19, #8]
0x0000000000f7e580: b          #0xf7e59c
0x0000000000f7e584: ldr        x8, [x19, #8]
0x0000000000f7e588: cbz        x8, #0xf7e500
0x0000000000f7e58c: add        x0, x19, #0x10
0x0000000000f7e590: b          #0xf7e5c0
0x0000000000f7e594: ldr        w8, [sp, #0x1c]
0x0000000000f7e598: str        w8, [x20]
0x0000000000f7e59c: bl         #0xfba4c4
0x0000000000f7e5a0: mov        x21, x0
0x0000000000f7e5a4: str        x0, [x19]
0x0000000000f7e5a8: bl         #0xfba4c4
0x0000000000f7e5ac: cmp        x0, x21
0x0000000000f7e5b0: b.ne       #0xf7e60c
0x0000000000f7e5b4: ldr        x8, [x19, #8]
0x0000000000f7e5b8: cmp        x8, #0
0x0000000000f7e5bc: csel       x0, xzr, x20, eq
0x0000000000f7e5c0: ldp        x29, x30, [sp, #0x40]
0x0000000000f7e5c4: ldp        x20, x19, [sp, #0x30]
0x0000000000f7e5c8: ldp        x22, x21, [sp, #0x20]
0x0000000000f7e5cc: add        sp, sp, #0x50
0x0000000000f7e5d0: ret        
0x0000000000f7e5d4: ldr        x8, [x19]
0x0000000000f7e5d8: ldr        x19, [x8, #8]
0x0000000000f7e5dc: ldrsb      w8, [x19, #0x17]
0x0000000000f7e5e0: tbz        w8, #0x1f, #0xf7e5e8
0x0000000000f7e5e4: ldr        x19, [x19]
0x0000000000f7e5e8: bl         #0xf7e420
0x0000000000f7e5ec: ldr        x8, [x0, #8]
0x0000000000f7e5f0: ldrsb      w9, [x8, #0x17]
0x0000000000f7e5f4: tbz        w9, #0x1f, #0xf7e5fc
0x0000000000f7e5f8: ldr        x8, [x8]
0x0000000000f7e5fc: stp        x19, x8, [sp]
0x0000000000f7e600: adrp       x0, #0x520c000
0x0000000000f7e604: add        x0, x0, #0xfd6
0x0000000000f7e608: bl         #0x47ee168
0x0000000000f7e60c: adrp       x0, #0x5228000
0x0000000000f7e610: add        x0, x0, #0x5b2
0x0000000000f7e614: bl         #0x47ee168
