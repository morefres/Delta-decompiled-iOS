; instruction-faithful ARM64 fallback for RobloxLib::function_ade40c
0x0000000000ade40c: sub        sp, sp, #0x90
0x0000000000ade410: stp        x24, x23, [sp, #0x50]
0x0000000000ade414: stp        x22, x21, [sp, #0x60]
0x0000000000ade418: stp        x20, x19, [sp, #0x70]
0x0000000000ade41c: stp        x29, x30, [sp, #0x80]
0x0000000000ade420: add        x29, sp, #0x80
0x0000000000ade424: mov        x20, x1
0x0000000000ade428: mov        x19, x0
0x0000000000ade42c: stp        x1, x0, [sp, #0x20]
0x0000000000ade430: sub        x8, x1, x0
0x0000000000ade434: asr        x8, x8, #3
0x0000000000ade438: mov        x9, #-0x5555555555555556
0x0000000000ade43c: movk       x9, #0xaaab
0x0000000000ade440: mul        x8, x8, x9
0x0000000000ade444: cmp        x8, #2
0x0000000000ade448: b.gt       #0xade47c
0x0000000000ade44c: b.lo       #0xade750
0x0000000000ade450: cmp        x8, #2
0x0000000000ade454: b.ne       #0xade588
0x0000000000ade458: sub        x8, x20, #0x18
0x0000000000ade45c: str        x8, [sp, #0x20]
0x0000000000ade460: ldur       w8, [x20, #-8]
0x0000000000ade464: ldr        w9, [x19, #0x10]
0x0000000000ade468: cmp        w8, w9
0x0000000000ade46c: b.hs       #0xade750
0x0000000000ade470: add        x0, sp, #0x28
0x0000000000ade474: add        x1, sp, #0x20
0x0000000000ade478: b          #0xade634
0x0000000000ade47c: cmp        x8, #3
0x0000000000ade480: b.eq       #0xade528
0x0000000000ade484: cmp        x8, #4
0x0000000000ade488: b.eq       #0xade5e8
0x0000000000ade48c: cmp        x8, #5
0x0000000000ade490: b.ne       #0xade588
0x0000000000ade494: add        x1, x19, #0x18
0x0000000000ade498: str        x19, [sp]
0x0000000000ade49c: add        x2, x19, #0x30
0x0000000000ade4a0: add        x3, x19, #0x48
0x0000000000ade4a4: stur       x1, [x29, #-0x38]
0x0000000000ade4a8: sub        x8, x20, #0x18
0x0000000000ade4ac: stp        x3, x2, [sp, #0x38]
0x0000000000ade4b0: str        x8, [sp, #0x30]
0x0000000000ade4b4: mov        x0, x19
0x0000000000ade4b8: bl         #0xade2e8
0x0000000000ade4bc: ldur       w8, [x20, #-8]
0x0000000000ade4c0: ldr        w9, [x19, #0x58]
0x0000000000ade4c4: cmp        w8, w9
0x0000000000ade4c8: b.hs       #0xade750
0x0000000000ade4cc: add        x0, sp, #0x38
0x0000000000ade4d0: add        x1, sp, #0x30
0x0000000000ade4d4: bl         #0xadd544
0x0000000000ade4d8: ldr        x8, [sp, #0x38]
0x0000000000ade4dc: ldr        w8, [x8, #0x10]
0x0000000000ade4e0: ldr        w9, [x19, #0x40]
0x0000000000ade4e4: cmp        w8, w9
0x0000000000ade4e8: b.hs       #0xade750
0x0000000000ade4ec: add        x0, sp, #0x40
0x0000000000ade4f0: add        x1, sp, #0x38
0x0000000000ade4f4: bl         #0xadd544
0x0000000000ade4f8: ldr        x8, [sp, #0x40]
0x0000000000ade4fc: ldr        w8, [x8, #0x10]
0x0000000000ade500: ldr        w9, [x19, #0x28]
0x0000000000ade504: cmp        w8, w9
0x0000000000ade508: b.hs       #0xade750
0x0000000000ade50c: sub        x0, x29, #0x38
0x0000000000ade510: add        x1, sp, #0x40
0x0000000000ade514: bl         #0xadd544
0x0000000000ade518: ldur       x8, [x29, #-0x38]
0x0000000000ade51c: ldr        w8, [x8, #0x10]
0x0000000000ade520: ldr        w9, [x19, #0x10]
0x0000000000ade524: b          #0xade624
0x0000000000ade528: add        x8, x19, #0x18
0x0000000000ade52c: sub        x9, x20, #0x18
0x0000000000ade530: str        x19, [sp]
0x0000000000ade534: stur       x8, [x29, #-0x38]
0x0000000000ade538: str        x9, [sp, #0x40]
0x0000000000ade53c: ldr        w8, [x19, #0x28]
0x0000000000ade540: ldr        w10, [x19, #0x10]
0x0000000000ade544: ldur       w9, [x20, #-8]
0x0000000000ade548: cmp        w8, w10
0x0000000000ade54c: b.hs       #0xade600
0x0000000000ade550: mov        x0, sp
0x0000000000ade554: cmp        w9, w8
0x0000000000ade558: b.lo       #0xade580
0x0000000000ade55c: sub        x1, x29, #0x38
0x0000000000ade560: bl         #0xadd544
0x0000000000ade564: ldr        x8, [sp, #0x40]
0x0000000000ade568: ldur       x9, [x29, #-0x38]
0x0000000000ade56c: ldr        w8, [x8, #0x10]
0x0000000000ade570: ldr        w9, [x9, #0x10]
0x0000000000ade574: cmp        w8, w9
0x0000000000ade578: b.hs       #0xade750
0x0000000000ade57c: sub        x0, x29, #0x38
0x0000000000ade580: add        x1, sp, #0x40
0x0000000000ade584: b          #0xade634
0x0000000000ade588: add        x21, x19, #0x30
0x0000000000ade58c: add        x8, x19, #0x18
0x0000000000ade590: str        x19, [sp]
0x0000000000ade594: stur       x8, [x29, #-0x38]
0x0000000000ade598: str        x21, [sp, #0x40]
0x0000000000ade59c: ldr        w8, [x19, #0x28]
0x0000000000ade5a0: ldr        w10, [x19, #0x10]
0x0000000000ade5a4: ldr        w9, [x19, #0x40]
0x0000000000ade5a8: cmp        w8, w10
0x0000000000ade5ac: b.hs       #0xade63c
0x0000000000ade5b0: mov        x0, sp
0x0000000000ade5b4: cmp        w9, w8
0x0000000000ade5b8: b.lo       #0xade5e0
0x0000000000ade5bc: sub        x1, x29, #0x38
0x0000000000ade5c0: bl         #0xadd544
0x0000000000ade5c4: ldr        x8, [sp, #0x40]
0x0000000000ade5c8: ldur       x9, [x29, #-0x38]
0x0000000000ade5cc: ldr        w8, [x8, #0x10]
0x0000000000ade5d0: ldr        w9, [x9, #0x10]
0x0000000000ade5d4: cmp        w8, w9
0x0000000000ade5d8: b.hs       #0xade674
0x0000000000ade5dc: sub        x0, x29, #0x38
0x0000000000ade5e0: add        x1, sp, #0x40
0x0000000000ade5e4: b          #0xade670
0x0000000000ade5e8: sub        x3, x20, #0x18
0x0000000000ade5ec: add        x1, x19, #0x18
0x0000000000ade5f0: add        x2, x19, #0x30
0x0000000000ade5f4: mov        x0, x19
0x0000000000ade5f8: bl         #0xade2e8
0x0000000000ade5fc: b          #0xade750
0x0000000000ade600: cmp        w9, w8
0x0000000000ade604: b.hs       #0xade750
0x0000000000ade608: sub        x0, x29, #0x38
0x0000000000ade60c: add        x1, sp, #0x40
0x0000000000ade610: bl         #0xadd544
0x0000000000ade614: ldur       x8, [x29, #-0x38]
0x0000000000ade618: ldr        x9, [sp]
0x0000000000ade61c: ldr        w8, [x8, #0x10]
0x0000000000ade620: ldr        w9, [x9, #0x10]
0x0000000000ade624: cmp        w8, w9
0x0000000000ade628: b.hs       #0xade750
0x0000000000ade62c: mov        x0, sp
0x0000000000ade630: sub        x1, x29, #0x38
0x0000000000ade634: bl         #0xadd544
0x0000000000ade638: b          #0xade750
0x0000000000ade63c: cmp        w9, w8
0x0000000000ade640: b.hs       #0xade674
0x0000000000ade644: sub        x0, x29, #0x38
0x0000000000ade648: add        x1, sp, #0x40
0x0000000000ade64c: bl         #0xadd544
0x0000000000ade650: ldur       x8, [x29, #-0x38]
0x0000000000ade654: ldr        x9, [sp]
0x0000000000ade658: ldr        w8, [x8, #0x10]
0x0000000000ade65c: ldr        w9, [x9, #0x10]
0x0000000000ade660: cmp        w8, w9
0x0000000000ade664: b.hs       #0xade674
0x0000000000ade668: mov        x0, sp
0x0000000000ade66c: sub        x1, x29, #0x38
0x0000000000ade670: bl         #0xadd544
0x0000000000ade674: add        x22, x19, #0x48
0x0000000000ade678: cmp        x22, x20
0x0000000000ade67c: b.eq       #0xade750
0x0000000000ade680: mov        w23, #0
0x0000000000ade684: ldr        w8, [x22, #0x10]
0x0000000000ade688: ldr        w9, [x21, #0x10]
0x0000000000ade68c: cmp        w8, w9
0x0000000000ade690: b.hs       #0xade73c
0x0000000000ade694: ldr        q0, [x22]
0x0000000000ade698: str        q0, [sp]
0x0000000000ade69c: stp        xzr, xzr, [x22]
0x0000000000ade6a0: ldr        x8, [x22, #0x10]
0x0000000000ade6a4: str        x8, [sp, #0x10]
0x0000000000ade6a8: mov        x19, x21
0x0000000000ade6ac: add        x0, x21, #0x18
0x0000000000ade6b0: mov        x1, x21
0x0000000000ade6b4: bl         #0x1a230
0x0000000000ade6b8: ldr        x8, [x21, #0x10]
0x0000000000ade6bc: str        x8, [x21, #0x28]
0x0000000000ade6c0: ldr        x8, [sp, #0x28]
0x0000000000ade6c4: cmp        x21, x8
0x0000000000ade6c8: b.eq       #0xade6e0
0x0000000000ade6cc: sub        x21, x19, #0x18
0x0000000000ade6d0: ldr        w8, [sp, #0x10]
0x0000000000ade6d4: ldur       w9, [x19, #-8]
0x0000000000ade6d8: cmp        w8, w9
0x0000000000ade6dc: b.lo       #0xade6a8
0x0000000000ade6e0: mov        x1, sp
0x0000000000ade6e4: mov        x0, x19
0x0000000000ade6e8: bl         #0x1a230
0x0000000000ade6ec: ldp        x20, x8, [sp, #8]
0x0000000000ade6f0: str        x8, [x19, #0x10]
0x0000000000ade6f4: ldr        x19, [sp, #0x20]
0x0000000000ade6f8: cbz        x20, #0xade72c
0x0000000000ade6fc: add        x8, x20, #8
0x0000000000ade700: ldaxr      x9, [x8]
0x0000000000ade704: sub        x10, x9, #1
0x0000000000ade708: stlxr      w11, x10, [x8]
0x0000000000ade70c: cbnz       w11, #0xade700
0x0000000000ade710: cbnz       x9, #0xade72c
0x0000000000ade714: ldr        x8, [x20]
0x0000000000ade718: ldr        x8, [x8, #0x10]
0x0000000000ade71c: mov        x0, x20
0x0000000000ade720: blr        x8
0x0000000000ade724: mov        x0, x20
0x0000000000ade728: bl         #0x4b9808c
0x0000000000ade72c: add        w23, w23, #1
0x0000000000ade730: cmp        w23, #8
0x0000000000ade734: b.eq       #0xade76c
0x0000000000ade738: ldr        x20, [sp, #0x20]
0x0000000000ade73c: mov        x21, x22
0x0000000000ade740: add        x8, x22, #0x18
0x0000000000ade744: mov        x22, x8
0x0000000000ade748: cmp        x8, x20
0x0000000000ade74c: b.ne       #0xade684
0x0000000000ade750: mov        w0, #1
0x0000000000ade754: ldp        x29, x30, [sp, #0x80]
0x0000000000ade758: ldp        x20, x19, [sp, #0x70]
0x0000000000ade75c: ldp        x22, x21, [sp, #0x60]
0x0000000000ade760: ldp        x24, x23, [sp, #0x50]
0x0000000000ade764: add        sp, sp, #0x90
0x0000000000ade768: ret        
0x0000000000ade76c: add        x8, x22, #0x18
0x0000000000ade770: cmp        x8, x19
0x0000000000ade774: cset       w0, eq
0x0000000000ade778: b          #0xade754
