; instruction-faithful ARM64 fallback for Roblox::function_3bd59c
; start_va=0x1003bd59c image_relative=0x3bd59c bytes=856
0x00000001003bd59c: stp        x28, x27, [sp, #-0x60]!
0x00000001003bd5a0: stp        x26, x25, [sp, #0x10]
0x00000001003bd5a4: stp        x24, x23, [sp, #0x20]
0x00000001003bd5a8: stp        x22, x21, [sp, #0x30]
0x00000001003bd5ac: stp        x20, x19, [sp, #0x40]
0x00000001003bd5b0: stp        x29, x30, [sp, #0x50]
0x00000001003bd5b4: ldp        x17, x12, [x1, #0x10]
0x00000001003bd5b8: ldp        x14, x9, [x1]
0x00000001003bd5bc: umulh      x10, x14, x12
0x00000001003bd5c0: mul        x11, x14, x12
0x00000001003bd5c4: umulh      x16, x14, x17
0x00000001003bd5c8: mul        x1, x14, x17
0x00000001003bd5cc: umulh      x4, x14, x9
0x00000001003bd5d0: mul        x5, x14, x9
0x00000001003bd5d4: mul        x6, x14, x14
0x00000001003bd5d8: umulh      x15, x14, x14
0x00000001003bd5dc: adds       x2, x15, x5
0x00000001003bd5e0: adcs       x3, x1, x4
0x00000001003bd5e4: adcs       x7, x11, x16
0x00000001003bd5e8: cinc       x19, x10, hs
0x00000001003bd5ec: mov        x8, #-0xffffffff
0x00000001003bd5f0: umulh      x20, x6, x8
0x00000001003bd5f4: lsl        x13, x6, #0x20
0x00000001003bd5f8: sub        x21, x6, x13
0x00000001003bd5fc: sub        x22, x13, x6
0x00000001003bd600: mov        x13, #-1
0x00000001003bd604: umulh      x23, x6, x13
0x00000001003bd608: mneg       x14, x14, x14
0x00000001003bd60c: adds       x24, x23, x22
0x00000001003bd610: cmn        x14, x6
0x00000001003bd614: adc        x25, x15, x5
0x00000001003bd618: adcs       xzr, x2, x24
0x00000001003bd61c: adcs       x24, x3, xzr
0x00000001003bd620: cset       w26, hs
0x00000001003bd624: adds       x7, x7, x21
0x00000001003bd628: cset       w21, hs
0x00000001003bd62c: adds       x19, x20, x19
0x00000001003bd630: cset       w20, hs
0x00000001003bd634: umulh      x15, x12, x9
0x00000001003bd638: mul        x14, x12, x9
0x00000001003bd63c: umulh      x3, x17, x9
0x00000001003bd640: mul        x2, x17, x9
0x00000001003bd644: umulh      x27, x9, x9
0x00000001003bd648: mul        x28, x9, x9
0x00000001003bd64c: adds       x30, x4, x28
0x00000001003bd650: adcs       x27, x2, x27
0x00000001003bd654: adcs       x8, x14, x3
0x00000001003bd658: cinc       x9, x15, hs
0x00000001003bd65c: adds       x23, x23, x22
0x00000001003bd660: mov        w22, #-1
0x00000001003bd664: umulh      x6, x6, x22
0x00000001003bd668: add        x23, x25, x23
0x00000001003bd66c: adcs       x6, x24, x6
0x00000001003bd670: adcs       x7, x7, x26
0x00000001003bd674: adcs       x19, x19, x21
0x00000001003bd678: adcs       x9, x9, x20
0x00000001003bd67c: cset       w20, hs
0x00000001003bd680: adds       x5, x23, x5
0x00000001003bd684: adc        x4, x4, x28
0x00000001003bd688: add        x21, x4, x6
0x00000001003bd68c: adcs       xzr, x30, x6
0x00000001003bd690: adcs       x7, x27, x7
0x00000001003bd694: adcs       x8, x8, x19
0x00000001003bd698: adcs       x9, x9, xzr
0x00000001003bd69c: mrs        x19, nzcv
0x00000001003bd6a0: lsl        x23, x5, #0x20
0x00000001003bd6a4: umulh      x24, x5, x13
0x00000001003bd6a8: sub        x25, x5, x23
0x00000001003bd6ac: sub        x23, x23, x5
0x00000001003bd6b0: neg        x26, x5
0x00000001003bd6b4: adds       x27, x24, x23
0x00000001003bd6b8: cmn        x26, x5
0x00000001003bd6bc: adc        x4, x4, x6
0x00000001003bd6c0: adcs       xzr, x21, x27
0x00000001003bd6c4: adcs       x6, x7, xzr
0x00000001003bd6c8: cset       w7, hs
0x00000001003bd6cc: adds       x21, x24, x23
0x00000001003bd6d0: mov        x24, #-0xffffffff
0x00000001003bd6d4: umulh      x23, x5, x24
0x00000001003bd6d8: umulh      x5, x5, x22
0x00000001003bd6dc: adcs       x5, x6, x5
0x00000001003bd6e0: adcs       x6, x25, x7
0x00000001003bd6e4: cset       w7, hs
0x00000001003bd6e8: adds       x8, x6, x8
0x00000001003bd6ec: adcs       x6, x23, x7
0x00000001003bd6f0: cset       w7, hs
0x00000001003bd6f4: adds       x9, x6, x9
0x00000001003bd6f8: cinc       x6, x7, hs
0x00000001003bd6fc: add        x4, x4, x21
0x00000001003bd700: msr        nzcv, x19
0x00000001003bd704: adc        x6, x6, x20
0x00000001003bd708: umulh      x7, x12, x17
0x00000001003bd70c: mul        x19, x12, x17
0x00000001003bd710: umulh      x20, x17, x17
0x00000001003bd714: mul        x17, x17, x17
0x00000001003bd718: adds       x21, x16, x2
0x00000001003bd71c: adcs       x17, x17, x3
0x00000001003bd720: adcs       x3, x19, x20
0x00000001003bd724: cinc       x20, x7, hs
0x00000001003bd728: adds       x1, x4, x1
0x00000001003bd72c: adc        x16, x16, x2
0x00000001003bd730: add        x2, x16, x5
0x00000001003bd734: adcs       xzr, x21, x5
0x00000001003bd738: adcs       x8, x17, x8
0x00000001003bd73c: adcs       x9, x3, x9
0x00000001003bd740: lsl        x17, x1, #0x20
0x00000001003bd744: umulh      x3, x1, x13
0x00000001003bd748: adcs       x4, x6, x20
0x00000001003bd74c: mrs        x6, nzcv
0x00000001003bd750: sub        x20, x1, x17
0x00000001003bd754: sub        x17, x17, x1
0x00000001003bd758: neg        x21, x1
0x00000001003bd75c: adds       x23, x3, x17
0x00000001003bd760: cmn        x21, x1
0x00000001003bd764: adc        x16, x16, x5
0x00000001003bd768: adcs       xzr, x2, x23
0x00000001003bd76c: adcs       x8, x8, xzr
0x00000001003bd770: cset       w2, hs
0x00000001003bd774: adds       x17, x3, x17
0x00000001003bd778: umulh      x3, x1, x24
0x00000001003bd77c: umulh      x1, x1, x22
0x00000001003bd780: adcs       x8, x8, x1
0x00000001003bd784: adcs       x1, x20, x2
0x00000001003bd788: cset       w2, hs
0x00000001003bd78c: adds       x9, x1, x9
0x00000001003bd790: adcs       x1, x3, x2
0x00000001003bd794: cset       w2, hs
0x00000001003bd798: adds       x1, x1, x4
0x00000001003bd79c: cinc       x2, x2, hs
0x00000001003bd7a0: add        x16, x16, x17
0x00000001003bd7a4: msr        nzcv, x6
0x00000001003bd7a8: cinc       x17, x2, hs
0x00000001003bd7ac: umulh      x2, x12, x12
0x00000001003bd7b0: mul        x12, x12, x12
0x00000001003bd7b4: adds       x3, x10, x14
0x00000001003bd7b8: adcs       x15, x19, x15
0x00000001003bd7bc: adcs       x12, x12, x7
0x00000001003bd7c0: cinc       x2, x2, hs
0x00000001003bd7c4: adds       x11, x16, x11
0x00000001003bd7c8: adc        x10, x10, x14
0x00000001003bd7cc: add        x14, x10, x8
0x00000001003bd7d0: adcs       xzr, x3, x8
0x00000001003bd7d4: adcs       x9, x15, x9
0x00000001003bd7d8: adcs       x12, x12, x1
0x00000001003bd7dc: lsl        x15, x11, #0x20
0x00000001003bd7e0: umulh      x13, x11, x13
0x00000001003bd7e4: adcs       x16, x17, x2
0x00000001003bd7e8: mrs        x17, nzcv
0x00000001003bd7ec: sub        x1, x11, x15
0x00000001003bd7f0: sub        x15, x15, x11
0x00000001003bd7f4: neg        x2, x11
0x00000001003bd7f8: adds       x3, x13, x15
0x00000001003bd7fc: cmn        x2, x11
0x00000001003bd800: adc        x8, x10, x8
0x00000001003bd804: adcs       xzr, x14, x3
0x00000001003bd808: adcs       x9, x9, xzr
0x00000001003bd80c: cset       w10, hs
0x00000001003bd810: adds       x13, x13, x15
0x00000001003bd814: mov        x2, #-0xffffffff
0x00000001003bd818: umulh      x14, x11, x2
0x00000001003bd81c: umulh      x11, x11, x22
0x00000001003bd820: adcs       x9, x9, x11
0x00000001003bd824: adcs       x10, x1, x10
0x00000001003bd828: cset       w11, hs
0x00000001003bd82c: adds       x10, x10, x12
0x00000001003bd830: adcs       x11, x14, x11
0x00000001003bd834: cset       w12, hs
0x00000001003bd838: adds       x11, x11, x16
0x00000001003bd83c: cinc       x12, x12, hs
0x00000001003bd840: add        x8, x8, x13
0x00000001003bd844: msr        nzcv, x17
0x00000001003bd848: cinc       x12, x12, hs
0x00000001003bd84c: adds       x13, x8, #1
0x00000001003bd850: adc        w14, wzr, w22
0x00000001003bd854: neg        w14, w14
0x00000001003bd858: subs       x14, x9, w14, uxtb
0x00000001003bd85c: ngc        x15, xzr
0x00000001003bd860: adds       x14, x14, x2
0x00000001003bd864: adc        w15, w15, w22
0x00000001003bd868: neg        w15, w15
0x00000001003bd86c: subs       x15, x10, w15, uxtb
0x00000001003bd870: ngc        x16, xzr
0x00000001003bd874: neg        w16, w16
0x00000001003bd878: subs       x16, x11, w16, uxtb
0x00000001003bd87c: ngc        x17, xzr
0x00000001003bd880: adds       x16, x16, x22
0x00000001003bd884: adc        w17, w17, w22
0x00000001003bd888: neg        w17, w17
0x00000001003bd88c: cmp        x12, w17, uxtb
0x00000001003bd890: ngc        x12, xzr
0x00000001003bd894: tst        w12, #0xff
0x00000001003bd898: csetm      x12, eq
0x00000001003bd89c: csetm      x17, ne
0x00000001003bd8a0: and        x8, x17, x8
0x00000001003bd8a4: and        x13, x12, x13
0x00000001003bd8a8: orr        x8, x13, x8
0x00000001003bd8ac: and        x9, x17, x9
0x00000001003bd8b0: and        x13, x12, x14
0x00000001003bd8b4: orr        x9, x13, x9
0x00000001003bd8b8: and        x10, x17, x10
0x00000001003bd8bc: and        x13, x12, x15
0x00000001003bd8c0: orr        x10, x13, x10
0x00000001003bd8c4: and        x11, x17, x11
0x00000001003bd8c8: and        x12, x12, x16
0x00000001003bd8cc: stp        x8, x9, [x0]
0x00000001003bd8d0: orr        x8, x12, x11
0x00000001003bd8d4: stp        x10, x8, [x0, #0x10]
0x00000001003bd8d8: ldp        x29, x30, [sp, #0x50]
0x00000001003bd8dc: ldp        x20, x19, [sp, #0x40]
0x00000001003bd8e0: ldp        x22, x21, [sp, #0x30]
0x00000001003bd8e4: ldp        x24, x23, [sp, #0x20]
0x00000001003bd8e8: ldp        x26, x25, [sp, #0x10]
0x00000001003bd8ec: ldp        x28, x27, [sp], #0x60
0x00000001003bd8f0: ret        
