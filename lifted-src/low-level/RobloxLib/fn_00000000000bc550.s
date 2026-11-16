; instruction-faithful ARM64 fallback for RobloxLib::function_bc550
0x00000000000bc550: stp        x20, x19, [sp, #-0x20]!
0x00000000000bc554: stp        x29, x30, [sp, #0x10]
0x00000000000bc558: add        x29, sp, #0x10
0x00000000000bc55c: mov        x19, x0
0x00000000000bc560: adrp       x8, #0x5bee000
0x00000000000bc564: add        x8, x8, #0xe48
0x00000000000bc568: str        x8, [x0]
0x00000000000bc56c: ldr        x0, [x0, #0xc0]
0x00000000000bc570: str        xzr, [x19, #0xc0]
0x00000000000bc574: cbz        x0, #0xbc584
0x00000000000bc578: ldr        x8, [x0]
0x00000000000bc57c: ldr        x8, [x8, #8]
0x00000000000bc580: blr        x8
0x00000000000bc584: ldr        x0, [x19, #0xb8]
0x00000000000bc588: str        xzr, [x19, #0xb8]
0x00000000000bc58c: cbz        x0, #0xbc59c
0x00000000000bc590: ldr        x8, [x0]
0x00000000000bc594: ldr        x8, [x8, #8]
0x00000000000bc598: blr        x8
0x00000000000bc59c: ldr        x0, [x19, #0xb0]
0x00000000000bc5a0: str        xzr, [x19, #0xb0]
0x00000000000bc5a4: cbz        x0, #0xbc5b4
0x00000000000bc5a8: ldr        x8, [x0]
0x00000000000bc5ac: ldr        x8, [x8, #8]
0x00000000000bc5b0: blr        x8
0x00000000000bc5b4: mov        x0, x19
0x00000000000bc5b8: ldp        x29, x30, [sp, #0x10]
0x00000000000bc5bc: ldp        x20, x19, [sp], #0x20
0x00000000000bc5c0: ret        
0x00000000000bc5c4: stp        x20, x19, [sp, #-0x20]!
0x00000000000bc5c8: stp        x29, x30, [sp, #0x10]
0x00000000000bc5cc: add        x29, sp, #0x10
0x00000000000bc5d0: mov        x19, x0
0x00000000000bc5d4: adrp       x8, #0x5bee000
0x00000000000bc5d8: add        x8, x8, #0xe48
0x00000000000bc5dc: str        x8, [x0]
0x00000000000bc5e0: ldr        x0, [x0, #0xc0]
0x00000000000bc5e4: str        xzr, [x19, #0xc0]
0x00000000000bc5e8: cbz        x0, #0xbc5f8
0x00000000000bc5ec: ldr        x8, [x0]
0x00000000000bc5f0: ldr        x8, [x8, #8]
0x00000000000bc5f4: blr        x8
0x00000000000bc5f8: ldr        x0, [x19, #0xb8]
0x00000000000bc5fc: str        xzr, [x19, #0xb8]
0x00000000000bc600: cbz        x0, #0xbc610
0x00000000000bc604: ldr        x8, [x0]
0x00000000000bc608: ldr        x8, [x8, #8]
0x00000000000bc60c: blr        x8
0x00000000000bc610: ldr        x0, [x19, #0xb0]
0x00000000000bc614: str        xzr, [x19, #0xb0]
0x00000000000bc618: cbz        x0, #0xbc628
0x00000000000bc61c: ldr        x8, [x0]
0x00000000000bc620: ldr        x8, [x8, #8]
0x00000000000bc624: blr        x8
0x00000000000bc628: mov        x0, x19
0x00000000000bc62c: ldp        x29, x30, [sp, #0x10]
0x00000000000bc630: ldp        x20, x19, [sp], #0x20
0x00000000000bc634: b          #0x47e93a8
