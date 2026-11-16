; instruction-faithful ARM64 fallback for Persona2::function_4bd600
0x00000000004bd600: sub        sp, sp, #0x40
0x00000000004bd604: stp        x22, x21, [sp, #0x10]
0x00000000004bd608: stp        x20, x19, [sp, #0x20]
0x00000000004bd60c: stp        x29, x30, [sp, #0x30]
0x00000000004bd610: mov        x19, x3
0x00000000004bd614: mov        x20, x2
0x00000000004bd618: mov        x21, x1
0x00000000004bd61c: mov        x22, x0
0x00000000004bd620: adrp       x8, #0x5f2000
0x00000000004bd624: ldr        x8, [x8, #0x170]
0x00000000004bd628: ldr        x8, [x8]
0x00000000004bd62c: str        x8, [sp, #8]
0x00000000004bd630: adrp       x8, #0x73c000
0x00000000004bd634: ldr        x8, [x8, #0xf18]
0x00000000004bd638: cmn        x8, #1
0x00000000004bd63c: b.ne       #0x4bd684
0x00000000004bd640: adrp       x8, #0x73c000
0x00000000004bd644: ldr        x8, [x8, #0xf20]
0x00000000004bd648: cbz        x8, #0x4bd6a8
0x00000000004bd64c: lsl        w8, w21, #0x10
0x00000000004bd650: bfi        w8, w20, #8, #8
0x00000000004bd654: bfxil      w8, w19, #0, #8
0x00000000004bd658: stp        w22, w8, [sp]
0x00000000004bd65c: mov        x1, sp
0x00000000004bd660: mov        w0, #1
0x00000000004bd664: bl         #0x4c2038
0x00000000004bd668: ldr        x8, [sp, #8]
0x00000000004bd66c: adrp       x9, #0x5f2000
0x00000000004bd670: ldr        x9, [x9, #0x170]
0x00000000004bd674: ldr        x9, [x9]
0x00000000004bd678: cmp        x9, x8
0x00000000004bd67c: b.eq       #0x4bd71c
0x00000000004bd680: b          #0x4bd758
0x00000000004bd684: adrp       x0, #0x73c000
0x00000000004bd688: add        x0, x0, #0xf18
0x00000000004bd68c: adrp       x2, #0x4bd000
0x00000000004bd690: add        x2, x2, #0x788
0x00000000004bd694: mov        x1, #0
0x00000000004bd698: bl         #0x4c2158
0x00000000004bd69c: adrp       x8, #0x73c000
0x00000000004bd6a0: ldr        x8, [x8, #0xf20]
0x00000000004bd6a4: cbnz       x8, #0x4bd64c
0x00000000004bd6a8: adrp       x8, #0x73c000
0x00000000004bd6ac: ldr        x8, [x8, #0xf10]
0x00000000004bd6b0: cmn        x8, #1
0x00000000004bd6b4: b.ne       #0x4bd75c
0x00000000004bd6b8: adrp       x8, #0x73c000
0x00000000004bd6bc: ldr        w8, [x8, #0xf00]
0x00000000004bd6c0: cmp        w8, w21
0x00000000004bd6c4: b.gt       #0x4bd6dc
0x00000000004bd6c8: b.lt       #0x4bd700
0x00000000004bd6cc: adrp       x8, #0x73c000
0x00000000004bd6d0: ldr        w8, [x8, #0xf04]
0x00000000004bd6d4: cmp        w8, w20
0x00000000004bd6d8: b.le       #0x4bd6fc
0x00000000004bd6dc: mov        w0, #1
0x00000000004bd6e0: ldr        x8, [sp, #8]
0x00000000004bd6e4: adrp       x9, #0x5f2000
0x00000000004bd6e8: ldr        x9, [x9, #0x170]
0x00000000004bd6ec: ldr        x9, [x9]
0x00000000004bd6f0: cmp        x9, x8
0x00000000004bd6f4: b.eq       #0x4bd71c
0x00000000004bd6f8: b          #0x4bd758
0x00000000004bd6fc: b.ge       #0x4bd730
0x00000000004bd700: mov        w0, #0
0x00000000004bd704: ldr        x8, [sp, #8]
0x00000000004bd708: adrp       x9, #0x5f2000
0x00000000004bd70c: ldr        x9, [x9, #0x170]
0x00000000004bd710: ldr        x9, [x9]
0x00000000004bd714: cmp        x9, x8
0x00000000004bd718: b.ne       #0x4bd758
0x00000000004bd71c: ldp        x29, x30, [sp, #0x30]
0x00000000004bd720: ldp        x20, x19, [sp, #0x20]
0x00000000004bd724: ldp        x22, x21, [sp, #0x10]
0x00000000004bd728: add        sp, sp, #0x40
0x00000000004bd72c: ret        
0x00000000004bd730: adrp       x8, #0x73c000
0x00000000004bd734: ldr        w8, [x8, #0xf08]
0x00000000004bd738: cmp        w8, w19
0x00000000004bd73c: cset       w0, ge
0x00000000004bd740: ldr        x8, [sp, #8]
0x00000000004bd744: adrp       x9, #0x5f2000
0x00000000004bd748: ldr        x9, [x9, #0x170]
0x00000000004bd74c: ldr        x9, [x9]
0x00000000004bd750: cmp        x9, x8
0x00000000004bd754: b.eq       #0x4bd71c
0x00000000004bd758: bl         #0x4c2020
0x00000000004bd75c: adrp       x0, #0x73c000
0x00000000004bd760: add        x0, x0, #0xf10
0x00000000004bd764: adrp       x2, #0x4bd000
0x00000000004bd768: add        x2, x2, #0x5f8
0x00000000004bd76c: mov        x1, #0
0x00000000004bd770: bl         #0x4c2158
0x00000000004bd774: adrp       x8, #0x73c000
0x00000000004bd778: ldr        w8, [x8, #0xf00]
0x00000000004bd77c: cmp        w8, w21
0x00000000004bd780: b.gt       #0x4bd6dc
0x00000000004bd784: b          #0x4bd6c8
