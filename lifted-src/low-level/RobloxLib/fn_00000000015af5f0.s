; instruction-faithful ARM64 fallback for RobloxLib::function_15af5f0
0x00000000015af5f0: sub        sp, sp, #0xc0
0x00000000015af5f4: stp        x26, x25, [sp, #0x70]
0x00000000015af5f8: stp        x24, x23, [sp, #0x80]
0x00000000015af5fc: stp        x22, x21, [sp, #0x90]
0x00000000015af600: stp        x20, x19, [sp, #0xa0]
0x00000000015af604: stp        x29, x30, [sp, #0xb0]
0x00000000015af608: add        x29, sp, #0xb0
0x00000000015af60c: mov        x19, x6
0x00000000015af610: mov        x22, x5
0x00000000015af614: mov        x23, x4
0x00000000015af618: mov        x24, x3
0x00000000015af61c: mov        x20, x2
0x00000000015af620: mov        x25, x1
0x00000000015af624: mov        x21, x0
0x00000000015af628: bl         #0x3e7b820
0x00000000015af62c: cbz        w0, #0x15af75c
0x00000000015af630: ldp        x9, x8, [x25]
0x00000000015af634: stp        x9, x8, [x29, #-0x50]
0x00000000015af638: cbz        x8, #0x15af650
0x00000000015af63c: add        x8, x8, #8
0x00000000015af640: ldxr       x9, [x8]
0x00000000015af644: add        x9, x9, #1
0x00000000015af648: stxr       w10, x9, [x8]
0x00000000015af64c: cbnz       w10, #0x15af640
0x00000000015af650: ldrsb      w8, [x24, #0x17]
0x00000000015af654: tbnz       w8, #0x1f, #0x15af66c
0x00000000015af658: ldr        q0, [x24]
0x00000000015af65c: str        q0, [sp, #0x40]
0x00000000015af660: ldr        x8, [x24, #0x10]
0x00000000015af664: str        x8, [sp, #0x50]
0x00000000015af668: b          #0x15af678
0x00000000015af66c: ldp        x1, x2, [x24]
0x00000000015af670: add        x0, sp, #0x40
0x00000000015af674: bl         #0x23268
0x00000000015af678: ldrsb      w8, [x23, #0x17]
0x00000000015af67c: tbnz       w8, #0x1f, #0x15af694
0x00000000015af680: ldr        q0, [x23]
0x00000000015af684: str        q0, [sp, #0x20]
0x00000000015af688: ldr        x8, [x23, #0x10]
0x00000000015af68c: str        x8, [sp, #0x30]
0x00000000015af690: b          #0x15af6a0
0x00000000015af694: ldp        x1, x2, [x23]
0x00000000015af698: add        x0, sp, #0x20
0x00000000015af69c: bl         #0x23268
0x00000000015af6a0: ldrsb      w8, [x22, #0x17]
0x00000000015af6a4: tbnz       w8, #0x1f, #0x15af6bc
0x00000000015af6a8: ldr        q0, [x22]
0x00000000015af6ac: str        q0, [sp]
0x00000000015af6b0: ldr        x8, [x22, #0x10]
0x00000000015af6b4: str        x8, [sp, #0x10]
0x00000000015af6b8: b          #0x15af6c8
0x00000000015af6bc: ldp        x1, x2, [x22]
0x00000000015af6c0: mov        x0, sp
0x00000000015af6c4: bl         #0x23268
0x00000000015af6c8: adrp       x8, #0x5cc5000
0x00000000015af6cc: add        x8, x8, #0x710
0x00000000015af6d0: ldr        x0, [x8]
0x00000000015af6d4: sub        x2, x29, #0x50
0x00000000015af6d8: add        x4, sp, #0x40
0x00000000015af6dc: add        x5, sp, #0x20
0x00000000015af6e0: mov        x6, sp
0x00000000015af6e4: mov        x1, x21
0x00000000015af6e8: mov        x3, x20
0x00000000015af6ec: mov        x7, x19
0x00000000015af6f0: bl         #0x15b001c
0x00000000015af6f4: ldrsb      w8, [sp, #0x17]
0x00000000015af6f8: tbz        w8, #0x1f, #0x15af704
0x00000000015af6fc: ldr        x0, [sp]
0x00000000015af700: bl         #0x47e93a8
0x00000000015af704: ldrsb      w8, [sp, #0x37]
0x00000000015af708: tbz        w8, #0x1f, #0x15af714
0x00000000015af70c: ldr        x0, [sp, #0x20]
0x00000000015af710: bl         #0x47e93a8
0x00000000015af714: ldrsb      w8, [sp, #0x57]
0x00000000015af718: tbz        w8, #0x1f, #0x15af724
0x00000000015af71c: ldr        x0, [sp, #0x40]
0x00000000015af720: bl         #0x47e93a8
0x00000000015af724: ldur       x19, [x29, #-0x48]
0x00000000015af728: cbz        x19, #0x15af75c
0x00000000015af72c: add        x8, x19, #8
0x00000000015af730: ldaxr      x9, [x8]
0x00000000015af734: sub        x10, x9, #1
0x00000000015af738: stlxr      w11, x10, [x8]
0x00000000015af73c: cbnz       w11, #0x15af730
0x00000000015af740: cbnz       x9, #0x15af75c
0x00000000015af744: ldr        x8, [x19]
0x00000000015af748: ldr        x8, [x8, #0x10]
0x00000000015af74c: mov        x0, x19
0x00000000015af750: blr        x8
0x00000000015af754: mov        x0, x19
0x00000000015af758: bl         #0x4b9808c
0x00000000015af75c: ldp        x29, x30, [sp, #0xb0]
0x00000000015af760: ldp        x20, x19, [sp, #0xa0]
0x00000000015af764: ldp        x22, x21, [sp, #0x90]
0x00000000015af768: ldp        x24, x23, [sp, #0x80]
0x00000000015af76c: ldp        x26, x25, [sp, #0x70]
0x00000000015af770: add        sp, sp, #0xc0
0x00000000015af774: ret        
0x00000000015af778: mov        x19, x0
0x00000000015af77c: b          #0x15af7a4
0x00000000015af780: mov        x19, x0
0x00000000015af784: b          #0x15af7b4
0x00000000015af788: mov        x19, x0
0x00000000015af78c: b          #0x15af7c4
0x00000000015af790: mov        x19, x0
0x00000000015af794: ldrsb      w8, [sp, #0x17]
0x00000000015af798: tbz        w8, #0x1f, #0x15af7a4
0x00000000015af79c: ldr        x0, [sp]
0x00000000015af7a0: bl         #0x47e93a8
0x00000000015af7a4: ldrsb      w8, [sp, #0x37]
0x00000000015af7a8: tbz        w8, #0x1f, #0x15af7b4
0x00000000015af7ac: ldr        x0, [sp, #0x20]
0x00000000015af7b0: bl         #0x47e93a8
0x00000000015af7b4: ldrsb      w8, [sp, #0x57]
0x00000000015af7b8: tbz        w8, #0x1f, #0x15af7c4
0x00000000015af7bc: ldr        x0, [sp, #0x40]
0x00000000015af7c0: bl         #0x47e93a8
0x00000000015af7c4: sub        x0, x29, #0x50
0x00000000015af7c8: bl         #0x1df28
0x00000000015af7cc: mov        x0, x19
0x00000000015af7d0: bl         #0x4b97984
