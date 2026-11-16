; instruction-faithful ARM64 fallback for RobloxLib::function_aa6548
0x0000000000aa6548: sub        sp, sp, #0x40
0x0000000000aa654c: stp        x20, x19, [sp, #0x20]
0x0000000000aa6550: stp        x29, x30, [sp, #0x30]
0x0000000000aa6554: add        x29, sp, #0x30
0x0000000000aa6558: mov        x19, x8
0x0000000000aa655c: str        x0, [sp, #0x18]
0x0000000000aa6560: bl         #0xe6165c
0x0000000000aa6564: ldr        x8, [x0, #0x1a8]
0x0000000000aa6568: adrp       x9, #0x6673000
0x0000000000aa656c: add        x9, x9, #0x550
0x0000000000aa6570: cmp        x8, #0
0x0000000000aa6574: csel       x8, x9, x8, eq
0x0000000000aa6578: ldr        w3, [x8]
0x0000000000aa657c: adrp       x4, #0xaa6000
0x0000000000aa6580: add        x4, x4, #0x604
0x0000000000aa6584: add        x8, sp, #8
0x0000000000aa6588: add        x5, sp, #0x18
0x0000000000aa658c: mov        w0, #0x2eb
0x0000000000aa6590: mov        w1, #0xa8
0x0000000000aa6594: mov        w2, #8
0x0000000000aa6598: bl         #0x20ba8
0x0000000000aa659c: ldp        x9, x8, [sp, #8]
0x0000000000aa65a0: stp        x9, x8, [x19]
0x0000000000aa65a4: cbz        x8, #0xaa65f4
0x0000000000aa65a8: add        x8, x8, #8
0x0000000000aa65ac: ldxr       x9, [x8]
0x0000000000aa65b0: add        x9, x9, #1
0x0000000000aa65b4: stxr       w10, x9, [x8]
0x0000000000aa65b8: cbnz       w10, #0xaa65ac
0x0000000000aa65bc: ldr        x19, [sp, #0x10]
0x0000000000aa65c0: cbz        x19, #0xaa65f4
0x0000000000aa65c4: add        x8, x19, #8
0x0000000000aa65c8: ldaxr      x9, [x8]
0x0000000000aa65cc: sub        x10, x9, #1
0x0000000000aa65d0: stlxr      w11, x10, [x8]
0x0000000000aa65d4: cbnz       w11, #0xaa65c8
0x0000000000aa65d8: cbnz       x9, #0xaa65f4
0x0000000000aa65dc: ldr        x8, [x19]
0x0000000000aa65e0: ldr        x8, [x8, #0x10]
0x0000000000aa65e4: mov        x0, x19
0x0000000000aa65e8: blr        x8
0x0000000000aa65ec: mov        x0, x19
0x0000000000aa65f0: bl         #0x4b9808c
0x0000000000aa65f4: ldp        x29, x30, [sp, #0x30]
0x0000000000aa65f8: ldp        x20, x19, [sp, #0x20]
0x0000000000aa65fc: add        sp, sp, #0x40
0x0000000000aa6600: ret        
