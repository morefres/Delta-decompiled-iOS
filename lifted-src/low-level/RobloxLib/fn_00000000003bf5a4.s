; instruction-faithful ARM64 fallback for RobloxLib::function_3bf5a4
0x00000000003bf5a4: sub        sp, sp, #0xc0
0x00000000003bf5a8: stp        x22, x21, [sp, #0x90]
0x00000000003bf5ac: stp        x20, x19, [sp, #0xa0]
0x00000000003bf5b0: stp        x29, x30, [sp, #0xb0]
0x00000000003bf5b4: add        x29, sp, #0xb0
0x00000000003bf5b8: mov        x21, x0
0x00000000003bf5bc: stp        xzr, xzr, [x29, #-0x30]
0x00000000003bf5c0: ldp        x0, x22, [x0, #0x28]
0x00000000003bf5c4: cbz        x0, #0x3bf6bc
0x00000000003bf5c8: mov        x19, x1
0x00000000003bf5cc: bl         #0x4b98098
0x00000000003bf5d0: stur       x0, [x29, #-0x28]
0x00000000003bf5d4: cbz        x0, #0x3bf6bc
0x00000000003bf5d8: ldr        x20, [x21, #0x20]
0x00000000003bf5dc: stur       x20, [x29, #-0x30]
0x00000000003bf5e0: cbz        x20, #0x3bf6bc
0x00000000003bf5e4: mov        x0, x20
0x00000000003bf5e8: bl         #0x3e78310
0x00000000003bf5ec: cbz        w0, #0x3bf63c
0x00000000003bf5f0: add        x0, x20, #0x1f0
0x00000000003bf5f4: mov        w1, #0
0x00000000003bf5f8: bl         #0x396de0
0x00000000003bf5fc: cmp        x0, x22
0x00000000003bf600: b.ne       #0x3bf6bc
0x00000000003bf604: ldr        q0, [x19]
0x00000000003bf608: stur       q0, [x29, #-0x50]
0x00000000003bf60c: ldr        x8, [x19, #0x10]
0x00000000003bf610: stur       x8, [x29, #-0x40]
0x00000000003bf614: stp        xzr, xzr, [x19, #8]
0x00000000003bf618: str        xzr, [x19]
0x00000000003bf61c: sub        x1, x29, #0x50
0x00000000003bf620: mov        x0, x21
0x00000000003bf624: bl         #0x227e08
0x00000000003bf628: ldursb     w8, [x29, #-0x39]
0x00000000003bf62c: tbz        w8, #0x1f, #0x3bf6bc
0x00000000003bf630: ldur       x0, [x29, #-0x50]
0x00000000003bf634: bl         #0x47e93a8
0x00000000003bf638: b          #0x3bf6bc
0x00000000003bf63c: str        xzr, [sp, #0x18]
0x00000000003bf640: mov        x0, sp
0x00000000003bf644: mov        x1, x21
0x00000000003bf648: bl         #0x19204
0x00000000003bf64c: ldr        q0, [x19]
0x00000000003bf650: str        q0, [sp, #0x20]
0x00000000003bf654: ldr        x8, [x19, #0x10]
0x00000000003bf658: stp        xzr, xzr, [x19, #8]
0x00000000003bf65c: str        xzr, [x19]
0x00000000003bf660: stp        x8, x22, [sp, #0x30]
0x00000000003bf664: str        xzr, [sp, #0x58]
0x00000000003bf668: adrp       x4, #0x5c3a000
0x00000000003bf66c: add        x4, x4, #0xc48
0x00000000003bf670: adrp       x5, #0x3bf000
0x00000000003bf674: add        x5, x5, #0x8c8
0x00000000003bf678: add        x0, sp, #0x40
0x00000000003bf67c: mov        x3, sp
0x00000000003bf680: mov        w1, #0x40
0x00000000003bf684: mov        w2, #8
0x00000000003bf688: bl         #0x190f4
0x00000000003bf68c: add        x1, sp, #0x40
0x00000000003bf690: mov        x0, x20
0x00000000003bf694: mov        w2, #1
0x00000000003bf698: bl         #0x3e776ec
0x00000000003bf69c: add        x0, sp, #0x40
0x00000000003bf6a0: bl         #0x18c70
0x00000000003bf6a4: ldrsb      w8, [sp, #0x37]
0x00000000003bf6a8: tbz        w8, #0x1f, #0x3bf6b4
0x00000000003bf6ac: ldr        x0, [sp, #0x20]
0x00000000003bf6b0: bl         #0x47e93a8
0x00000000003bf6b4: mov        x0, sp
0x00000000003bf6b8: bl         #0x18c70
0x00000000003bf6bc: ldur       x19, [x29, #-0x28]
0x00000000003bf6c0: cbz        x19, #0x3bf6f4
0x00000000003bf6c4: add        x8, x19, #8
0x00000000003bf6c8: ldaxr      x9, [x8]
0x00000000003bf6cc: sub        x10, x9, #1
0x00000000003bf6d0: stlxr      w11, x10, [x8]
0x00000000003bf6d4: cbnz       w11, #0x3bf6c8
0x00000000003bf6d8: cbnz       x9, #0x3bf6f4
0x00000000003bf6dc: ldr        x8, [x19]
0x00000000003bf6e0: ldr        x8, [x8, #0x10]
0x00000000003bf6e4: mov        x0, x19
0x00000000003bf6e8: blr        x8
0x00000000003bf6ec: mov        x0, x19
0x00000000003bf6f0: bl         #0x4b9808c
0x00000000003bf6f4: ldp        x29, x30, [sp, #0xb0]
0x00000000003bf6f8: ldp        x20, x19, [sp, #0xa0]
0x00000000003bf6fc: ldp        x22, x21, [sp, #0x90]
0x00000000003bf700: add        sp, sp, #0xc0
0x00000000003bf704: ret        
0x00000000003bf708: mov        x19, x0
0x00000000003bf70c: ldursb     w8, [x29, #-0x39]
0x00000000003bf710: tbz        w8, #0x1f, #0x3bf748
0x00000000003bf714: ldur       x0, [x29, #-0x50]
0x00000000003bf718: bl         #0x47e93a8
0x00000000003bf71c: b          #0x3bf748
0x00000000003bf720: mov        x19, x0
0x00000000003bf724: add        x0, sp, #0x40
0x00000000003bf728: bl         #0x18c70
0x00000000003bf72c: b          #0x3bf734
0x00000000003bf730: mov        x19, x0
0x00000000003bf734: mov        x0, sp
0x00000000003bf738: bl         #0x3bf758
0x00000000003bf73c: b          #0x3bf748
0x00000000003bf740: b          #0x3bf744
0x00000000003bf744: mov        x19, x0
0x00000000003bf748: sub        x0, x29, #0x30
0x00000000003bf74c: bl         #0x1df28
0x00000000003bf750: mov        x0, x19
0x00000000003bf754: bl         #0x4b97984
