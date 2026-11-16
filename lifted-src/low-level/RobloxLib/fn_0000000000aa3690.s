; instruction-faithful ARM64 fallback for RobloxLib::function_aa3690
0x0000000000aa3690: sub        sp, sp, #0x30
0x0000000000aa3694: stp        x20, x19, [sp, #0x10]
0x0000000000aa3698: stp        x29, x30, [sp, #0x20]
0x0000000000aa369c: add        x29, sp, #0x20
0x0000000000aa36a0: mov        x19, x8
0x0000000000aa36a4: cbnz       x0, #0xaa36ac
0x0000000000aa36a8: bl         #0x647f28
0x0000000000aa36ac: str        x0, [sp]
0x0000000000aa36b0: mov        w8, #0x37c5
0x0000000000aa36b4: str        w8, [sp, #8]
0x0000000000aa36b8: mov        x0, sp
0x0000000000aa36bc: mov        x8, x19
0x0000000000aa36c0: bl         #0xaa36d4
0x0000000000aa36c4: ldp        x29, x30, [sp, #0x20]
0x0000000000aa36c8: ldp        x20, x19, [sp, #0x10]
0x0000000000aa36cc: add        sp, sp, #0x30
0x0000000000aa36d0: ret        
0x0000000000aa36d4: sub        sp, sp, #0x40
0x0000000000aa36d8: stp        x20, x19, [sp, #0x20]
0x0000000000aa36dc: stp        x29, x30, [sp, #0x30]
0x0000000000aa36e0: add        x29, sp, #0x30
0x0000000000aa36e4: mov        x19, x8
0x0000000000aa36e8: str        x0, [sp, #0x18]
0x0000000000aa36ec: bl         #0x1d67960
0x0000000000aa36f0: ldr        x8, [x0, #0x1a8]
0x0000000000aa36f4: adrp       x9, #0x6673000
0x0000000000aa36f8: add        x9, x9, #0x550
0x0000000000aa36fc: cmp        x8, #0
0x0000000000aa3700: csel       x8, x9, x8, eq
0x0000000000aa3704: ldr        w3, [x8]
0x0000000000aa3708: adrp       x4, #0xaa3000
0x0000000000aa370c: add        x4, x4, #0x790
0x0000000000aa3710: add        x8, sp, #8
0x0000000000aa3714: add        x5, sp, #0x18
0x0000000000aa3718: mov        w0, #0x30c
0x0000000000aa371c: mov        w1, #0xd8
0x0000000000aa3720: mov        w2, #8
0x0000000000aa3724: bl         #0x20ba8
0x0000000000aa3728: ldp        x9, x8, [sp, #8]
0x0000000000aa372c: stp        x9, x8, [x19]
0x0000000000aa3730: cbz        x8, #0xaa3780
0x0000000000aa3734: add        x8, x8, #8
0x0000000000aa3738: ldxr       x9, [x8]
0x0000000000aa373c: add        x9, x9, #1
0x0000000000aa3740: stxr       w10, x9, [x8]
0x0000000000aa3744: cbnz       w10, #0xaa3738
0x0000000000aa3748: ldr        x19, [sp, #0x10]
0x0000000000aa374c: cbz        x19, #0xaa3780
0x0000000000aa3750: add        x8, x19, #8
0x0000000000aa3754: ldaxr      x9, [x8]
0x0000000000aa3758: sub        x10, x9, #1
0x0000000000aa375c: stlxr      w11, x10, [x8]
0x0000000000aa3760: cbnz       w11, #0xaa3754
0x0000000000aa3764: cbnz       x9, #0xaa3780
0x0000000000aa3768: ldr        x8, [x19]
0x0000000000aa376c: ldr        x8, [x8, #0x10]
0x0000000000aa3770: mov        x0, x19
0x0000000000aa3774: blr        x8
0x0000000000aa3778: mov        x0, x19
0x0000000000aa377c: bl         #0x4b9808c
0x0000000000aa3780: ldp        x29, x30, [sp, #0x30]
0x0000000000aa3784: ldp        x20, x19, [sp, #0x20]
0x0000000000aa3788: add        sp, sp, #0x40
0x0000000000aa378c: ret        
