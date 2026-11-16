; instruction-faithful ARM64 fallback for RobloxLib::function_11cb568
0x00000000011cb568: sub        sp, sp, #0x70
0x00000000011cb56c: stp        d9, d8, [sp, #0x20]
0x00000000011cb570: stp        x24, x23, [sp, #0x30]
0x00000000011cb574: stp        x22, x21, [sp, #0x40]
0x00000000011cb578: stp        x20, x19, [sp, #0x50]
0x00000000011cb57c: stp        x29, x30, [sp, #0x60]
0x00000000011cb580: add        x29, sp, #0x60
0x00000000011cb584: mov        x21, x2
0x00000000011cb588: mov        x19, x1
0x00000000011cb58c: mov        x20, x0
0x00000000011cb590: bl         #0x11cdbb0
0x00000000011cb594: mov        x22, x0
0x00000000011cb598: mov        w1, w0
0x00000000011cb59c: mov        x0, sp
0x00000000011cb5a0: bl         #0x1117cb0
0x00000000011cb5a4: ldr        x0, [x21]
0x00000000011cb5a8: cbz        x0, #0x11cb5b4
0x00000000011cb5ac: str        x0, [x21, #8]
0x00000000011cb5b0: bl         #0x47e93a8
0x00000000011cb5b4: ldr        q0, [sp]
0x00000000011cb5b8: str        q0, [x21]
0x00000000011cb5bc: ldr        x8, [sp, #0x10]
0x00000000011cb5c0: str        x8, [x21, #0x10]
0x00000000011cb5c4: cbz        w22, #0x11cb668
0x00000000011cb5c8: subs       w22, w22, #1
0x00000000011cb5cc: b.ne       #0x11cb5e4
0x00000000011cb5d0: fmov       x2, d0
0x00000000011cb5d4: fmov       s0, #1.00000000
0x00000000011cb5d8: mov        x0, x20
0x00000000011cb5dc: mov        x1, x19
0x00000000011cb5e0: b          #0x11cb664
0x00000000011cb5e4: mov        x24, #0
0x00000000011cb5e8: mov        x23, #0
0x00000000011cb5ec: fmov       s9, #0.50000000
0x00000000011cb5f0: mov        x0, x20
0x00000000011cb5f4: mov        x1, x23
0x00000000011cb5f8: bl         #0x11cdb94
0x00000000011cb5fc: fmov       s8, s0
0x00000000011cb600: add        x23, x23, #1
0x00000000011cb604: mov        x0, x20
0x00000000011cb608: mov        x1, x23
0x00000000011cb60c: bl         #0x11cdb94
0x00000000011cb610: fadd       s0, s8, s0
0x00000000011cb614: fmul       s0, s0, s9
0x00000000011cb618: ldr        x8, [x21]
0x00000000011cb61c: add        x2, x8, x24
0x00000000011cb620: mov        x0, x20
0x00000000011cb624: mov        x1, x19
0x00000000011cb628: bl         #0x11cb158
0x00000000011cb62c: add        x24, x24, #0x1c
0x00000000011cb630: cmp        x22, x23
0x00000000011cb634: b.ne       #0x11cb5f0
0x00000000011cb638: ldr        x8, [x21]
0x00000000011cb63c: mov        w9, #0x1c
0x00000000011cb640: umaddl     x21, w22, w9, x8
0x00000000011cb644: mov        x0, x20
0x00000000011cb648: mov        x1, x22
0x00000000011cb64c: bl         #0x11cdb94
0x00000000011cb650: fmov       s1, #1.00000000
0x00000000011cb654: fadd       s0, s0, s1
0x00000000011cb658: mov        x0, x20
0x00000000011cb65c: mov        x1, x19
0x00000000011cb660: mov        x2, x21
0x00000000011cb664: bl         #0x11cb158
0x00000000011cb668: ldp        x29, x30, [sp, #0x60]
0x00000000011cb66c: ldp        x20, x19, [sp, #0x50]
0x00000000011cb670: ldp        x22, x21, [sp, #0x40]
0x00000000011cb674: ldp        x24, x23, [sp, #0x30]
0x00000000011cb678: ldp        d9, d8, [sp, #0x20]
0x00000000011cb67c: add        sp, sp, #0x70
0x00000000011cb680: ret        
0x00000000011cb684: sub        sp, sp, #0x70
0x00000000011cb688: stp        d9, d8, [sp, #0x20]
0x00000000011cb68c: stp        x24, x23, [sp, #0x30]
0x00000000011cb690: stp        x22, x21, [sp, #0x40]
0x00000000011cb694: stp        x20, x19, [sp, #0x50]
0x00000000011cb698: stp        x29, x30, [sp, #0x60]
0x00000000011cb69c: add        x29, sp, #0x60
0x00000000011cb6a0: mov        x21, x2
0x00000000011cb6a4: mov        x19, x1
0x00000000011cb6a8: mov        x20, x0
0x00000000011cb6ac: bl         #0x11cdbb0
0x00000000011cb6b0: mov        x22, x0
0x00000000011cb6b4: mov        w1, w0
0x00000000011cb6b8: mov        x0, sp
0x00000000011cb6bc: bl         #0x111e298
0x00000000011cb6c0: ldr        x0, [x21]
0x00000000011cb6c4: cbz        x0, #0x11cb6d0
0x00000000011cb6c8: str        x0, [x21, #8]
0x00000000011cb6cc: bl         #0x47e93a8
0x00000000011cb6d0: ldr        q0, [sp]
0x00000000011cb6d4: str        q0, [x21]
0x00000000011cb6d8: ldr        x8, [sp, #0x10]
0x00000000011cb6dc: str        x8, [x21, #0x10]
0x00000000011cb6e0: cbz        w22, #0x11cb784
0x00000000011cb6e4: subs       w22, w22, #1
0x00000000011cb6e8: b.ne       #0x11cb700
0x00000000011cb6ec: fmov       x2, d0
0x00000000011cb6f0: fmov       s0, #1.00000000
0x00000000011cb6f4: mov        x0, x20
0x00000000011cb6f8: mov        x1, x19
0x00000000011cb6fc: b          #0x11cb780
0x00000000011cb700: mov        x24, #0
0x00000000011cb704: mov        x23, #0
0x00000000011cb708: fmov       s9, #0.50000000
0x00000000011cb70c: mov        x0, x20
0x00000000011cb710: mov        x1, x23
0x00000000011cb714: bl         #0x11cdb94
0x00000000011cb718: fmov       s8, s0
0x00000000011cb71c: add        x23, x23, #1
0x00000000011cb720: mov        x0, x20
0x00000000011cb724: mov        x1, x23
0x00000000011cb728: bl         #0x11cdb94
0x00000000011cb72c: fadd       s0, s8, s0
0x00000000011cb730: fmul       s0, s0, s9
0x00000000011cb734: ldr        x8, [x21]
0x00000000011cb738: add        x2, x8, x24
0x00000000011cb73c: mov        x0, x20
0x00000000011cb740: mov        x1, x19
0x00000000011cb744: bl         #0x11cb348
0x00000000011cb748: add        x24, x24, #0x3c
0x00000000011cb74c: cmp        x22, x23
0x00000000011cb750: b.ne       #0x11cb70c
0x00000000011cb754: ldr        x8, [x21]
0x00000000011cb758: mov        w9, #0x3c
0x00000000011cb75c: umaddl     x21, w22, w9, x8
0x00000000011cb760: mov        x0, x20
0x00000000011cb764: mov        x1, x22
0x00000000011cb768: bl         #0x11cdb94
0x00000000011cb76c: fmov       s1, #1.00000000
0x00000000011cb770: fadd       s0, s0, s1
0x00000000011cb774: mov        x0, x20
0x00000000011cb778: mov        x1, x19
0x00000000011cb77c: mov        x2, x21
0x00000000011cb780: bl         #0x11cb348
0x00000000011cb784: ldp        x29, x30, [sp, #0x60]
0x00000000011cb788: ldp        x20, x19, [sp, #0x50]
0x00000000011cb78c: ldp        x22, x21, [sp, #0x40]
0x00000000011cb790: ldp        x24, x23, [sp, #0x30]
0x00000000011cb794: ldp        d9, d8, [sp, #0x20]
0x00000000011cb798: add        sp, sp, #0x70
0x00000000011cb79c: ret        
