; instruction-faithful ARM64 fallback for RobloxLib::function_13ed578
0x00000000013ed578: sub        sp, sp, #0x140
0x00000000013ed57c: stp        d9, d8, [sp, #0xe0]
0x00000000013ed580: stp        x26, x25, [sp, #0xf0]
0x00000000013ed584: stp        x24, x23, [sp, #0x100]
0x00000000013ed588: stp        x22, x21, [sp, #0x110]
0x00000000013ed58c: stp        x20, x19, [sp, #0x120]
0x00000000013ed590: stp        x29, x30, [sp, #0x130]
0x00000000013ed594: add        x29, sp, #0x130
0x00000000013ed598: mov        x8, x0
0x00000000013ed59c: ldp        x21, x19, [x0]
0x00000000013ed5a0: stp        xzr, xzr, [x0]
0x00000000013ed5a4: ldp        x22, x25, [x0, #0x10]
0x00000000013ed5a8: stp        x22, x25, [sp, #0x40]
0x00000000013ed5ac: stp        xzr, xzr, [x0, #0x10]
0x00000000013ed5b0: ldr        q0, [x0, #0x20]
0x00000000013ed5b4: str        q0, [sp]
0x00000000013ed5b8: str        q0, [sp, #0x30]
0x00000000013ed5bc: stp        xzr, xzr, [x0, #0x20]
0x00000000013ed5c0: ldrb       w24, [x0, #0x30]
0x00000000013ed5c4: add        x0, sp, #0x10
0x00000000013ed5c8: add        x1, x8, #0x38
0x00000000013ed5cc: bl         #0x2190a4
0x00000000013ed5d0: bl         #0x47f9f58
0x00000000013ed5d4: fmov       d8, d0
0x00000000013ed5d8: add        x0, sp, #0x90
0x00000000013ed5dc: mov        x1, x22
0x00000000013ed5e0: bl         #0x1490c88
0x00000000013ed5e4: mov        x0, x22
0x00000000013ed5e8: bl         #0x14aa340
0x00000000013ed5ec: bl         #0x47f9f58
0x00000000013ed5f0: fsub       d0, d0, d8
0x00000000013ed5f4: adrp       x8, #0x4bcd000
0x00000000013ed5f8: ldr        d1, [x8, #0x7c0]
0x00000000013ed5fc: fmul       d0, d0, d1
0x00000000013ed600: fcvt       s0, d0
0x00000000013ed604: str        s0, [x22, #0x26c]
0x00000000013ed608: add        x0, sp, #0x90
0x00000000013ed60c: bl         #0x1490e18
0x00000000013ed610: cbz        x19, #0x13ed8cc
0x00000000013ed614: mov        x0, x19
0x00000000013ed618: bl         #0x4b98098
0x00000000013ed61c: stur       x0, [x29, #-0x60]
0x00000000013ed620: cbz        x0, #0x13ed8cc
0x00000000013ed624: stur       x21, [x29, #-0x68]
0x00000000013ed628: cbz        x21, #0x13ed6b8
0x00000000013ed62c: stp        xzr, xzr, [sp, #0x90]
0x00000000013ed630: add        x8, sp, #0x90
0x00000000013ed634: add        x20, x8, #0x10
0x00000000013ed638: bl         #0x695394
0x00000000013ed63c: stp        xzr, xzr, [sp, #0xa0]
0x00000000013ed640: stp        xzr, x0, [sp, #0xb0]
0x00000000013ed644: strb       wzr, [sp, #0xc0]
0x00000000013ed648: ldr        q0, [sp]
0x00000000013ed64c: fmov       x23, d0
0x00000000013ed650: ldrb       w8, [x23]
0x00000000013ed654: tbnz       w8, #0, #0x13ed6f0
0x00000000013ed658: stp        xzr, xzr, [sp, #0x40]
0x00000000013ed65c: ldr        x23, [sp, #0x98]
0x00000000013ed660: stp        x22, x25, [sp, #0x90]
0x00000000013ed664: cbz        x23, #0x13ed698
0x00000000013ed668: add        x8, x23, #8
0x00000000013ed66c: ldaxr      x9, [x8]
0x00000000013ed670: sub        x10, x9, #1
0x00000000013ed674: stlxr      w11, x10, [x8]
0x00000000013ed678: cbnz       w11, #0x13ed66c
0x00000000013ed67c: cbnz       x9, #0x13ed698
0x00000000013ed680: ldr        x8, [x23]
0x00000000013ed684: ldr        x8, [x8, #0x10]
0x00000000013ed688: mov        x0, x23
0x00000000013ed68c: blr        x8
0x00000000013ed690: mov        x0, x23
0x00000000013ed694: bl         #0x4b9808c
0x00000000013ed698: ldr        x23, [sp, #0x30]
0x00000000013ed69c: cbz        w24, #0x13ed6f0
0x00000000013ed6a0: ldrb       w8, [x23]
0x00000000013ed6a4: tbz        w8, #0, #0x13ed6c0
0x00000000013ed6a8: bl         #0x695394
0x00000000013ed6ac: stp        xzr, xzr, [sp, #0x50]
0x00000000013ed6b0: stp        xzr, x0, [sp, #0x60]
0x00000000013ed6b4: b          #0x13ed6cc
0x00000000013ed6b8: mov        x20, x0
0x00000000013ed6bc: b          #0x13ed89c
0x00000000013ed6c0: ldr        x0, [sp, #0x90]
0x00000000013ed6c4: add        x8, sp, #0x50
0x00000000013ed6c8: bl         #0x1495ae4
0x00000000013ed6cc: add        x22, sp, #0x50
0x00000000013ed6d0: add        x1, sp, #0x50
0x00000000013ed6d4: mov        x0, x20
0x00000000013ed6d8: bl         #0x13eda60
0x00000000013ed6dc: stur       x22, [x29, #-0x58]
0x00000000013ed6e0: sub        x0, x29, #0x58
0x00000000013ed6e4: bl         #0x13ed13c
0x00000000013ed6e8: mov        w8, #1
0x00000000013ed6ec: strb       w8, [sp, #0xc0]
0x00000000013ed6f0: ldrb       w8, [x23]
0x00000000013ed6f4: tbz        w8, #0, #0x13ed7ac
0x00000000013ed6f8: add        x8, sp, #0x50
0x00000000013ed6fc: add        x21, x8, #0x10
0x00000000013ed700: bl         #0x695394
0x00000000013ed704: stp        xzr, xzr, [sp, #0x60]
0x00000000013ed708: stp        xzr, x0, [sp, #0x70]
0x00000000013ed70c: strb       wzr, [sp, #0x80]
0x00000000013ed710: stp        xzr, xzr, [sp, #0x50]
0x00000000013ed714: ldr        x22, [sp, #0x98]
0x00000000013ed718: stp        xzr, xzr, [sp, #0x90]
0x00000000013ed71c: cbz        x22, #0x13ed750
0x00000000013ed720: add        x8, x22, #8
0x00000000013ed724: ldaxr      x9, [x8]
0x00000000013ed728: sub        x10, x9, #1
0x00000000013ed72c: stlxr      w11, x10, [x8]
0x00000000013ed730: cbnz       w11, #0x13ed724
0x00000000013ed734: cbnz       x9, #0x13ed750
0x00000000013ed738: ldr        x8, [x22]
0x00000000013ed73c: ldr        x8, [x8, #0x10]
0x00000000013ed740: mov        x0, x22
0x00000000013ed744: blr        x8
0x00000000013ed748: mov        x0, x22
0x00000000013ed74c: bl         #0x4b9808c
0x00000000013ed750: mov        x0, x20
0x00000000013ed754: mov        x1, x21
0x00000000013ed758: bl         #0x13eda60
0x00000000013ed75c: ldrb       w8, [sp, #0x80]
0x00000000013ed760: strb       w8, [sp, #0xc0]
0x00000000013ed764: stur       x21, [x29, #-0x58]
0x00000000013ed768: sub        x0, x29, #0x58
0x00000000013ed76c: bl         #0x13ed13c
0x00000000013ed770: ldr        x21, [sp, #0x58]
0x00000000013ed774: cbz        x21, #0x13ed7a8
0x00000000013ed778: add        x8, x21, #8
0x00000000013ed77c: ldaxr      x9, [x8]
0x00000000013ed780: sub        x10, x9, #1
0x00000000013ed784: stlxr      w11, x10, [x8]
0x00000000013ed788: cbnz       w11, #0x13ed77c
0x00000000013ed78c: cbnz       x9, #0x13ed7a8
0x00000000013ed790: ldr        x8, [x21]
0x00000000013ed794: ldr        x8, [x8, #0x10]
0x00000000013ed798: mov        x0, x21
0x00000000013ed79c: blr        x8
0x00000000013ed7a0: mov        x0, x21
0x00000000013ed7a4: bl         #0x4b9808c
0x00000000013ed7a8: ldur       x21, [x29, #-0x68]
0x00000000013ed7ac: mov        x0, x21
0x00000000013ed7b0: bl         #0x13ecba8
0x00000000013ed7b4: ldr        x8, [sp, #0x28]
0x00000000013ed7b8: cmp        x8, #8
0x00000000013ed7bc: b.lo       #0x13ed850
0x00000000013ed7c0: ldp        q0, q1, [sp, #0x90]
0x00000000013ed7c4: stp        xzr, xzr, [sp, #0x90]
0x00000000013ed7c8: add        x21, sp, #0x50
0x00000000013ed7cc: stp        q0, q1, [sp, #0x50]
0x00000000013ed7d0: ldp        x10, x9, [sp, #0xb0]
0x00000000013ed7d4: stp        x10, x9, [sp, #0x70]
0x00000000013ed7d8: stp        xzr, xzr, [x20, #8]
0x00000000013ed7dc: str        xzr, [x20]
0x00000000013ed7e0: ldrb       w9, [sp, #0xc0]
0x00000000013ed7e4: strb       w9, [sp, #0x80]
0x00000000013ed7e8: tst        x8, #2
0x00000000013ed7ec: ldr        x9, [sp, #0x10]
0x00000000013ed7f0: add        x10, sp, #0x10
0x00000000013ed7f4: csel       x0, x9, x10, eq
0x00000000013ed7f8: and        x8, x8, #0xfffffffffffffff8
0x00000000013ed7fc: ldr        x8, [x8]
0x00000000013ed800: add        x1, sp, #0x50
0x00000000013ed804: blr        x8
0x00000000013ed808: add        x8, x21, #0x10
0x00000000013ed80c: stur       x8, [x29, #-0x58]
0x00000000013ed810: sub        x0, x29, #0x58
0x00000000013ed814: bl         #0x13ed13c
0x00000000013ed818: ldr        x21, [sp, #0x58]
0x00000000013ed81c: cbz        x21, #0x13ed850
0x00000000013ed820: add        x8, x21, #8
0x00000000013ed824: ldaxr      x9, [x8]
0x00000000013ed828: sub        x10, x9, #1
0x00000000013ed82c: stlxr      w11, x10, [x8]
0x00000000013ed830: cbnz       w11, #0x13ed824
0x00000000013ed834: cbnz       x9, #0x13ed850
0x00000000013ed838: ldr        x8, [x21]
0x00000000013ed83c: ldr        x8, [x8, #0x10]
0x00000000013ed840: mov        x0, x21
0x00000000013ed844: blr        x8
0x00000000013ed848: mov        x0, x21
0x00000000013ed84c: bl         #0x4b9808c
0x00000000013ed850: stur       x20, [x29, #-0x58]
0x00000000013ed854: sub        x0, x29, #0x58
0x00000000013ed858: bl         #0x13ed13c
0x00000000013ed85c: ldr        x20, [sp, #0x98]
0x00000000013ed860: cbz        x20, #0x13ed894
0x00000000013ed864: add        x8, x20, #8
0x00000000013ed868: ldaxr      x9, [x8]
0x00000000013ed86c: sub        x10, x9, #1
0x00000000013ed870: stlxr      w11, x10, [x8]
0x00000000013ed874: cbnz       w11, #0x13ed868
0x00000000013ed878: cbnz       x9, #0x13ed894
0x00000000013ed87c: ldr        x8, [x20]
0x00000000013ed880: ldr        x8, [x8, #0x10]
0x00000000013ed884: mov        x0, x20
0x00000000013ed888: blr        x8
0x00000000013ed88c: mov        x0, x20
0x00000000013ed890: bl         #0x4b9808c
0x00000000013ed894: ldur       x20, [x29, #-0x60]
0x00000000013ed898: cbz        x20, #0x13ed8cc
0x00000000013ed89c: add        x8, x20, #8
0x00000000013ed8a0: ldaxr      x9, [x8]
0x00000000013ed8a4: sub        x10, x9, #1
0x00000000013ed8a8: stlxr      w11, x10, [x8]
0x00000000013ed8ac: cbnz       w11, #0x13ed8a0
0x00000000013ed8b0: cbnz       x9, #0x13ed8cc
0x00000000013ed8b4: ldr        x8, [x20]
0x00000000013ed8b8: ldr        x8, [x8, #0x10]
0x00000000013ed8bc: mov        x0, x20
0x00000000013ed8c0: blr        x8
0x00000000013ed8c4: mov        x0, x20
0x00000000013ed8c8: bl         #0x4b9808c
0x00000000013ed8cc: add        x0, sp, #0x10
0x00000000013ed8d0: bl         #0x13ecf28
0x00000000013ed8d4: ldr        x20, [sp, #0x38]
0x00000000013ed8d8: cbz        x20, #0x13ed90c
0x00000000013ed8dc: add        x8, x20, #8
0x00000000013ed8e0: ldaxr      x9, [x8]
0x00000000013ed8e4: sub        x10, x9, #1
0x00000000013ed8e8: stlxr      w11, x10, [x8]
0x00000000013ed8ec: cbnz       w11, #0x13ed8e0
0x00000000013ed8f0: cbnz       x9, #0x13ed90c
0x00000000013ed8f4: ldr        x8, [x20]
0x00000000013ed8f8: ldr        x8, [x8, #0x10]
0x00000000013ed8fc: mov        x0, x20
0x00000000013ed900: blr        x8
0x00000000013ed904: mov        x0, x20
0x00000000013ed908: bl         #0x4b9808c
0x00000000013ed90c: ldr        x20, [sp, #0x48]
0x00000000013ed910: cbz        x20, #0x13ed944
0x00000000013ed914: add        x8, x20, #8
0x00000000013ed918: ldaxr      x9, [x8]
0x00000000013ed91c: sub        x10, x9, #1
0x00000000013ed920: stlxr      w11, x10, [x8]
0x00000000013ed924: cbnz       w11, #0x13ed918
0x00000000013ed928: cbnz       x9, #0x13ed944
0x00000000013ed92c: ldr        x8, [x20]
0x00000000013ed930: ldr        x8, [x8, #0x10]
0x00000000013ed934: mov        x0, x20
0x00000000013ed938: blr        x8
0x00000000013ed93c: mov        x0, x20
0x00000000013ed940: bl         #0x4b9808c
0x00000000013ed944: cbz        x19, #0x13ed950
0x00000000013ed948: mov        x0, x19
0x00000000013ed94c: bl         #0x4b9808c
0x00000000013ed950: ldp        x29, x30, [sp, #0x130]
0x00000000013ed954: ldp        x20, x19, [sp, #0x120]
0x00000000013ed958: ldp        x22, x21, [sp, #0x110]
0x00000000013ed95c: ldp        x24, x23, [sp, #0x100]
0x00000000013ed960: ldp        x26, x25, [sp, #0xf0]
0x00000000013ed964: ldp        d9, d8, [sp, #0xe0]
0x00000000013ed968: add        sp, sp, #0x140
0x00000000013ed96c: ret        
0x00000000013ed970: b          #0x13ed984
0x00000000013ed974: mov        x20, x0
0x00000000013ed978: add        x0, sp, #0x50
0x00000000013ed97c: bl         #0x13ed100
0x00000000013ed980: b          #0x13ed988
0x00000000013ed984: mov        x20, x0
0x00000000013ed988: add        x0, sp, #0x90
0x00000000013ed98c: bl         #0x13ed100
0x00000000013ed990: sub        x0, x29, #0x68
0x00000000013ed994: bl         #0x1df28
0x00000000013ed998: b          #0x13ed9b4
0x00000000013ed99c: b          #0x13ed9a0
0x00000000013ed9a0: mov        x20, x0
0x00000000013ed9a4: add        x0, sp, #0x90
0x00000000013ed9a8: bl         #0x1490e18
0x00000000013ed9ac: b          #0x13ed9b4
0x00000000013ed9b0: mov        x20, x0
0x00000000013ed9b4: add        x0, sp, #0x10
0x00000000013ed9b8: bl         #0x13ecf28
0x00000000013ed9bc: add        x0, sp, #0x30
0x00000000013ed9c0: bl         #0x1df28
0x00000000013ed9c4: add        x0, sp, #0x40
0x00000000013ed9c8: bl         #0x1df28
0x00000000013ed9cc: cbz        x19, #0x13ed9d8
0x00000000013ed9d0: mov        x0, x19
0x00000000013ed9d4: bl         #0x4b9808c
0x00000000013ed9d8: mov        x0, x20
0x00000000013ed9dc: bl         #0x4b97984
