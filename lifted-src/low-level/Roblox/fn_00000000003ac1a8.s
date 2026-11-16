; instruction-faithful ARM64 fallback for Roblox::function_3ac1a8
; start_va=0x1003ac1a8 image_relative=0x3ac1a8 bytes=4264
0x00000001003ac1a8: cbz        x2, #0x1003ac1bc
0x00000001003ac1ac: cmp        x2, #4
0x00000001003ac1b0: b.hs       #0x1003ac1c8
0x00000001003ac1b4: mov        x8, #0
0x00000001003ac1b8: b          #0x1003ac268
0x00000001003ac1bc: mov        x8, #0
0x00000001003ac1c0: mov        x0, x8
0x00000001003ac1c4: ret        
0x00000001003ac1c8: mov        x8, #0
0x00000001003ac1cc: ldr        x9, [x1]
0x00000001003ac1d0: umulh      x10, x9, x3
0x00000001003ac1d4: mul        x9, x9, x3
0x00000001003ac1d8: ldp        x11, x12, [x0]
0x00000001003ac1dc: adds       x8, x11, x8
0x00000001003ac1e0: cset       w11, hs
0x00000001003ac1e4: adds       x8, x8, x9
0x00000001003ac1e8: adc        x9, x11, x10
0x00000001003ac1ec: str        x8, [x0]
0x00000001003ac1f0: ldr        x8, [x1, #8]
0x00000001003ac1f4: umulh      x10, x8, x3
0x00000001003ac1f8: mul        x8, x8, x3
0x00000001003ac1fc: adds       x8, x8, x12
0x00000001003ac200: cinc       x10, x10, hs
0x00000001003ac204: adds       x8, x8, x9
0x00000001003ac208: cinc       x9, x10, hs
0x00000001003ac20c: str        x8, [x0, #8]
0x00000001003ac210: ldr        x8, [x1, #0x10]
0x00000001003ac214: mul        x10, x8, x3
0x00000001003ac218: ldp        x11, x12, [x0, #0x10]
0x00000001003ac21c: adds       x10, x10, x11
0x00000001003ac220: umulh      x8, x8, x3
0x00000001003ac224: cinc       x8, x8, hs
0x00000001003ac228: adds       x9, x10, x9
0x00000001003ac22c: cinc       x8, x8, hs
0x00000001003ac230: str        x9, [x0, #0x10]
0x00000001003ac234: ldr        x9, [x1, #0x18]
0x00000001003ac238: umulh      x10, x9, x3
0x00000001003ac23c: mul        x9, x9, x3
0x00000001003ac240: adds       x9, x9, x12
0x00000001003ac244: cinc       x10, x10, hs
0x00000001003ac248: adds       x9, x9, x8
0x00000001003ac24c: cinc       x8, x10, hs
0x00000001003ac250: str        x9, [x0, #0x18]
0x00000001003ac254: add        x1, x1, #0x20
0x00000001003ac258: add        x0, x0, #0x20
0x00000001003ac25c: sub        x2, x2, #4
0x00000001003ac260: cmp        x2, #4
0x00000001003ac264: b.hs       #0x1003ac1cc
0x00000001003ac268: cbz        x2, #0x1003ac298
0x00000001003ac26c: ldr        x9, [x1], #8
0x00000001003ac270: umulh      x10, x9, x3
0x00000001003ac274: mul        x9, x9, x3
0x00000001003ac278: ldr        x11, [x0]
0x00000001003ac27c: adds       x8, x11, x8
0x00000001003ac280: cset       w11, hs
0x00000001003ac284: adds       x9, x8, x9
0x00000001003ac288: adc        x8, x11, x10
0x00000001003ac28c: str        x9, [x0], #8
0x00000001003ac290: subs       x2, x2, #1
0x00000001003ac294: b.ne       #0x1003ac26c
0x00000001003ac298: mov        x0, x8
0x00000001003ac29c: ret        
0x00000001003ac2a0: cbz        x2, #0x1003ac38c
0x00000001003ac2a4: cmp        x2, #4
0x00000001003ac2a8: b.hs       #0x1003ac2b4
0x00000001003ac2ac: mov        x8, #0
0x00000001003ac2b0: b          #0x1003ac350
0x00000001003ac2b4: mov        x8, #0
0x00000001003ac2b8: ldr        x9, [x1]
0x00000001003ac2bc: mul        x10, x9, x9
0x00000001003ac2c0: ldp        x11, x12, [x0]
0x00000001003ac2c4: adds       x10, x11, x10
0x00000001003ac2c8: cset       w11, hs
0x00000001003ac2cc: adds       x8, x10, x8
0x00000001003ac2d0: umulh      x9, x9, x9
0x00000001003ac2d4: csinc      w10, w11, wzr, lo
0x00000001003ac2d8: cmp        w10, #1
0x00000001003ac2dc: adcs       x9, x12, x9
0x00000001003ac2e0: stp        x8, x9, [x0]
0x00000001003ac2e4: ldr        x8, [x1, #8]
0x00000001003ac2e8: umulh      x9, x8, x8
0x00000001003ac2ec: mul        x8, x8, x8
0x00000001003ac2f0: ldp        x10, x11, [x0, #0x10]
0x00000001003ac2f4: adcs       x8, x10, x8
0x00000001003ac2f8: adcs       x9, x11, x9
0x00000001003ac2fc: stp        x8, x9, [x0, #0x10]
0x00000001003ac300: ldr        x8, [x1, #0x10]
0x00000001003ac304: umulh      x9, x8, x8
0x00000001003ac308: mul        x8, x8, x8
0x00000001003ac30c: ldp        x10, x11, [x0, #0x20]
0x00000001003ac310: adcs       x8, x10, x8
0x00000001003ac314: adcs       x9, x11, x9
0x00000001003ac318: stp        x8, x9, [x0, #0x20]
0x00000001003ac31c: ldr        x8, [x1, #0x18]
0x00000001003ac320: umulh      x9, x8, x8
0x00000001003ac324: mul        x8, x8, x8
0x00000001003ac328: ldp        x10, x11, [x0, #0x30]
0x00000001003ac32c: adcs       x10, x10, x8
0x00000001003ac330: adcs       x9, x11, x9
0x00000001003ac334: cset       w8, hs
0x00000001003ac338: stp        x10, x9, [x0, #0x30]
0x00000001003ac33c: add        x1, x1, #0x20
0x00000001003ac340: add        x0, x0, #0x40
0x00000001003ac344: sub        x2, x2, #4
0x00000001003ac348: cmp        x2, #4
0x00000001003ac34c: b.hs       #0x1003ac2b8
0x00000001003ac350: cbz        x2, #0x1003ac38c
0x00000001003ac354: ldr        x9, [x1], #8
0x00000001003ac358: mul        x10, x9, x9
0x00000001003ac35c: ldp        x11, x12, [x0]
0x00000001003ac360: adds       x10, x11, x10
0x00000001003ac364: cset       w11, hs
0x00000001003ac368: adds       x10, x10, x8
0x00000001003ac36c: umulh      x8, x9, x9
0x00000001003ac370: csinc      w9, w11, wzr, lo
0x00000001003ac374: cmp        w9, #1
0x00000001003ac378: adcs       x9, x12, x8
0x00000001003ac37c: cset       w8, hs
0x00000001003ac380: stp        x10, x9, [x0], #0x10
0x00000001003ac384: subs       x2, x2, #1
0x00000001003ac388: b.ne       #0x1003ac354
0x00000001003ac38c: ret        
0x00000001003ac390: ldr        x8, [x1]
0x00000001003ac394: ldr        x9, [x2]
0x00000001003ac398: umulh      x10, x9, x8
0x00000001003ac39c: mul        x8, x9, x8
0x00000001003ac3a0: str        x8, [x0]
0x00000001003ac3a4: ldp        x8, x9, [x1]
0x00000001003ac3a8: ldp        x12, x11, [x2]
0x00000001003ac3ac: umulh      x13, x11, x8
0x00000001003ac3b0: mul        x8, x11, x8
0x00000001003ac3b4: adds       x8, x8, x10
0x00000001003ac3b8: cinc       x10, x13, hs
0x00000001003ac3bc: umulh      x11, x12, x9
0x00000001003ac3c0: mul        x9, x12, x9
0x00000001003ac3c4: adds       x8, x9, x8
0x00000001003ac3c8: cinc       x9, x11, hs
0x00000001003ac3cc: adds       x11, x9, x10
0x00000001003ac3d0: str        x8, [x0, #8]
0x00000001003ac3d4: ldr        x8, [x1, #0x10]
0x00000001003ac3d8: ldp        x12, x13, [x2]
0x00000001003ac3dc: umulh      x14, x12, x8
0x00000001003ac3e0: mul        x8, x12, x8
0x00000001003ac3e4: adds       x8, x8, x11
0x00000001003ac3e8: cinc       x11, x14, hs
0x00000001003ac3ec: cmn        x9, x10
0x00000001003ac3f0: adcs       x9, x11, xzr
0x00000001003ac3f4: cset       w10, hs
0x00000001003ac3f8: ldp        x12, x11, [x1]
0x00000001003ac3fc: umulh      x14, x13, x11
0x00000001003ac400: mul        x11, x13, x11
0x00000001003ac404: adds       x8, x8, x11
0x00000001003ac408: cinc       x11, x14, hs
0x00000001003ac40c: adds       x9, x9, x11
0x00000001003ac410: cset       w11, hs
0x00000001003ac414: ldr        x13, [x2, #0x10]
0x00000001003ac418: umulh      x14, x13, x12
0x00000001003ac41c: mul        x12, x13, x12
0x00000001003ac420: adds       x8, x8, x12
0x00000001003ac424: cinc       x12, x14, hs
0x00000001003ac428: adds       x9, x9, x12
0x00000001003ac42c: adc        x10, x11, x10
0x00000001003ac430: str        x8, [x0, #0x10]
0x00000001003ac434: ldp        x8, x11, [x1]
0x00000001003ac438: ldp        x13, x12, [x2, #0x10]
0x00000001003ac43c: umulh      x14, x12, x8
0x00000001003ac440: mul        x8, x12, x8
0x00000001003ac444: adds       x8, x8, x9
0x00000001003ac448: cinc       x9, x14, hs
0x00000001003ac44c: adds       x12, x10, x9
0x00000001003ac450: umulh      x14, x13, x11
0x00000001003ac454: mul        x11, x13, x11
0x00000001003ac458: adds       x8, x8, x11
0x00000001003ac45c: cinc       x11, x14, hs
0x00000001003ac460: adds       x11, x12, x11
0x00000001003ac464: cset       w12, hs
0x00000001003ac468: cmn        x10, x9
0x00000001003ac46c: cinc       x9, x12, hs
0x00000001003ac470: ldp        x10, x12, [x1, #0x10]
0x00000001003ac474: ldp        x14, x13, [x2]
0x00000001003ac478: umulh      x15, x13, x10
0x00000001003ac47c: mul        x10, x13, x10
0x00000001003ac480: adds       x8, x8, x10
0x00000001003ac484: cinc       x10, x15, hs
0x00000001003ac488: adds       x10, x11, x10
0x00000001003ac48c: cset       w11, hs
0x00000001003ac490: umulh      x13, x14, x12
0x00000001003ac494: mul        x12, x14, x12
0x00000001003ac498: adds       x8, x8, x12
0x00000001003ac49c: cinc       x12, x13, hs
0x00000001003ac4a0: adds       x10, x10, x12
0x00000001003ac4a4: adc        x9, x9, x11
0x00000001003ac4a8: str        x8, [x0, #0x18]
0x00000001003ac4ac: ldr        x8, [x1, #0x20]
0x00000001003ac4b0: ldp        x11, x12, [x2]
0x00000001003ac4b4: umulh      x13, x11, x8
0x00000001003ac4b8: mul        x8, x11, x8
0x00000001003ac4bc: adds       x8, x8, x10
0x00000001003ac4c0: cinc       x10, x13, hs
0x00000001003ac4c4: adds       x9, x9, x10
0x00000001003ac4c8: cset       w10, hs
0x00000001003ac4cc: ldp        x13, x11, [x1, #0x10]
0x00000001003ac4d0: umulh      x14, x12, x11
0x00000001003ac4d4: mul        x11, x12, x11
0x00000001003ac4d8: adds       x8, x8, x11
0x00000001003ac4dc: cinc       x11, x14, hs
0x00000001003ac4e0: adds       x9, x9, x11
0x00000001003ac4e4: cset       w11, hs
0x00000001003ac4e8: ldp        x12, x14, [x2, #0x10]
0x00000001003ac4ec: umulh      x15, x12, x13
0x00000001003ac4f0: mul        x12, x12, x13
0x00000001003ac4f4: adds       x8, x8, x12
0x00000001003ac4f8: cinc       x12, x15, hs
0x00000001003ac4fc: adds       x9, x9, x12
0x00000001003ac500: adc        x10, x11, x10
0x00000001003ac504: ldp        x12, x11, [x1]
0x00000001003ac508: umulh      x13, x14, x11
0x00000001003ac50c: mul        x11, x14, x11
0x00000001003ac510: adds       x8, x8, x11
0x00000001003ac514: cinc       x11, x13, hs
0x00000001003ac518: adds       x9, x9, x11
0x00000001003ac51c: cset       w11, hs
0x00000001003ac520: ldr        x13, [x2, #0x20]
0x00000001003ac524: umulh      x14, x13, x12
0x00000001003ac528: mul        x12, x13, x12
0x00000001003ac52c: adds       x8, x8, x12
0x00000001003ac530: cinc       x12, x14, hs
0x00000001003ac534: adds       x9, x9, x12
0x00000001003ac538: adc        x10, x10, x11
0x00000001003ac53c: str        x8, [x0, #0x20]
0x00000001003ac540: ldp        x8, x11, [x1]
0x00000001003ac544: ldp        x13, x12, [x2, #0x20]
0x00000001003ac548: umulh      x14, x12, x8
0x00000001003ac54c: mul        x8, x12, x8
0x00000001003ac550: adds       x8, x8, x9
0x00000001003ac554: cinc       x9, x14, hs
0x00000001003ac558: adds       x12, x10, x9
0x00000001003ac55c: umulh      x14, x13, x11
0x00000001003ac560: mul        x11, x13, x11
0x00000001003ac564: adds       x8, x8, x11
0x00000001003ac568: cinc       x11, x14, hs
0x00000001003ac56c: adds       x11, x12, x11
0x00000001003ac570: cset       w12, hs
0x00000001003ac574: cmn        x10, x9
0x00000001003ac578: cinc       x9, x12, hs
0x00000001003ac57c: ldp        x10, x12, [x1, #0x10]
0x00000001003ac580: ldp        x14, x13, [x2, #0x10]
0x00000001003ac584: umulh      x15, x13, x10
0x00000001003ac588: mul        x10, x13, x10
0x00000001003ac58c: adds       x8, x8, x10
0x00000001003ac590: cinc       x10, x15, hs
0x00000001003ac594: adds       x10, x11, x10
0x00000001003ac598: cset       w11, hs
0x00000001003ac59c: umulh      x13, x14, x12
0x00000001003ac5a0: mul        x12, x14, x12
0x00000001003ac5a4: adds       x8, x8, x12
0x00000001003ac5a8: cinc       x12, x13, hs
0x00000001003ac5ac: adds       x10, x10, x12
0x00000001003ac5b0: adc        x9, x9, x11
0x00000001003ac5b4: ldp        x11, x12, [x1, #0x20]
0x00000001003ac5b8: ldp        x14, x13, [x2]
0x00000001003ac5bc: umulh      x15, x13, x11
0x00000001003ac5c0: mul        x11, x13, x11
0x00000001003ac5c4: adds       x8, x8, x11
0x00000001003ac5c8: cinc       x11, x15, hs
0x00000001003ac5cc: adds       x10, x10, x11
0x00000001003ac5d0: cset       w11, hs
0x00000001003ac5d4: umulh      x13, x14, x12
0x00000001003ac5d8: mul        x12, x14, x12
0x00000001003ac5dc: adds       x8, x8, x12
0x00000001003ac5e0: cinc       x12, x13, hs
0x00000001003ac5e4: adds       x10, x10, x12
0x00000001003ac5e8: adc        x9, x9, x11
0x00000001003ac5ec: str        x8, [x0, #0x28]
0x00000001003ac5f0: ldr        x8, [x1, #0x30]
0x00000001003ac5f4: ldp        x11, x12, [x2]
0x00000001003ac5f8: umulh      x13, x11, x8
0x00000001003ac5fc: mul        x8, x11, x8
0x00000001003ac600: adds       x8, x8, x10
0x00000001003ac604: cinc       x10, x13, hs
0x00000001003ac608: adds       x9, x9, x10
0x00000001003ac60c: cset       w10, hs
0x00000001003ac610: ldp        x13, x11, [x1, #0x20]
0x00000001003ac614: umulh      x14, x12, x11
0x00000001003ac618: mul        x11, x12, x11
0x00000001003ac61c: adds       x8, x8, x11
0x00000001003ac620: cinc       x11, x14, hs
0x00000001003ac624: adds       x9, x9, x11
0x00000001003ac628: cset       w11, hs
0x00000001003ac62c: ldp        x12, x14, [x2, #0x10]
0x00000001003ac630: umulh      x15, x12, x13
0x00000001003ac634: mul        x12, x12, x13
0x00000001003ac638: adds       x8, x8, x12
0x00000001003ac63c: cinc       x12, x15, hs
0x00000001003ac640: adds       x9, x9, x12
0x00000001003ac644: adc        x10, x11, x10
0x00000001003ac648: ldp        x12, x11, [x1, #0x10]
0x00000001003ac64c: umulh      x13, x14, x11
0x00000001003ac650: mul        x11, x14, x11
0x00000001003ac654: adds       x8, x8, x11
0x00000001003ac658: cinc       x11, x13, hs
0x00000001003ac65c: adds       x9, x9, x11
0x00000001003ac660: cset       w11, hs
0x00000001003ac664: ldp        x13, x14, [x2, #0x20]
0x00000001003ac668: umulh      x15, x13, x12
0x00000001003ac66c: mul        x12, x13, x12
0x00000001003ac670: adds       x8, x8, x12
0x00000001003ac674: cinc       x12, x15, hs
0x00000001003ac678: adds       x9, x9, x12
0x00000001003ac67c: adc        x10, x10, x11
0x00000001003ac680: ldp        x12, x11, [x1]
0x00000001003ac684: umulh      x13, x14, x11
0x00000001003ac688: mul        x11, x14, x11
0x00000001003ac68c: adds       x8, x8, x11
0x00000001003ac690: cinc       x11, x13, hs
0x00000001003ac694: adds       x9, x9, x11
0x00000001003ac698: cset       w11, hs
0x00000001003ac69c: ldr        x13, [x2, #0x30]
0x00000001003ac6a0: umulh      x14, x13, x12
0x00000001003ac6a4: mul        x12, x13, x12
0x00000001003ac6a8: adds       x8, x8, x12
0x00000001003ac6ac: cinc       x12, x14, hs
0x00000001003ac6b0: adds       x9, x9, x12
0x00000001003ac6b4: adc        x10, x10, x11
0x00000001003ac6b8: str        x8, [x0, #0x30]
0x00000001003ac6bc: ldp        x8, x11, [x1]
0x00000001003ac6c0: ldp        x13, x12, [x2, #0x30]
0x00000001003ac6c4: umulh      x14, x12, x8
0x00000001003ac6c8: mul        x8, x12, x8
0x00000001003ac6cc: adds       x8, x8, x9
0x00000001003ac6d0: cinc       x9, x14, hs
0x00000001003ac6d4: adds       x12, x10, x9
0x00000001003ac6d8: umulh      x14, x13, x11
0x00000001003ac6dc: mul        x11, x13, x11
0x00000001003ac6e0: adds       x8, x8, x11
0x00000001003ac6e4: cinc       x11, x14, hs
0x00000001003ac6e8: adds       x11, x12, x11
0x00000001003ac6ec: cset       w12, hs
0x00000001003ac6f0: cmn        x10, x9
0x00000001003ac6f4: cinc       x9, x12, hs
0x00000001003ac6f8: ldp        x10, x12, [x1, #0x10]
0x00000001003ac6fc: ldp        x14, x13, [x2, #0x20]
0x00000001003ac700: umulh      x15, x13, x10
0x00000001003ac704: mul        x10, x13, x10
0x00000001003ac708: adds       x8, x8, x10
0x00000001003ac70c: cinc       x10, x15, hs
0x00000001003ac710: adds       x10, x11, x10
0x00000001003ac714: cset       w11, hs
0x00000001003ac718: umulh      x13, x14, x12
0x00000001003ac71c: mul        x12, x14, x12
0x00000001003ac720: adds       x8, x8, x12
0x00000001003ac724: cinc       x12, x13, hs
0x00000001003ac728: adds       x10, x10, x12
0x00000001003ac72c: adc        x9, x9, x11
0x00000001003ac730: ldp        x11, x12, [x1, #0x20]
0x00000001003ac734: ldp        x14, x13, [x2, #0x10]
0x00000001003ac738: umulh      x15, x13, x11
0x00000001003ac73c: mul        x11, x13, x11
0x00000001003ac740: adds       x8, x8, x11
0x00000001003ac744: cinc       x11, x15, hs
0x00000001003ac748: adds       x10, x10, x11
0x00000001003ac74c: cset       w11, hs
0x00000001003ac750: umulh      x13, x14, x12
0x00000001003ac754: mul        x12, x14, x12
0x00000001003ac758: adds       x8, x8, x12
0x00000001003ac75c: cinc       x12, x13, hs
0x00000001003ac760: adds       x10, x10, x12
0x00000001003ac764: adc        x9, x9, x11
0x00000001003ac768: ldp        x11, x12, [x1, #0x30]
0x00000001003ac76c: ldp        x14, x13, [x2]
0x00000001003ac770: umulh      x15, x13, x11
0x00000001003ac774: mul        x11, x13, x11
0x00000001003ac778: adds       x8, x8, x11
0x00000001003ac77c: cinc       x11, x15, hs
0x00000001003ac780: adds       x10, x10, x11
0x00000001003ac784: cset       w11, hs
0x00000001003ac788: umulh      x13, x14, x12
0x00000001003ac78c: mul        x12, x14, x12
0x00000001003ac790: adds       x8, x8, x12
0x00000001003ac794: cinc       x12, x13, hs
0x00000001003ac798: adds       x10, x10, x12
0x00000001003ac79c: adc        x9, x9, x11
0x00000001003ac7a0: str        x8, [x0, #0x38]
0x00000001003ac7a4: ldr        x8, [x1, #0x38]
0x00000001003ac7a8: ldp        x11, x12, [x2, #8]
0x00000001003ac7ac: umulh      x13, x11, x8
0x00000001003ac7b0: mul        x8, x11, x8
0x00000001003ac7b4: adds       x8, x8, x10
0x00000001003ac7b8: cinc       x10, x13, hs
0x00000001003ac7bc: adds       x9, x9, x10
0x00000001003ac7c0: cset       w10, hs
0x00000001003ac7c4: ldp        x13, x11, [x1, #0x28]
0x00000001003ac7c8: umulh      x14, x12, x11
0x00000001003ac7cc: mul        x11, x12, x11
0x00000001003ac7d0: adds       x8, x8, x11
0x00000001003ac7d4: cinc       x11, x14, hs
0x00000001003ac7d8: adds       x9, x9, x11
0x00000001003ac7dc: cset       w11, hs
0x00000001003ac7e0: ldp        x12, x14, [x2, #0x18]
0x00000001003ac7e4: umulh      x15, x12, x13
0x00000001003ac7e8: mul        x12, x12, x13
0x00000001003ac7ec: adds       x8, x8, x12
0x00000001003ac7f0: cinc       x12, x15, hs
0x00000001003ac7f4: adds       x9, x9, x12
0x00000001003ac7f8: adc        x10, x11, x10
0x00000001003ac7fc: ldp        x12, x11, [x1, #0x18]
0x00000001003ac800: umulh      x13, x14, x11
0x00000001003ac804: mul        x11, x14, x11
0x00000001003ac808: adds       x8, x8, x11
0x00000001003ac80c: cinc       x11, x13, hs
0x00000001003ac810: adds       x9, x9, x11
0x00000001003ac814: cset       w11, hs
0x00000001003ac818: ldp        x13, x14, [x2, #0x28]
0x00000001003ac81c: umulh      x15, x13, x12
0x00000001003ac820: mul        x12, x13, x12
0x00000001003ac824: adds       x8, x8, x12
0x00000001003ac828: cinc       x12, x15, hs
0x00000001003ac82c: adds       x9, x9, x12
0x00000001003ac830: adc        x10, x10, x11
0x00000001003ac834: ldp        x12, x11, [x1, #8]
0x00000001003ac838: umulh      x13, x14, x11
0x00000001003ac83c: mul        x11, x14, x11
0x00000001003ac840: adds       x8, x8, x11
0x00000001003ac844: cinc       x11, x13, hs
0x00000001003ac848: adds       x9, x9, x11
0x00000001003ac84c: cset       w11, hs
0x00000001003ac850: ldr        x13, [x2, #0x38]
0x00000001003ac854: umulh      x14, x13, x12
0x00000001003ac858: mul        x12, x13, x12
0x00000001003ac85c: adds       x8, x8, x12
0x00000001003ac860: cinc       x12, x14, hs
0x00000001003ac864: adds       x9, x9, x12
0x00000001003ac868: adc        x10, x10, x11
0x00000001003ac86c: str        x8, [x0, #0x40]
0x00000001003ac870: ldp        x8, x11, [x1, #0x10]
0x00000001003ac874: ldp        x13, x12, [x2, #0x30]
0x00000001003ac878: umulh      x14, x12, x8
0x00000001003ac87c: mul        x8, x12, x8
0x00000001003ac880: adds       x8, x8, x9
0x00000001003ac884: cinc       x9, x14, hs
0x00000001003ac888: adds       x12, x10, x9
0x00000001003ac88c: umulh      x14, x13, x11
0x00000001003ac890: mul        x11, x13, x11
0x00000001003ac894: adds       x8, x8, x11
0x00000001003ac898: cinc       x11, x14, hs
0x00000001003ac89c: adds       x11, x12, x11
0x00000001003ac8a0: cset       w12, hs
0x00000001003ac8a4: cmn        x10, x9
0x00000001003ac8a8: cinc       x9, x12, hs
0x00000001003ac8ac: ldp        x10, x12, [x1, #0x20]
0x00000001003ac8b0: ldp        x14, x13, [x2, #0x20]
0x00000001003ac8b4: umulh      x15, x13, x10
0x00000001003ac8b8: mul        x10, x13, x10
0x00000001003ac8bc: adds       x8, x8, x10
0x00000001003ac8c0: cinc       x10, x15, hs
0x00000001003ac8c4: adds       x10, x11, x10
0x00000001003ac8c8: cset       w11, hs
0x00000001003ac8cc: umulh      x13, x14, x12
0x00000001003ac8d0: mul        x12, x14, x12
0x00000001003ac8d4: adds       x8, x8, x12
0x00000001003ac8d8: cinc       x12, x13, hs
0x00000001003ac8dc: adds       x10, x10, x12
0x00000001003ac8e0: adc        x9, x9, x11
0x00000001003ac8e4: ldp        x11, x12, [x1, #0x30]
0x00000001003ac8e8: ldp        x14, x13, [x2, #0x10]
0x00000001003ac8ec: umulh      x15, x13, x11
0x00000001003ac8f0: mul        x11, x13, x11
0x00000001003ac8f4: adds       x8, x8, x11
0x00000001003ac8f8: cinc       x11, x15, hs
0x00000001003ac8fc: adds       x10, x10, x11
0x00000001003ac900: cset       w11, hs
0x00000001003ac904: umulh      x13, x14, x12
0x00000001003ac908: mul        x12, x14, x12
0x00000001003ac90c: adds       x8, x8, x12
0x00000001003ac910: cinc       x12, x13, hs
0x00000001003ac914: adds       x10, x10, x12
0x00000001003ac918: adc        x9, x9, x11
0x00000001003ac91c: str        x8, [x0, #0x48]
0x00000001003ac920: ldr        x8, [x1, #0x38]
0x00000001003ac924: ldp        x11, x12, [x2, #0x18]
0x00000001003ac928: umulh      x13, x11, x8
0x00000001003ac92c: mul        x8, x11, x8
0x00000001003ac930: adds       x8, x8, x10
0x00000001003ac934: cinc       x10, x13, hs
0x00000001003ac938: adds       x9, x9, x10
0x00000001003ac93c: cset       w10, hs
0x00000001003ac940: ldp        x13, x11, [x1, #0x28]
0x00000001003ac944: umulh      x14, x12, x11
0x00000001003ac948: mul        x11, x12, x11
0x00000001003ac94c: adds       x8, x8, x11
0x00000001003ac950: cinc       x11, x14, hs
0x00000001003ac954: adds       x9, x9, x11
0x00000001003ac958: cset       w11, hs
0x00000001003ac95c: ldp        x12, x14, [x2, #0x28]
0x00000001003ac960: umulh      x15, x12, x13
0x00000001003ac964: mul        x12, x12, x13
0x00000001003ac968: adds       x8, x8, x12
0x00000001003ac96c: cinc       x12, x15, hs
0x00000001003ac970: adds       x9, x9, x12
0x00000001003ac974: adc        x10, x11, x10
0x00000001003ac978: ldp        x12, x11, [x1, #0x18]
0x00000001003ac97c: umulh      x13, x14, x11
0x00000001003ac980: mul        x11, x14, x11
0x00000001003ac984: adds       x8, x8, x11
0x00000001003ac988: cinc       x11, x13, hs
0x00000001003ac98c: adds       x9, x9, x11
0x00000001003ac990: cset       w11, hs
0x00000001003ac994: ldr        x13, [x2, #0x38]
0x00000001003ac998: umulh      x14, x13, x12
0x00000001003ac99c: mul        x12, x13, x12
0x00000001003ac9a0: adds       x8, x8, x12
0x00000001003ac9a4: cinc       x12, x14, hs
0x00000001003ac9a8: adds       x9, x9, x12
0x00000001003ac9ac: adc        x10, x10, x11
0x00000001003ac9b0: str        x8, [x0, #0x50]
0x00000001003ac9b4: ldp        x8, x11, [x1, #0x20]
0x00000001003ac9b8: ldp        x13, x12, [x2, #0x30]
0x00000001003ac9bc: umulh      x14, x12, x8
0x00000001003ac9c0: mul        x8, x12, x8
0x00000001003ac9c4: adds       x8, x8, x9
0x00000001003ac9c8: cinc       x9, x14, hs
0x00000001003ac9cc: adds       x12, x10, x9
0x00000001003ac9d0: umulh      x14, x13, x11
0x00000001003ac9d4: mul        x11, x13, x11
0x00000001003ac9d8: adds       x8, x8, x11
0x00000001003ac9dc: cinc       x11, x14, hs
0x00000001003ac9e0: adds       x11, x12, x11
0x00000001003ac9e4: cset       w12, hs
0x00000001003ac9e8: cmn        x10, x9
0x00000001003ac9ec: ldp        x9, x10, [x1, #0x30]
0x00000001003ac9f0: ldp        x14, x13, [x2, #0x20]
0x00000001003ac9f4: umulh      x15, x13, x9
0x00000001003ac9f8: mul        x9, x13, x9
0x00000001003ac9fc: cinc       x12, x12, hs
0x00000001003aca00: adds       x8, x8, x9
0x00000001003aca04: cinc       x9, x15, hs
0x00000001003aca08: adds       x9, x11, x9
0x00000001003aca0c: cset       w11, hs
0x00000001003aca10: umulh      x13, x14, x10
0x00000001003aca14: mul        x10, x14, x10
0x00000001003aca18: adds       x8, x8, x10
0x00000001003aca1c: cinc       x10, x13, hs
0x00000001003aca20: adds       x9, x9, x10
0x00000001003aca24: adc        x10, x12, x11
0x00000001003aca28: str        x8, [x0, #0x58]
0x00000001003aca2c: ldr        x8, [x1, #0x38]
0x00000001003aca30: ldp        x11, x12, [x2, #0x28]
0x00000001003aca34: umulh      x13, x11, x8
0x00000001003aca38: mul        x8, x11, x8
0x00000001003aca3c: adds       x8, x8, x9
0x00000001003aca40: cinc       x9, x13, hs
0x00000001003aca44: adds       x9, x10, x9
0x00000001003aca48: cset       w10, hs
0x00000001003aca4c: ldp        x13, x11, [x1, #0x28]
0x00000001003aca50: umulh      x14, x12, x11
0x00000001003aca54: mul        x11, x12, x11
0x00000001003aca58: adds       x8, x8, x11
0x00000001003aca5c: cinc       x11, x14, hs
0x00000001003aca60: adds       x9, x9, x11
0x00000001003aca64: cset       w11, hs
0x00000001003aca68: ldr        x12, [x2, #0x38]
0x00000001003aca6c: umulh      x14, x12, x13
0x00000001003aca70: mul        x12, x12, x13
0x00000001003aca74: adds       x8, x8, x12
0x00000001003aca78: cinc       x12, x14, hs
0x00000001003aca7c: adds       x9, x9, x12
0x00000001003aca80: adc        x10, x11, x10
0x00000001003aca84: str        x8, [x0, #0x60]
0x00000001003aca88: ldp        x8, x11, [x1, #0x30]
0x00000001003aca8c: ldp        x13, x12, [x2, #0x30]
0x00000001003aca90: umulh      x14, x12, x8
0x00000001003aca94: mul        x8, x12, x8
0x00000001003aca98: adds       x8, x8, x9
0x00000001003aca9c: cinc       x9, x14, hs
0x00000001003acaa0: adds       x12, x10, x9
0x00000001003acaa4: umulh      x14, x13, x11
0x00000001003acaa8: mul        x11, x13, x11
0x00000001003acaac: adds       x8, x8, x11
0x00000001003acab0: cinc       x11, x14, hs
0x00000001003acab4: adds       x11, x12, x11
0x00000001003acab8: cset       w12, hs
0x00000001003acabc: str        x8, [x0, #0x68]
0x00000001003acac0: ldr        x8, [x1, #0x38]
0x00000001003acac4: ldr        x13, [x2, #0x38]
0x00000001003acac8: umulh      x14, x13, x8
0x00000001003acacc: mul        x8, x13, x8
0x00000001003acad0: adds       x8, x8, x11
0x00000001003acad4: cinc       x11, x14, hs
0x00000001003acad8: cmn        x10, x9
0x00000001003acadc: adc        x9, x11, x12
0x00000001003acae0: stp        x8, x9, [x0, #0x70]
0x00000001003acae4: ret        
0x00000001003acae8: ldr        x8, [x1]
0x00000001003acaec: umulh      x9, x8, x8
0x00000001003acaf0: mul        x8, x8, x8
0x00000001003acaf4: str        x8, [x0]
0x00000001003acaf8: ldp        x10, x8, [x1]
0x00000001003acafc: umulh      x11, x10, x8
0x00000001003acb00: mul        x8, x10, x8
0x00000001003acb04: adds       x9, x8, x9
0x00000001003acb08: cinc       x10, x11, hs
0x00000001003acb0c: adds       x8, x9, x8
0x00000001003acb10: cinc       x9, x11, hs
0x00000001003acb14: adds       x11, x9, x10
0x00000001003acb18: str        x8, [x0, #8]
0x00000001003acb1c: ldp        x12, x8, [x1]
0x00000001003acb20: umulh      x13, x8, x8
0x00000001003acb24: mul        x8, x8, x8
0x00000001003acb28: adds       x8, x8, x11
0x00000001003acb2c: cinc       x11, x13, hs
0x00000001003acb30: cmn        x9, x10
0x00000001003acb34: adcs       x9, x11, xzr
0x00000001003acb38: cset       w10, hs
0x00000001003acb3c: ldr        x11, [x1, #0x10]
0x00000001003acb40: umulh      x13, x12, x11
0x00000001003acb44: mul        x11, x12, x11
0x00000001003acb48: adds       x8, x8, x11
0x00000001003acb4c: cinc       x12, x13, hs
0x00000001003acb50: adds       x9, x9, x12
0x00000001003acb54: cset       w12, hs
0x00000001003acb58: adds       x8, x8, x11
0x00000001003acb5c: cinc       x11, x13, hs
0x00000001003acb60: adds       x9, x9, x11
0x00000001003acb64: adc        x10, x12, x10
0x00000001003acb68: str        x8, [x0, #0x10]
0x00000001003acb6c: ldp        x11, x8, [x1, #0x10]
0x00000001003acb70: ldp        x12, x13, [x1]
0x00000001003acb74: umulh      x14, x12, x8
0x00000001003acb78: mul        x8, x12, x8
0x00000001003acb7c: adds       x9, x8, x9
0x00000001003acb80: cinc       x12, x14, hs
0x00000001003acb84: adds       x15, x10, x12
0x00000001003acb88: adds       x8, x9, x8
0x00000001003acb8c: cinc       x9, x14, hs
0x00000001003acb90: adds       x9, x15, x9
0x00000001003acb94: cset       w14, hs
0x00000001003acb98: cmn        x10, x12
0x00000001003acb9c: cinc       x10, x14, hs
0x00000001003acba0: umulh      x12, x13, x11
0x00000001003acba4: mul        x11, x13, x11
0x00000001003acba8: adds       x8, x8, x11
0x00000001003acbac: cinc       x13, x12, hs
0x00000001003acbb0: adds       x9, x9, x13
0x00000001003acbb4: cset       w13, hs
0x00000001003acbb8: adds       x8, x8, x11
0x00000001003acbbc: cinc       x11, x12, hs
0x00000001003acbc0: adds       x9, x9, x11
0x00000001003acbc4: adc        x10, x10, x13
0x00000001003acbc8: str        x8, [x0, #0x18]
0x00000001003acbcc: ldp        x8, x11, [x1, #0x10]
0x00000001003acbd0: umulh      x12, x8, x8
0x00000001003acbd4: mul        x8, x8, x8
0x00000001003acbd8: adds       x8, x8, x9
0x00000001003acbdc: cinc       x9, x12, hs
0x00000001003acbe0: adds       x9, x10, x9
0x00000001003acbe4: cset       w10, hs
0x00000001003acbe8: ldp        x13, x12, [x1]
0x00000001003acbec: umulh      x14, x12, x11
0x00000001003acbf0: mul        x11, x12, x11
0x00000001003acbf4: adds       x8, x8, x11
0x00000001003acbf8: cinc       x12, x14, hs
0x00000001003acbfc: adds       x9, x9, x12
0x00000001003acc00: cset       w12, hs
0x00000001003acc04: adds       x8, x8, x11
0x00000001003acc08: cinc       x11, x14, hs
0x00000001003acc0c: adds       x9, x9, x11
0x00000001003acc10: adc        x10, x12, x10
0x00000001003acc14: ldr        x11, [x1, #0x20]
0x00000001003acc18: umulh      x12, x13, x11
0x00000001003acc1c: mul        x11, x13, x11
0x00000001003acc20: adds       x8, x8, x11
0x00000001003acc24: cinc       x13, x12, hs
0x00000001003acc28: adds       x9, x9, x13
0x00000001003acc2c: cset       w13, hs
0x00000001003acc30: adds       x8, x8, x11
0x00000001003acc34: cinc       x11, x12, hs
0x00000001003acc38: adds       x9, x9, x11
0x00000001003acc3c: adc        x10, x10, x13
0x00000001003acc40: str        x8, [x0, #0x20]
0x00000001003acc44: ldp        x11, x8, [x1, #0x20]
0x00000001003acc48: ldp        x12, x13, [x1]
0x00000001003acc4c: umulh      x14, x12, x8
0x00000001003acc50: mul        x8, x12, x8
0x00000001003acc54: adds       x9, x8, x9
0x00000001003acc58: cinc       x12, x14, hs
0x00000001003acc5c: adds       x15, x10, x12
0x00000001003acc60: adds       x8, x9, x8
0x00000001003acc64: cinc       x9, x14, hs
0x00000001003acc68: adds       x9, x15, x9
0x00000001003acc6c: cset       w14, hs
0x00000001003acc70: cmn        x10, x12
0x00000001003acc74: cinc       x10, x14, hs
0x00000001003acc78: umulh      x12, x13, x11
0x00000001003acc7c: mul        x11, x13, x11
0x00000001003acc80: adds       x8, x8, x11
0x00000001003acc84: cinc       x13, x12, hs
0x00000001003acc88: adds       x9, x9, x13
0x00000001003acc8c: cset       w13, hs
0x00000001003acc90: adds       x8, x8, x11
0x00000001003acc94: cinc       x11, x12, hs
0x00000001003acc98: adds       x9, x9, x11
0x00000001003acc9c: adc        x10, x10, x13
0x00000001003acca0: ldp        x12, x11, [x1, #0x10]
0x00000001003acca4: umulh      x13, x12, x11
0x00000001003acca8: mul        x11, x12, x11
0x00000001003accac: adds       x8, x8, x11
0x00000001003accb0: cinc       x12, x13, hs
0x00000001003accb4: adds       x9, x9, x12
0x00000001003accb8: cset       w12, hs
0x00000001003accbc: adds       x8, x8, x11
0x00000001003accc0: cinc       x11, x13, hs
0x00000001003accc4: adds       x9, x9, x11
0x00000001003accc8: adc        x10, x10, x12
0x00000001003acccc: str        x8, [x0, #0x28]
0x00000001003accd0: ldp        x11, x8, [x1, #0x10]
0x00000001003accd4: umulh      x12, x8, x8
0x00000001003accd8: mul        x8, x8, x8
0x00000001003accdc: adds       x8, x8, x9
0x00000001003acce0: cinc       x9, x12, hs
0x00000001003acce4: adds       x9, x10, x9
0x00000001003acce8: cset       w10, hs
0x00000001003accec: ldp        x12, x13, [x1, #0x20]
0x00000001003accf0: umulh      x14, x11, x12
0x00000001003accf4: mul        x11, x11, x12
0x00000001003accf8: adds       x8, x8, x11
0x00000001003accfc: cinc       x12, x14, hs
0x00000001003acd00: adds       x9, x9, x12
0x00000001003acd04: cset       w12, hs
0x00000001003acd08: adds       x8, x8, x11
0x00000001003acd0c: cinc       x11, x14, hs
0x00000001003acd10: adds       x9, x9, x11
0x00000001003acd14: adc        x10, x12, x10
0x00000001003acd18: ldp        x12, x11, [x1]
0x00000001003acd1c: umulh      x14, x11, x13
0x00000001003acd20: mul        x11, x11, x13
0x00000001003acd24: adds       x8, x8, x11
0x00000001003acd28: cinc       x13, x14, hs
0x00000001003acd2c: adds       x9, x9, x13
0x00000001003acd30: cset       w13, hs
0x00000001003acd34: adds       x8, x8, x11
0x00000001003acd38: cinc       x11, x14, hs
0x00000001003acd3c: adds       x9, x9, x11
0x00000001003acd40: adc        x10, x10, x13
0x00000001003acd44: ldr        x11, [x1, #0x30]
0x00000001003acd48: umulh      x13, x12, x11
0x00000001003acd4c: mul        x11, x12, x11
0x00000001003acd50: adds       x8, x8, x11
0x00000001003acd54: cinc       x12, x13, hs
0x00000001003acd58: adds       x9, x9, x12
0x00000001003acd5c: cset       w12, hs
0x00000001003acd60: adds       x8, x8, x11
0x00000001003acd64: cinc       x11, x13, hs
0x00000001003acd68: adds       x9, x9, x11
0x00000001003acd6c: adc        x10, x10, x12
0x00000001003acd70: str        x8, [x0, #0x30]
0x00000001003acd74: ldp        x11, x8, [x1, #0x30]
0x00000001003acd78: ldp        x12, x13, [x1]
0x00000001003acd7c: umulh      x14, x12, x8
0x00000001003acd80: mul        x8, x12, x8
0x00000001003acd84: adds       x9, x8, x9
0x00000001003acd88: cinc       x12, x14, hs
0x00000001003acd8c: adds       x15, x10, x12
0x00000001003acd90: adds       x8, x9, x8
0x00000001003acd94: cinc       x9, x14, hs
0x00000001003acd98: adds       x9, x15, x9
0x00000001003acd9c: cset       w14, hs
0x00000001003acda0: cmn        x10, x12
0x00000001003acda4: cinc       x10, x14, hs
0x00000001003acda8: umulh      x12, x13, x11
0x00000001003acdac: mul        x11, x13, x11
0x00000001003acdb0: adds       x8, x8, x11
0x00000001003acdb4: cinc       x13, x12, hs
0x00000001003acdb8: adds       x9, x9, x13
0x00000001003acdbc: cset       w13, hs
0x00000001003acdc0: adds       x8, x8, x11
0x00000001003acdc4: cinc       x11, x12, hs
0x00000001003acdc8: adds       x9, x9, x11
0x00000001003acdcc: adc        x10, x10, x13
0x00000001003acdd0: ldp        x12, x11, [x1, #0x20]
0x00000001003acdd4: ldp        x13, x14, [x1, #0x10]
0x00000001003acdd8: umulh      x15, x13, x11
0x00000001003acddc: mul        x11, x13, x11
0x00000001003acde0: adds       x8, x8, x11
0x00000001003acde4: cinc       x13, x15, hs
0x00000001003acde8: adds       x9, x9, x13
0x00000001003acdec: cset       w13, hs
0x00000001003acdf0: adds       x8, x8, x11
0x00000001003acdf4: cinc       x11, x15, hs
0x00000001003acdf8: adds       x9, x9, x11
0x00000001003acdfc: adc        x10, x10, x13
0x00000001003ace00: umulh      x11, x14, x12
0x00000001003ace04: mul        x12, x14, x12
0x00000001003ace08: adds       x8, x8, x12
0x00000001003ace0c: cinc       x13, x11, hs
0x00000001003ace10: adds       x9, x9, x13
0x00000001003ace14: cset       w13, hs
0x00000001003ace18: adds       x8, x8, x12
0x00000001003ace1c: cinc       x11, x11, hs
0x00000001003ace20: adds       x9, x9, x11
0x00000001003ace24: adc        x10, x10, x13
0x00000001003ace28: str        x8, [x0, #0x38]
0x00000001003ace2c: ldp        x11, x8, [x1, #0x18]
0x00000001003ace30: umulh      x12, x8, x8
0x00000001003ace34: mul        x8, x8, x8
0x00000001003ace38: adds       x8, x8, x9
0x00000001003ace3c: cinc       x9, x12, hs
0x00000001003ace40: adds       x9, x10, x9
0x00000001003ace44: cset       w10, hs
0x00000001003ace48: ldp        x12, x13, [x1, #0x28]
0x00000001003ace4c: umulh      x14, x11, x12
0x00000001003ace50: mul        x11, x11, x12
0x00000001003ace54: adds       x8, x8, x11
0x00000001003ace58: cinc       x12, x14, hs
0x00000001003ace5c: adds       x9, x9, x12
0x00000001003ace60: cset       w12, hs
0x00000001003ace64: adds       x8, x8, x11
0x00000001003ace68: cinc       x11, x14, hs
0x00000001003ace6c: adds       x9, x9, x11
0x00000001003ace70: adc        x10, x12, x10
0x00000001003ace74: ldp        x12, x11, [x1, #8]
0x00000001003ace78: umulh      x14, x11, x13
0x00000001003ace7c: mul        x11, x11, x13
0x00000001003ace80: adds       x8, x8, x11
0x00000001003ace84: cinc       x13, x14, hs
0x00000001003ace88: adds       x9, x9, x13
0x00000001003ace8c: cset       w13, hs
0x00000001003ace90: adds       x8, x8, x11
0x00000001003ace94: cinc       x11, x14, hs
0x00000001003ace98: adds       x9, x9, x11
0x00000001003ace9c: adc        x10, x10, x13
0x00000001003acea0: ldr        x11, [x1, #0x38]
0x00000001003acea4: umulh      x13, x12, x11
0x00000001003acea8: mul        x11, x12, x11
0x00000001003aceac: adds       x8, x8, x11
0x00000001003aceb0: cinc       x12, x13, hs
0x00000001003aceb4: adds       x9, x9, x12
0x00000001003aceb8: cset       w12, hs
0x00000001003acebc: adds       x8, x8, x11
0x00000001003acec0: cinc       x11, x13, hs
0x00000001003acec4: adds       x9, x9, x11
0x00000001003acec8: adc        x10, x10, x12
0x00000001003acecc: str        x8, [x0, #0x40]
0x00000001003aced0: ldp        x11, x8, [x1, #0x30]
0x00000001003aced4: ldp        x12, x13, [x1, #0x10]
0x00000001003aced8: umulh      x14, x12, x8
0x00000001003acedc: mul        x8, x12, x8
0x00000001003acee0: adds       x9, x8, x9
0x00000001003acee4: cinc       x12, x14, hs
0x00000001003acee8: adds       x15, x10, x12
0x00000001003aceec: adds       x8, x9, x8
0x00000001003acef0: cinc       x9, x14, hs
0x00000001003acef4: adds       x9, x15, x9
0x00000001003acef8: cset       w14, hs
0x00000001003acefc: cmn        x10, x12
0x00000001003acf00: cinc       x10, x14, hs
0x00000001003acf04: umulh      x12, x13, x11
0x00000001003acf08: mul        x11, x13, x11
0x00000001003acf0c: adds       x8, x8, x11
0x00000001003acf10: cinc       x13, x12, hs
0x00000001003acf14: adds       x9, x9, x13
0x00000001003acf18: cset       w13, hs
0x00000001003acf1c: adds       x8, x8, x11
0x00000001003acf20: cinc       x11, x12, hs
0x00000001003acf24: adds       x9, x9, x11
0x00000001003acf28: adc        x10, x10, x13
0x00000001003acf2c: ldp        x12, x11, [x1, #0x20]
0x00000001003acf30: umulh      x13, x12, x11
0x00000001003acf34: mul        x11, x12, x11
0x00000001003acf38: adds       x8, x8, x11
0x00000001003acf3c: cinc       x12, x13, hs
0x00000001003acf40: adds       x9, x9, x12
0x00000001003acf44: cset       w12, hs
0x00000001003acf48: adds       x8, x8, x11
0x00000001003acf4c: cinc       x11, x13, hs
0x00000001003acf50: adds       x9, x9, x11
0x00000001003acf54: adc        x10, x10, x12
0x00000001003acf58: str        x8, [x0, #0x48]
0x00000001003acf5c: ldp        x8, x11, [x1, #0x28]
0x00000001003acf60: umulh      x12, x8, x8
0x00000001003acf64: mul        x8, x8, x8
0x00000001003acf68: adds       x8, x8, x9
0x00000001003acf6c: cinc       x9, x12, hs
0x00000001003acf70: adds       x9, x10, x9
0x00000001003acf74: cset       w10, hs
0x00000001003acf78: ldp        x13, x12, [x1, #0x18]
0x00000001003acf7c: umulh      x14, x12, x11
0x00000001003acf80: mul        x11, x12, x11
0x00000001003acf84: adds       x8, x8, x11
0x00000001003acf88: cinc       x12, x14, hs
0x00000001003acf8c: adds       x9, x9, x12
0x00000001003acf90: cset       w12, hs
0x00000001003acf94: adds       x8, x8, x11
0x00000001003acf98: cinc       x11, x14, hs
0x00000001003acf9c: adds       x9, x9, x11
0x00000001003acfa0: adc        x10, x12, x10
0x00000001003acfa4: ldr        x11, [x1, #0x38]
0x00000001003acfa8: umulh      x12, x13, x11
0x00000001003acfac: mul        x11, x13, x11
0x00000001003acfb0: adds       x8, x8, x11
0x00000001003acfb4: cinc       x13, x12, hs
0x00000001003acfb8: adds       x9, x9, x13
0x00000001003acfbc: cset       w13, hs
0x00000001003acfc0: adds       x8, x8, x11
0x00000001003acfc4: cinc       x11, x12, hs
0x00000001003acfc8: adds       x9, x9, x11
0x00000001003acfcc: adc        x10, x10, x13
0x00000001003acfd0: str        x8, [x0, #0x50]
0x00000001003acfd4: ldp        x11, x8, [x1, #0x30]
0x00000001003acfd8: ldp        x12, x13, [x1, #0x20]
0x00000001003acfdc: umulh      x14, x12, x8
0x00000001003acfe0: mul        x8, x12, x8
0x00000001003acfe4: adds       x9, x8, x9
0x00000001003acfe8: cinc       x12, x14, hs
0x00000001003acfec: adds       x15, x10, x12
0x00000001003acff0: adds       x8, x9, x8
0x00000001003acff4: cinc       x9, x14, hs
0x00000001003acff8: adds       x9, x15, x9
0x00000001003acffc: cset       w14, hs
0x00000001003ad000: cmn        x10, x12
0x00000001003ad004: cinc       x10, x14, hs
0x00000001003ad008: umulh      x12, x13, x11
0x00000001003ad00c: mul        x11, x13, x11
0x00000001003ad010: adds       x8, x8, x11
0x00000001003ad014: cinc       x13, x12, hs
0x00000001003ad018: adds       x9, x9, x13
0x00000001003ad01c: cset       w13, hs
0x00000001003ad020: adds       x8, x8, x11
0x00000001003ad024: cinc       x11, x12, hs
0x00000001003ad028: adds       x9, x9, x11
0x00000001003ad02c: adc        x10, x10, x13
0x00000001003ad030: str        x8, [x0, #0x58]
0x00000001003ad034: ldp        x11, x8, [x1, #0x28]
0x00000001003ad038: umulh      x12, x8, x8
0x00000001003ad03c: mul        x8, x8, x8
0x00000001003ad040: adds       x8, x8, x9
0x00000001003ad044: cinc       x9, x12, hs
0x00000001003ad048: adds       x9, x10, x9
0x00000001003ad04c: cset       w10, hs
0x00000001003ad050: ldr        x12, [x1, #0x38]
0x00000001003ad054: umulh      x13, x11, x12
0x00000001003ad058: mul        x11, x11, x12
0x00000001003ad05c: adds       x8, x8, x11
0x00000001003ad060: cinc       x12, x13, hs
0x00000001003ad064: adds       x9, x9, x12
0x00000001003ad068: cset       w12, hs
0x00000001003ad06c: adds       x8, x8, x11
0x00000001003ad070: cinc       x11, x13, hs
0x00000001003ad074: adds       x9, x9, x11
0x00000001003ad078: adc        x10, x12, x10
0x00000001003ad07c: str        x8, [x0, #0x60]
0x00000001003ad080: ldp        x11, x8, [x1, #0x30]
0x00000001003ad084: umulh      x12, x11, x8
0x00000001003ad088: mul        x8, x11, x8
0x00000001003ad08c: adds       x9, x8, x9
0x00000001003ad090: cinc       x11, x12, hs
0x00000001003ad094: adds       x13, x10, x11
0x00000001003ad098: adds       x8, x9, x8
0x00000001003ad09c: cinc       x9, x12, hs
0x00000001003ad0a0: adds       x9, x13, x9
0x00000001003ad0a4: cset       w12, hs
0x00000001003ad0a8: str        x8, [x0, #0x68]
0x00000001003ad0ac: ldr        x8, [x1, #0x38]
0x00000001003ad0b0: umulh      x13, x8, x8
0x00000001003ad0b4: mul        x8, x8, x8
0x00000001003ad0b8: adds       x8, x8, x9
0x00000001003ad0bc: cinc       x9, x13, hs
0x00000001003ad0c0: cmn        x10, x11
0x00000001003ad0c4: adc        x9, x9, x12
0x00000001003ad0c8: stp        x8, x9, [x0, #0x70]
0x00000001003ad0cc: ret        
0x00000001003ad0d0: ldr        x8, [x1]
0x00000001003ad0d4: umulh      x9, x8, x8
0x00000001003ad0d8: mul        x8, x8, x8
0x00000001003ad0dc: str        x8, [x0]
0x00000001003ad0e0: ldp        x10, x8, [x1]
0x00000001003ad0e4: umulh      x11, x10, x8
0x00000001003ad0e8: mul        x8, x10, x8
0x00000001003ad0ec: adds       x9, x8, x9
0x00000001003ad0f0: cinc       x10, x11, hs
0x00000001003ad0f4: adds       x8, x9, x8
0x00000001003ad0f8: cinc       x9, x11, hs
0x00000001003ad0fc: adds       x11, x9, x10
0x00000001003ad100: str        x8, [x0, #8]
0x00000001003ad104: ldp        x12, x8, [x1]
0x00000001003ad108: umulh      x13, x8, x8
0x00000001003ad10c: mul        x8, x8, x8
0x00000001003ad110: adds       x8, x8, x11
0x00000001003ad114: cinc       x11, x13, hs
0x00000001003ad118: cmn        x9, x10
0x00000001003ad11c: adcs       x9, x11, xzr
0x00000001003ad120: cset       w10, hs
0x00000001003ad124: ldr        x11, [x1, #0x10]
0x00000001003ad128: umulh      x13, x12, x11
0x00000001003ad12c: mul        x11, x12, x11
0x00000001003ad130: adds       x8, x8, x11
0x00000001003ad134: cinc       x12, x13, hs
0x00000001003ad138: adds       x9, x9, x12
0x00000001003ad13c: cset       w12, hs
0x00000001003ad140: adds       x8, x8, x11
0x00000001003ad144: cinc       x11, x13, hs
0x00000001003ad148: adds       x9, x9, x11
0x00000001003ad14c: adc        x10, x12, x10
0x00000001003ad150: str        x8, [x0, #0x10]
0x00000001003ad154: ldp        x11, x8, [x1, #0x10]
0x00000001003ad158: ldp        x12, x13, [x1]
0x00000001003ad15c: umulh      x14, x12, x8
0x00000001003ad160: mul        x8, x12, x8
0x00000001003ad164: adds       x9, x8, x9
0x00000001003ad168: cinc       x12, x14, hs
0x00000001003ad16c: adds       x15, x10, x12
0x00000001003ad170: adds       x8, x9, x8
0x00000001003ad174: cinc       x9, x14, hs
0x00000001003ad178: adds       x9, x15, x9
0x00000001003ad17c: cset       w14, hs
0x00000001003ad180: cmn        x10, x12
0x00000001003ad184: cinc       x10, x14, hs
0x00000001003ad188: umulh      x12, x13, x11
0x00000001003ad18c: mul        x11, x13, x11
0x00000001003ad190: adds       x8, x8, x11
0x00000001003ad194: cinc       x13, x12, hs
0x00000001003ad198: adds       x9, x9, x13
0x00000001003ad19c: cset       w13, hs
0x00000001003ad1a0: adds       x8, x8, x11
0x00000001003ad1a4: cinc       x11, x12, hs
0x00000001003ad1a8: adds       x9, x9, x11
0x00000001003ad1ac: adc        x10, x10, x13
0x00000001003ad1b0: str        x8, [x0, #0x18]
0x00000001003ad1b4: ldp        x11, x8, [x1, #8]
0x00000001003ad1b8: umulh      x12, x8, x8
0x00000001003ad1bc: mul        x8, x8, x8
0x00000001003ad1c0: adds       x8, x8, x9
0x00000001003ad1c4: cinc       x9, x12, hs
0x00000001003ad1c8: adds       x9, x10, x9
0x00000001003ad1cc: cset       w10, hs
0x00000001003ad1d0: ldr        x12, [x1, #0x18]
0x00000001003ad1d4: umulh      x13, x11, x12
0x00000001003ad1d8: mul        x11, x11, x12
0x00000001003ad1dc: adds       x8, x8, x11
0x00000001003ad1e0: cinc       x12, x13, hs
0x00000001003ad1e4: adds       x9, x9, x12
0x00000001003ad1e8: cset       w12, hs
0x00000001003ad1ec: adds       x8, x8, x11
0x00000001003ad1f0: cinc       x11, x13, hs
0x00000001003ad1f4: adds       x9, x9, x11
0x00000001003ad1f8: adc        x10, x12, x10
0x00000001003ad1fc: str        x8, [x0, #0x20]
0x00000001003ad200: ldp        x11, x8, [x1, #0x10]
0x00000001003ad204: umulh      x12, x11, x8
0x00000001003ad208: mul        x8, x11, x8
0x00000001003ad20c: adds       x9, x8, x9
0x00000001003ad210: cinc       x11, x12, hs
0x00000001003ad214: adds       x13, x10, x11
0x00000001003ad218: adds       x8, x9, x8
0x00000001003ad21c: cinc       x9, x12, hs
0x00000001003ad220: adds       x9, x13, x9
0x00000001003ad224: cset       w12, hs
0x00000001003ad228: str        x8, [x0, #0x28]
0x00000001003ad22c: ldr        x8, [x1, #0x18]
0x00000001003ad230: umulh      x13, x8, x8
0x00000001003ad234: mul        x8, x8, x8
0x00000001003ad238: adds       x8, x8, x9
0x00000001003ad23c: cinc       x9, x13, hs
0x00000001003ad240: cmn        x10, x11
0x00000001003ad244: adc        x9, x9, x12
0x00000001003ad248: stp        x8, x9, [x0, #0x30]
0x00000001003ad24c: ret        
