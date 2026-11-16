; instruction-faithful ARM64 fallback for RobloxLib::function_12bf534
0x00000000012bf534: sub        sp, sp, #0x70
0x00000000012bf538: stp        d9, d8, [sp, #0x40]
0x00000000012bf53c: stp        x20, x19, [sp, #0x50]
0x00000000012bf540: stp        x29, x30, [sp, #0x60]
0x00000000012bf544: add        x29, sp, #0x60
0x00000000012bf548: adrp       x8, #0x6117000
0x00000000012bf54c: add        x8, x8, #0x888
0x00000000012bf550: ldrb       w8, [x8]
0x00000000012bf554: cmp        w8, #1
0x00000000012bf558: b.ne       #0x12bf5c0
0x00000000012bf55c: ldr        q0, [x1]
0x00000000012bf560: str        q0, [sp, #0x20]
0x00000000012bf564: stp        xzr, xzr, [x1]
0x00000000012bf568: add        x8, sp, #0x30
0x00000000012bf56c: add        x1, sp, #0x20
0x00000000012bf570: bl         #0x12c560c
0x00000000012bf574: ldr        x19, [sp, #0x28]
0x00000000012bf578: cbz        x19, #0x12bf5ac
0x00000000012bf57c: add        x8, x19, #8
0x00000000012bf580: ldaxr      x9, [x8]
0x00000000012bf584: sub        x10, x9, #1
0x00000000012bf588: stlxr      w11, x10, [x8]
0x00000000012bf58c: cbnz       w11, #0x12bf580
0x00000000012bf590: cbnz       x9, #0x12bf5ac
0x00000000012bf594: ldr        x8, [x19]
0x00000000012bf598: ldr        x8, [x8, #0x10]
0x00000000012bf59c: mov        x0, x19
0x00000000012bf5a0: blr        x8
0x00000000012bf5a4: mov        x0, x19
0x00000000012bf5a8: bl         #0x4b9808c
0x00000000012bf5ac: ldr        x20, [sp, #0x30]
0x00000000012bf5b0: cbz        x20, #0x12bf67c
0x00000000012bf5b4: ldr        d0, [x20, #0x98]
0x00000000012bf5b8: ldr        s8, [x20, #0xa0]
0x00000000012bf5bc: b          #0x12bf67c
0x00000000012bf5c0: ldr        q0, [x1]
0x00000000012bf5c4: str        q0, [sp, #0x10]
0x00000000012bf5c8: stp        xzr, xzr, [x1]
0x00000000012bf5cc: add        x8, sp, #0x30
0x00000000012bf5d0: add        x1, sp, #0x10
0x00000000012bf5d4: bl         #0x13be134
0x00000000012bf5d8: ldr        x19, [sp, #0x18]
0x00000000012bf5dc: cbz        x19, #0x12bf610
0x00000000012bf5e0: add        x8, x19, #8
0x00000000012bf5e4: ldaxr      x9, [x8]
0x00000000012bf5e8: sub        x10, x9, #1
0x00000000012bf5ec: stlxr      w11, x10, [x8]
0x00000000012bf5f0: cbnz       w11, #0x12bf5e4
0x00000000012bf5f4: cbnz       x9, #0x12bf610
0x00000000012bf5f8: ldr        x8, [x19]
0x00000000012bf5fc: ldr        x8, [x8, #0x10]
0x00000000012bf600: mov        x0, x19
0x00000000012bf604: blr        x8
0x00000000012bf608: mov        x0, x19
0x00000000012bf60c: bl         #0x4b9808c
0x00000000012bf610: ldr        x0, [sp, #0x30]
0x00000000012bf614: cbz        x0, #0x12bf630
0x00000000012bf618: bl         #0x12c5854
0x00000000012bf61c: cbz        x0, #0x12bf630
0x00000000012bf620: mov        w20, #0
0x00000000012bf624: ldr        d0, [x0, #0x98]
0x00000000012bf628: ldr        s8, [x0, #0xa0]
0x00000000012bf62c: b          #0x12bf634
0x00000000012bf630: mov        w20, #1
0x00000000012bf634: ldr        x19, [sp, #0x38]
0x00000000012bf638: cbz        x19, #0x12bf674
0x00000000012bf63c: add        x8, x19, #8
0x00000000012bf640: ldaxr      x9, [x8]
0x00000000012bf644: sub        x10, x9, #1
0x00000000012bf648: stlxr      w11, x10, [x8]
0x00000000012bf64c: cbnz       w11, #0x12bf640
0x00000000012bf650: cbnz       x9, #0x12bf674
0x00000000012bf654: ldr        x8, [x19]
0x00000000012bf658: ldr        x8, [x8, #0x10]
0x00000000012bf65c: mov        x0, x19
0x00000000012bf660: str        q0, [sp]
0x00000000012bf664: blr        x8
0x00000000012bf668: mov        x0, x19
0x00000000012bf66c: bl         #0x4b9808c
0x00000000012bf670: ldr        q0, [sp]
0x00000000012bf674: tbnz       w20, #0, #0x12bf6a0
0x00000000012bf678: b          #0x12bf718
0x00000000012bf67c: ldr        x19, [sp, #0x38]
0x00000000012bf680: cbz        x19, #0x12bf69c
0x00000000012bf684: add        x8, x19, #8
0x00000000012bf688: ldaxr      x9, [x8]
0x00000000012bf68c: sub        x10, x9, #1
0x00000000012bf690: stlxr      w11, x10, [x8]
0x00000000012bf694: cbnz       w11, #0x12bf688
0x00000000012bf698: cbz        x9, #0x12bf6f4
0x00000000012bf69c: cbnz       x20, #0x12bf718
0x00000000012bf6a0: add        x8, sp, #0x30
0x00000000012bf6a4: bl         #0x12c5764
0x00000000012bf6a8: ldp        x8, x19, [sp, #0x30]
0x00000000012bf6ac: ldr        d0, [x8, #0x98]
0x00000000012bf6b0: ldr        s8, [x8, #0xa0]
0x00000000012bf6b4: cbz        x19, #0x12bf718
0x00000000012bf6b8: add        x8, x19, #8
0x00000000012bf6bc: ldaxr      x9, [x8]
0x00000000012bf6c0: sub        x10, x9, #1
0x00000000012bf6c4: stlxr      w11, x10, [x8]
0x00000000012bf6c8: cbnz       w11, #0x12bf6bc
0x00000000012bf6cc: cbnz       x9, #0x12bf718
0x00000000012bf6d0: ldr        x8, [x19]
0x00000000012bf6d4: ldr        x8, [x8, #0x10]
0x00000000012bf6d8: mov        x0, x19
0x00000000012bf6dc: str        q0, [sp]
0x00000000012bf6e0: blr        x8
0x00000000012bf6e4: mov        x0, x19
0x00000000012bf6e8: bl         #0x4b9808c
0x00000000012bf6ec: ldr        q0, [sp]
0x00000000012bf6f0: b          #0x12bf718
0x00000000012bf6f4: ldr        x8, [x19]
0x00000000012bf6f8: ldr        x8, [x8, #0x10]
0x00000000012bf6fc: mov        x0, x19
0x00000000012bf700: str        q0, [sp]
0x00000000012bf704: blr        x8
0x00000000012bf708: mov        x0, x19
0x00000000012bf70c: bl         #0x4b9808c
0x00000000012bf710: ldr        q0, [sp]
0x00000000012bf714: cbz        x20, #0x12bf6a0
0x00000000012bf718: mov        s1, v0.s[1]
0x00000000012bf71c: fmov       s2, s8
0x00000000012bf720: ldp        x29, x30, [sp, #0x60]
0x00000000012bf724: ldp        x20, x19, [sp, #0x50]
0x00000000012bf728: ldp        d9, d8, [sp, #0x40]
0x00000000012bf72c: add        sp, sp, #0x70
0x00000000012bf730: ret        
0x00000000012bf734: mov        x19, x0
0x00000000012bf738: add        x0, sp, #0x30
0x00000000012bf73c: b          #0x12bf754
0x00000000012bf740: mov        x19, x0
0x00000000012bf744: add        x0, sp, #0x10
0x00000000012bf748: b          #0x12bf754
0x00000000012bf74c: mov        x19, x0
0x00000000012bf750: add        x0, sp, #0x20
0x00000000012bf754: bl         #0x1df28
0x00000000012bf758: mov        x0, x19
0x00000000012bf75c: bl         #0x4b97984
