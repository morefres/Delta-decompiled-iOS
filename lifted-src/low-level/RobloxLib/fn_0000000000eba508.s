; instruction-faithful ARM64 fallback for RobloxLib::function_eba508
0x0000000000eba508: sub        sp, sp, #0x90
0x0000000000eba50c: stp        x24, x23, [sp, #0x50]
0x0000000000eba510: stp        x22, x21, [sp, #0x60]
0x0000000000eba514: stp        x20, x19, [sp, #0x70]
0x0000000000eba518: stp        x29, x30, [sp, #0x80]
0x0000000000eba51c: add        x29, sp, #0x80
0x0000000000eba520: mov        x22, x2
0x0000000000eba524: mov        x23, x1
0x0000000000eba528: mov        x19, x0
0x0000000000eba52c: mov        x0, x2
0x0000000000eba530: bl         #0x4454558
0x0000000000eba534: cbnz       w23, #0xeba5d0
0x0000000000eba538: mov        x21, x1
0x0000000000eba53c: ldr        w8, [x22, #0x18]
0x0000000000eba540: cmp        w8, #0xc8
0x0000000000eba544: ccmp       x1, #0, #4, eq
0x0000000000eba548: b.eq       #0xeba5d0
0x0000000000eba54c: mov        x20, x0
0x0000000000eba550: ldr        x19, [x19]
0x0000000000eba554: adrp       x1, #0x5270000
0x0000000000eba558: add        x1, x1, #0xfe
0x0000000000eba55c: add        x0, sp, #0x20
0x0000000000eba560: bl         #0x18aac
0x0000000000eba564: cbz        x20, #0xeba57c
0x0000000000eba568: add        x0, sp, #8
0x0000000000eba56c: mov        x1, x20
0x0000000000eba570: mov        x2, x21
0x0000000000eba574: bl         #0x207c60
0x0000000000eba578: b          #0xeba584
0x0000000000eba57c: stp        xzr, xzr, [sp, #8]
0x0000000000eba580: str        xzr, [sp, #0x18]
0x0000000000eba584: ldr        x8, [x19]
0x0000000000eba588: ldr        x9, [x8, #8]
0x0000000000eba58c: add        x8, sp, #0x38
0x0000000000eba590: add        x1, sp, #0x20
0x0000000000eba594: add        x2, sp, #8
0x0000000000eba598: mov        x0, x19
0x0000000000eba59c: blr        x9
0x0000000000eba5a0: ldrsb      w8, [sp, #0x4f]
0x0000000000eba5a4: tbz        w8, #0x1f, #0xeba5b0
0x0000000000eba5a8: ldr        x0, [sp, #0x38]
0x0000000000eba5ac: bl         #0x47e93a8
0x0000000000eba5b0: ldrsb      w8, [sp, #0x1f]
0x0000000000eba5b4: tbz        w8, #0x1f, #0xeba5c0
0x0000000000eba5b8: ldr        x0, [sp, #8]
0x0000000000eba5bc: bl         #0x47e93a8
0x0000000000eba5c0: ldrsb      w8, [sp, #0x37]
0x0000000000eba5c4: tbz        w8, #0x1f, #0xeba5d0
0x0000000000eba5c8: ldr        x0, [sp, #0x20]
0x0000000000eba5cc: bl         #0x47e93a8
0x0000000000eba5d0: ldp        x29, x30, [sp, #0x80]
0x0000000000eba5d4: ldp        x20, x19, [sp, #0x70]
0x0000000000eba5d8: ldp        x22, x21, [sp, #0x60]
0x0000000000eba5dc: ldp        x24, x23, [sp, #0x50]
0x0000000000eba5e0: add        sp, sp, #0x90
0x0000000000eba5e4: ret        
0x0000000000eba5e8: mov        x19, x0
0x0000000000eba5ec: b          #0xeba604
0x0000000000eba5f0: mov        x19, x0
0x0000000000eba5f4: ldrsb      w8, [sp, #0x1f]
0x0000000000eba5f8: tbz        w8, #0x1f, #0xeba604
0x0000000000eba5fc: ldr        x0, [sp, #8]
0x0000000000eba600: bl         #0x47e93a8
0x0000000000eba604: ldrsb      w8, [sp, #0x37]
0x0000000000eba608: tbz        w8, #0x1f, #0xeba614
0x0000000000eba60c: ldr        x0, [sp, #0x20]
0x0000000000eba610: bl         #0x47e93a8
0x0000000000eba614: mov        x0, x19
0x0000000000eba618: bl         #0x4b97984
