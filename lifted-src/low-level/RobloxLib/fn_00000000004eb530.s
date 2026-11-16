; instruction-faithful ARM64 fallback for RobloxLib::function_4eb530
0x00000000004eb530: sub        sp, sp, #0xc0
0x00000000004eb534: stp        d9, d8, [sp, #0x70]
0x00000000004eb538: stp        x24, x23, [sp, #0x80]
0x00000000004eb53c: stp        x22, x21, [sp, #0x90]
0x00000000004eb540: stp        x20, x19, [sp, #0xa0]
0x00000000004eb544: stp        x29, x30, [sp, #0xb0]
0x00000000004eb548: add        x29, sp, #0xb0
0x00000000004eb54c: mov        x23, x4
0x00000000004eb550: fmov       d8, d0
0x00000000004eb554: mov        x21, x3
0x00000000004eb558: mov        x22, x2
0x00000000004eb55c: mov        x19, x8
0x00000000004eb560: str        w1, [sp, #0xc]
0x00000000004eb564: add        x8, sp, #0xc
0x00000000004eb568: str        x8, [sp, #0x30]
0x00000000004eb56c: adrp       x2, #0x4bdd000
0x00000000004eb570: add        x2, x2, #0x500
0x00000000004eb574: add        x0, x0, #0x28
0x00000000004eb578: add        x1, sp, #0xc
0x00000000004eb57c: add        x3, sp, #0x30
0x00000000004eb580: sub        x4, x29, #0x50
0x00000000004eb584: bl         #0x4eca7c
0x00000000004eb588: ldr        x20, [x0, #0x18]
0x00000000004eb58c: str        x20, [sp, #0x10]
0x00000000004eb590: mov        w8, #1
0x00000000004eb594: strb       w8, [sp, #0x18]
0x00000000004eb598: mov        x0, x20
0x00000000004eb59c: bl         #0x6983d8
0x00000000004eb5a0: ldr        x9, [x20, #8]
0x00000000004eb5a4: ldr        x8, [x9]
0x00000000004eb5a8: ldur       x10, [x8, #-0x38]
0x00000000004eb5ac: ldr        x8, [x9, x10]
0x00000000004eb5b0: ldr        x11, [x8, #0x18]
0x00000000004eb5b4: sub        x8, x29, #0x50
0x00000000004eb5b8: add        x0, x9, x10
0x00000000004eb5bc: blr        x11
0x00000000004eb5c0: ldur       x24, [x29, #-0x50]
0x00000000004eb5c4: cbz        x24, #0x4eb6d0
0x00000000004eb5c8: mov        w0, #0x1d8
0x00000000004eb5cc: bl         #0x47e9370
0x00000000004eb5d0: mov        x20, x0
0x00000000004eb5d4: ldur       x8, [x29, #-0x48]
0x00000000004eb5d8: stp        x24, x8, [sp, #0x50]
0x00000000004eb5dc: cbz        x8, #0x4eb5f4
0x00000000004eb5e0: add        x8, x8, #8
0x00000000004eb5e4: ldxr       x9, [x8]
0x00000000004eb5e8: add        x9, x9, #1
0x00000000004eb5ec: stxr       w10, x9, [x8]
0x00000000004eb5f0: cbnz       w10, #0x4eb5e4
0x00000000004eb5f4: str        xzr, [sp, #0x48]
0x00000000004eb5f8: add        x0, sp, #0x30
0x00000000004eb5fc: mov        x1, x23
0x00000000004eb600: bl         #0x18bf0
0x00000000004eb604: add        x3, sp, #0x50
0x00000000004eb608: add        x4, sp, #0x30
0x00000000004eb60c: mov        x0, x20
0x00000000004eb610: mov        x1, x22
0x00000000004eb614: mov        x2, x21
0x00000000004eb618: fmov       d0, d8
0x00000000004eb61c: bl         #0x2366534
0x00000000004eb620: add        x0, sp, #0x30
0x00000000004eb624: bl         #0x18c70
0x00000000004eb628: ldr        x21, [sp, #0x58]
0x00000000004eb62c: cbz        x21, #0x4eb660
0x00000000004eb630: add        x8, x21, #8
0x00000000004eb634: ldaxr      x9, [x8]
0x00000000004eb638: sub        x10, x9, #1
0x00000000004eb63c: stlxr      w11, x10, [x8]
0x00000000004eb640: cbnz       w11, #0x4eb634
0x00000000004eb644: cbnz       x9, #0x4eb660
0x00000000004eb648: ldr        x8, [x21]
0x00000000004eb64c: ldr        x8, [x8, #0x10]
0x00000000004eb650: mov        x0, x21
0x00000000004eb654: blr        x8
0x00000000004eb658: mov        x0, x21
0x00000000004eb65c: bl         #0x4b9808c
0x00000000004eb660: mov        x0, x19
0x00000000004eb664: mov        x1, x20
0x00000000004eb668: bl         #0x4ec198
0x00000000004eb66c: ldp        x9, x8, [x19]
0x00000000004eb670: stp        x9, x8, [sp, #0x20]
0x00000000004eb674: cbz        x8, #0x4eb68c
0x00000000004eb678: add        x8, x8, #8
0x00000000004eb67c: ldxr       x9, [x8]
0x00000000004eb680: add        x9, x9, #1
0x00000000004eb684: stxr       w10, x9, [x8]
0x00000000004eb688: cbnz       w10, #0x4eb67c
0x00000000004eb68c: add        x0, sp, #0x20
0x00000000004eb690: bl         #0x479e7ac
0x00000000004eb694: ldr        x19, [sp, #0x28]
0x00000000004eb698: cbz        x19, #0x4eb72c
0x00000000004eb69c: add        x8, x19, #8
0x00000000004eb6a0: ldaxr      x9, [x8]
0x00000000004eb6a4: sub        x10, x9, #1
0x00000000004eb6a8: stlxr      w11, x10, [x8]
0x00000000004eb6ac: cbnz       w11, #0x4eb6a0
0x00000000004eb6b0: cbnz       x9, #0x4eb72c
0x00000000004eb6b4: ldr        x8, [x19]
0x00000000004eb6b8: ldr        x8, [x8, #0x10]
0x00000000004eb6bc: mov        x0, x19
0x00000000004eb6c0: blr        x8
0x00000000004eb6c4: mov        x0, x19
0x00000000004eb6c8: bl         #0x4b9808c
0x00000000004eb6cc: b          #0x4eb72c
0x00000000004eb6d0: adrp       x8, #0x60f1000
0x00000000004eb6d4: ldr        x0, [x8, #0x208]
0x00000000004eb6d8: and        w8, w0, #0xff
0x00000000004eb6dc: and        x9, x0, #0xfe00
0x00000000004eb6e0: cmp        w8, #6
0x00000000004eb6e4: ccmp       x9, #0, #4, hs
0x00000000004eb6e8: b.eq       #0x4eb728
0x00000000004eb6ec: adrp       x8, #0x60f1000
0x00000000004eb6f0: ldr        x1, [x8, #0x210]
0x00000000004eb6f4: ldrsw      x8, [sp, #0xc]
0x00000000004eb6f8: adrp       x9, #0x5c40000
0x00000000004eb6fc: add        x9, x9, #0x10
0x00000000004eb700: ldr        x8, [x9, x8, lsl #3]
0x00000000004eb704: stp        x8, xzr, [sp, #0x30]
0x00000000004eb708: adrp       x3, #0x523c000
0x00000000004eb70c: add        x3, x3, #0x286
0x00000000004eb710: add        x6, sp, #0x30
0x00000000004eb714: mov        w2, #2
0x00000000004eb718: mov        w4, #0x41
0x00000000004eb71c: mov        w5, #0xc
0x00000000004eb720: mov        w7, #1
0x00000000004eb724: bl         #0x47eec38
0x00000000004eb728: stp        xzr, xzr, [x19]
0x00000000004eb72c: ldur       x19, [x29, #-0x48]
0x00000000004eb730: cbz        x19, #0x4eb764
0x00000000004eb734: add        x8, x19, #8
0x00000000004eb738: ldaxr      x9, [x8]
0x00000000004eb73c: sub        x10, x9, #1
0x00000000004eb740: stlxr      w11, x10, [x8]
0x00000000004eb744: cbnz       w11, #0x4eb738
0x00000000004eb748: cbnz       x9, #0x4eb764
0x00000000004eb74c: ldr        x8, [x19]
0x00000000004eb750: ldr        x8, [x8, #0x10]
0x00000000004eb754: mov        x0, x19
0x00000000004eb758: blr        x8
0x00000000004eb75c: mov        x0, x19
0x00000000004eb760: bl         #0x4b9808c
0x00000000004eb764: ldrb       w8, [sp, #0x18]
0x00000000004eb768: cmp        w8, #1
0x00000000004eb76c: b.ne       #0x4eb778
0x00000000004eb770: ldr        x0, [sp, #0x10]
0x00000000004eb774: bl         #0x6984e8
0x00000000004eb778: ldp        x29, x30, [sp, #0xb0]
0x00000000004eb77c: ldp        x20, x19, [sp, #0xa0]
0x00000000004eb780: ldp        x22, x21, [sp, #0x90]
0x00000000004eb784: ldp        x24, x23, [sp, #0x80]
0x00000000004eb788: ldp        d9, d8, [sp, #0x70]
0x00000000004eb78c: add        sp, sp, #0xc0
0x00000000004eb790: ret        
0x00000000004eb794: b          #0x4eb7dc
0x00000000004eb798: bl         #0x18bd8
0x00000000004eb79c: mov        x21, x0
0x00000000004eb7a0: add        x0, sp, #0x20
0x00000000004eb7a4: bl         #0x1df28
0x00000000004eb7a8: mov        x0, x19
0x00000000004eb7ac: bl         #0x1df28
0x00000000004eb7b0: b          #0x4eb7e0
0x00000000004eb7b4: mov        x21, x0
0x00000000004eb7b8: add        x0, sp, #0x30
0x00000000004eb7bc: bl         #0x18c70
0x00000000004eb7c0: add        x0, sp, #0x50
0x00000000004eb7c4: bl         #0x1df28
0x00000000004eb7c8: mov        x0, x20
0x00000000004eb7cc: bl         #0x47e93a8
0x00000000004eb7d0: b          #0x4eb7e0
0x00000000004eb7d4: mov        x21, x0
0x00000000004eb7d8: b          #0x4eb7e8
0x00000000004eb7dc: mov        x21, x0
0x00000000004eb7e0: sub        x0, x29, #0x50
0x00000000004eb7e4: bl         #0x1df28
0x00000000004eb7e8: add        x0, sp, #0x10
0x00000000004eb7ec: bl         #0x50804
0x00000000004eb7f0: mov        x0, x21
0x00000000004eb7f4: bl         #0x4b97984
