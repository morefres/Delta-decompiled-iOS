; instruction-faithful ARM64 fallback for RobloxLib::function_7bd638
0x00000000007bd638: sub        sp, sp, #0xb0
0x00000000007bd63c: stp        x20, x19, [sp, #0x90]
0x00000000007bd640: stp        x29, x30, [sp, #0xa0]
0x00000000007bd644: add        x29, sp, #0xa0
0x00000000007bd648: mov        x19, x0
0x00000000007bd64c: add        x0, x0, #0xb8
0x00000000007bd650: bl         #0x18c3f30
0x00000000007bd654: cbz        w0, #0x7bd660
0x00000000007bd658: add        x0, x19, #0xb8
0x00000000007bd65c: bl         #0x47944b4
0x00000000007bd660: add        x20, x19, #0x80
0x00000000007bd664: stur       x20, [x29, #-0x20]
0x00000000007bd668: mov        w8, #1
0x00000000007bd66c: sturb      w8, [x29, #-0x18]
0x00000000007bd670: mov        x0, x20
0x00000000007bd674: bl         #0x6983d8
0x00000000007bd678: ldr        x0, [x19, #0x88]
0x00000000007bd67c: sub        x8, x29, #0x38
0x00000000007bd680: bl         #0x7c86d0
0x00000000007bd684: mov        x0, x20
0x00000000007bd688: bl         #0x6984e8
0x00000000007bd68c: sturb      wzr, [x29, #-0x18]
0x00000000007bd690: sub        x8, x29, #0x48
0x00000000007bd694: mov        x0, x19
0x00000000007bd698: bl         #0x20671c
0x00000000007bd69c: ldp        x9, x8, [x29, #-0x48]
0x00000000007bd6a0: stp        x9, x8, [sp]
0x00000000007bd6a4: cbz        x8, #0x7bd6bc
0x00000000007bd6a8: add        x8, x8, #0x10
0x00000000007bd6ac: ldxr       x9, [x8]
0x00000000007bd6b0: add        x9, x9, #1
0x00000000007bd6b4: stxr       w10, x9, [x8]
0x00000000007bd6b8: cbnz       w10, #0x7bd6ac
0x00000000007bd6bc: mov        x8, sp
0x00000000007bd6c0: ldursb     w9, [x29, #-0x21]
0x00000000007bd6c4: tbnz       w9, #0x1f, #0x7bd6dc
0x00000000007bd6c8: ldur       q0, [x29, #-0x38]
0x00000000007bd6cc: stur       q0, [x8, #0x10]
0x00000000007bd6d0: ldur       x9, [x29, #-0x28]
0x00000000007bd6d4: stur       x9, [x8, #0x20]
0x00000000007bd6d8: b          #0x7bd6e8
0x00000000007bd6dc: ldp        x1, x2, [x29, #-0x38]
0x00000000007bd6e0: add        x0, x8, #0x10
0x00000000007bd6e4: bl         #0x23268
0x00000000007bd6e8: str        xzr, [sp, #0x40]
0x00000000007bd6ec: adrp       x4, #0x5c62000
0x00000000007bd6f0: add        x4, x4, #0xa68
0x00000000007bd6f4: adrp       x5, #0x7c0000
0x00000000007bd6f8: add        x5, x5, #0x2a8
0x00000000007bd6fc: add        x0, sp, #0x28
0x00000000007bd700: mov        x3, sp
0x00000000007bd704: mov        w1, #0x28
0x00000000007bd708: mov        w2, #8
0x00000000007bd70c: bl         #0x190f4
0x00000000007bd710: adrp       x8, #0x60fa000
0x00000000007bd714: ldr        w8, [x8, #0x8b0]
0x00000000007bd718: scvtf      d0, w8
0x00000000007bd71c: add        x8, sp, #0x48
0x00000000007bd720: add        x0, sp, #0x28
0x00000000007bd724: mov        w1, #0
0x00000000007bd728: bl         #0x47941d0
0x00000000007bd72c: add        x0, x19, #0xb8
0x00000000007bd730: add        x1, sp, #0x48
0x00000000007bd734: bl         #0x1a230
0x00000000007bd738: ldr        x19, [sp, #0x50]
0x00000000007bd73c: cbz        x19, #0x7bd770
0x00000000007bd740: add        x8, x19, #8
0x00000000007bd744: ldaxr      x9, [x8]
0x00000000007bd748: sub        x10, x9, #1
0x00000000007bd74c: stlxr      w11, x10, [x8]
0x00000000007bd750: cbnz       w11, #0x7bd744
0x00000000007bd754: cbnz       x9, #0x7bd770
0x00000000007bd758: ldr        x8, [x19]
0x00000000007bd75c: ldr        x8, [x8, #0x10]
0x00000000007bd760: mov        x0, x19
0x00000000007bd764: blr        x8
0x00000000007bd768: mov        x0, x19
0x00000000007bd76c: bl         #0x4b9808c
0x00000000007bd770: add        x0, sp, #0x28
0x00000000007bd774: bl         #0x18c70
0x00000000007bd778: ldrsb      w8, [sp, #0x27]
0x00000000007bd77c: tbz        w8, #0x1f, #0x7bd788
0x00000000007bd780: ldr        x0, [sp, #0x10]
0x00000000007bd784: bl         #0x47e93a8
0x00000000007bd788: ldr        x0, [sp, #8]
0x00000000007bd78c: cbz        x0, #0x7bd794
0x00000000007bd790: bl         #0x4b9808c
0x00000000007bd794: ldur       x0, [x29, #-0x40]
0x00000000007bd798: cbz        x0, #0x7bd7a0
0x00000000007bd79c: bl         #0x4b9808c
0x00000000007bd7a0: ldursb     w8, [x29, #-0x21]
0x00000000007bd7a4: tbz        w8, #0x1f, #0x7bd7b0
0x00000000007bd7a8: ldur       x0, [x29, #-0x38]
0x00000000007bd7ac: bl         #0x47e93a8
0x00000000007bd7b0: ldurb      w8, [x29, #-0x18]
0x00000000007bd7b4: cmp        w8, #1
0x00000000007bd7b8: b.ne       #0x7bd7c4
0x00000000007bd7bc: ldur       x0, [x29, #-0x20]
0x00000000007bd7c0: bl         #0x6984e8
0x00000000007bd7c4: ldp        x29, x30, [sp, #0xa0]
0x00000000007bd7c8: ldp        x20, x19, [sp, #0x90]
0x00000000007bd7cc: add        sp, sp, #0xb0
0x00000000007bd7d0: ret        
0x00000000007bd7d4: mov        x19, x0
0x00000000007bd7d8: ldr        x0, [sp, #8]
0x00000000007bd7dc: cbz        x0, #0x7bd808
0x00000000007bd7e0: bl         #0x4b9808c
0x00000000007bd7e4: b          #0x7bd808
0x00000000007bd7e8: bl         #0x18bd8
0x00000000007bd7ec: mov        x19, x0
0x00000000007bd7f0: add        x0, sp, #0x28
0x00000000007bd7f4: bl         #0x18c70
0x00000000007bd7f8: b          #0x7bd800
0x00000000007bd7fc: mov        x19, x0
0x00000000007bd800: mov        x0, sp
0x00000000007bd804: bl         #0x22c10c
0x00000000007bd808: ldur       x0, [x29, #-0x40]
0x00000000007bd80c: cbz        x0, #0x7bd820
0x00000000007bd810: bl         #0x4b9808c
0x00000000007bd814: b          #0x7bd820
0x00000000007bd818: b          #0x7bd81c
0x00000000007bd81c: mov        x19, x0
0x00000000007bd820: ldursb     w8, [x29, #-0x21]
0x00000000007bd824: tbz        w8, #0x1f, #0x7bd838
0x00000000007bd828: ldur       x0, [x29, #-0x38]
0x00000000007bd82c: bl         #0x47e93a8
0x00000000007bd830: b          #0x7bd838
0x00000000007bd834: mov        x19, x0
0x00000000007bd838: sub        x0, x29, #0x20
0x00000000007bd83c: bl         #0x2cc958
0x00000000007bd840: mov        x0, x19
0x00000000007bd844: bl         #0x4b97984
