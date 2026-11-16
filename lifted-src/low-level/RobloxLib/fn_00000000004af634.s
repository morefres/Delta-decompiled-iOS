; instruction-faithful ARM64 fallback for RobloxLib::function_4af634
0x00000000004af634: sub        sp, sp, #0xf0
0x00000000004af638: stp        x20, x19, [sp, #0xd0]
0x00000000004af63c: stp        x29, x30, [sp, #0xe0]
0x00000000004af640: add        x29, sp, #0xe0
0x00000000004af644: add        x8, sp, #0x18
0x00000000004af648: adrp       x9, #0x6912000
0x00000000004af64c: add        x9, x9, #0xdd0
0x00000000004af650: stp        xzr, xzr, [sp, #0x20]
0x00000000004af654: ldp        x10, x9, [x9]
0x00000000004af658: stp        xzr, x10, [sp, #0x30]
0x00000000004af65c: str        x9, [sp, #0x40]
0x00000000004af660: cbz        x9, #0x4af678
0x00000000004af664: add        x9, x9, #8
0x00000000004af668: ldxr       x10, [x9]
0x00000000004af66c: add        x10, x10, #1
0x00000000004af670: stxr       w11, x10, [x9]
0x00000000004af674: cbnz       w11, #0x4af668
0x00000000004af678: strb       wzr, [sp, #0x78]
0x00000000004af67c: movi       v0.16b, #0
0x00000000004af680: stur       q0, [sp, #0x68]
0x00000000004af684: stur       q0, [sp, #0x58]
0x00000000004af688: stur       q0, [sp, #0x48]
0x00000000004af68c: stur       q0, [sp, #0x7c]
0x00000000004af690: stur       q0, [x8, #0x74]
0x00000000004af694: stur       q0, [x8, #0x84]
0x00000000004af698: stur       q0, [x8, #0x94]
0x00000000004af69c: str        q0, [x8, #0xa0]
0x00000000004af6a0: stp        xzr, xzr, [sp, #8]
0x00000000004af6a4: str        xzr, [sp]
0x00000000004af6a8: add        x1, sp, #0x18
0x00000000004af6ac: mov        x2, sp
0x00000000004af6b0: add        x5, x0, #0x18
0x00000000004af6b4: mov        w3, #0
0x00000000004af6b8: mov        w4, #0
0x00000000004af6bc: bl         #0x6166a0
0x00000000004af6c0: ldrsb      w8, [sp, #0x17]
0x00000000004af6c4: tbz        w8, #0x1f, #0x4af6d0
0x00000000004af6c8: ldr        x0, [sp]
0x00000000004af6cc: bl         #0x47e93a8
0x00000000004af6d0: ldrsb      w8, [sp, #0xc7]
0x00000000004af6d4: tbz        w8, #0x1f, #0x4af6e0
0x00000000004af6d8: ldr        x0, [sp, #0xb0]
0x00000000004af6dc: bl         #0x47e93a8
0x00000000004af6e0: add        x19, sp, #0x18
0x00000000004af6e4: add        x8, x19, #0x80
0x00000000004af6e8: stur       x8, [x29, #-0x18]
0x00000000004af6ec: sub        x0, x29, #0x18
0x00000000004af6f0: bl         #0x18c0c0
0x00000000004af6f4: add        x8, x19, #0x68
0x00000000004af6f8: stur       x8, [x29, #-0x18]
0x00000000004af6fc: sub        x0, x29, #0x18
0x00000000004af700: bl         #0x18c0c0
0x00000000004af704: ldrsb      w8, [sp, #0x5f]
0x00000000004af708: tbz        w8, #0x1f, #0x4af714
0x00000000004af70c: ldr        x0, [sp, #0x48]
0x00000000004af710: bl         #0x47e93a8
0x00000000004af714: ldr        x19, [sp, #0x40]
0x00000000004af718: cbz        x19, #0x4af74c
0x00000000004af71c: add        x8, x19, #8
0x00000000004af720: ldaxr      x9, [x8]
0x00000000004af724: sub        x10, x9, #1
0x00000000004af728: stlxr      w11, x10, [x8]
0x00000000004af72c: cbnz       w11, #0x4af720
0x00000000004af730: cbnz       x9, #0x4af74c
0x00000000004af734: ldr        x8, [x19]
0x00000000004af738: ldr        x8, [x8, #0x10]
0x00000000004af73c: mov        x0, x19
0x00000000004af740: blr        x8
0x00000000004af744: mov        x0, x19
0x00000000004af748: bl         #0x4b9808c
0x00000000004af74c: ldrsb      w8, [sp, #0x37]
0x00000000004af750: tbz        w8, #0x1f, #0x4af75c
0x00000000004af754: ldr        x0, [sp, #0x20]
0x00000000004af758: bl         #0x47e93a8
0x00000000004af75c: ldp        x29, x30, [sp, #0xe0]
0x00000000004af760: ldp        x20, x19, [sp, #0xd0]
0x00000000004af764: add        sp, sp, #0xf0
0x00000000004af768: ret        
0x00000000004af76c: mov        x19, x0
0x00000000004af770: ldrsb      w8, [sp, #0x17]
0x00000000004af774: tbz        w8, #0x1f, #0x4af780
0x00000000004af778: ldr        x0, [sp]
0x00000000004af77c: bl         #0x47e93a8
0x00000000004af780: add        x0, sp, #0x18
0x00000000004af784: bl         #0x4af868
0x00000000004af788: mov        x0, x19
0x00000000004af78c: bl         #0x4b97984
