; instruction-faithful ARM64 fallback for RobloxLib::function_1df480
0x00000000001df480: sub        sp, sp, #0x130
0x00000000001df484: stp        x28, x27, [sp, #0xd0]
0x00000000001df488: stp        x26, x25, [sp, #0xe0]
0x00000000001df48c: stp        x24, x23, [sp, #0xf0]
0x00000000001df490: stp        x22, x21, [sp, #0x100]
0x00000000001df494: stp        x20, x19, [sp, #0x110]
0x00000000001df498: stp        x29, x30, [sp, #0x120]
0x00000000001df49c: add        x29, sp, #0x120
0x00000000001df4a0: mov        x20, x7
0x00000000001df4a4: mov        x21, x6
0x00000000001df4a8: mov        x22, x5
0x00000000001df4ac: mov        x23, x4
0x00000000001df4b0: mov        x24, x3
0x00000000001df4b4: mov        x25, x2
0x00000000001df4b8: mov        x26, x1
0x00000000001df4bc: mov        x27, x0
0x00000000001df4c0: mov        w0, #0
0x00000000001df4c4: bl         #0x47e85ac
0x00000000001df4c8: mov        x19, x0
0x00000000001df4cc: sub        x8, x29, #0x68
0x00000000001df4d0: mov        x0, x27
0x00000000001df4d4: str        w19, [sp, #0xc]
0x00000000001df4d8: bl         #0x47f2008
0x00000000001df4dc: sub        x8, x29, #0x78
0x00000000001df4e0: mov        x0, x27
0x00000000001df4e4: bl         #0x47f208c
0x00000000001df4e8: ldur       x27, [x29, #-0x60]
0x00000000001df4ec: ldur       x8, [x29, #-0x70]
0x00000000001df4f0: cmp        x27, x8
0x00000000001df4f4: b.eq       #0x1df7b0
0x00000000001df4f8: ldr        x28, [x29, #0x10]
0x00000000001df4fc: ldr        x8, [x27, #0x20]
0x00000000001df500: cbz        x8, #0x1df6c4
0x00000000001df504: ldr        x19, [x27, #8]
0x00000000001df508: ldrsb      w8, [x26, #0x17]
0x00000000001df50c: tbnz       w8, #0x1f, #0x1df524
0x00000000001df510: ldr        q0, [x26]
0x00000000001df514: str        q0, [sp, #0x90]
0x00000000001df518: ldr        x8, [x26, #0x10]
0x00000000001df51c: str        x8, [sp, #0xa0]
0x00000000001df520: b          #0x1df530
0x00000000001df524: ldp        x1, x2, [x26]
0x00000000001df528: add        x0, sp, #0x90
0x00000000001df52c: bl         #0x23268
0x00000000001df530: ldrsb      w8, [x25, #0x17]
0x00000000001df534: tbnz       w8, #0x1f, #0x1df54c
0x00000000001df538: ldr        q0, [x25]
0x00000000001df53c: str        q0, [sp, #0x70]
0x00000000001df540: ldr        x8, [x25, #0x10]
0x00000000001df544: str        x8, [sp, #0x80]
0x00000000001df548: b          #0x1df558
0x00000000001df54c: ldp        x1, x2, [x25]
0x00000000001df550: add        x0, sp, #0x70
0x00000000001df554: bl         #0x23268
0x00000000001df558: ldrsb      w8, [x24, #0x17]
0x00000000001df55c: tbnz       w8, #0x1f, #0x1df574
0x00000000001df560: ldr        q0, [x24]
0x00000000001df564: str        q0, [sp, #0x50]
0x00000000001df568: ldr        x8, [x24, #0x10]
0x00000000001df56c: str        x8, [sp, #0x60]
0x00000000001df570: b          #0x1df580
0x00000000001df574: ldp        x1, x2, [x24]
0x00000000001df578: add        x0, sp, #0x50
0x00000000001df57c: bl         #0x23268
0x00000000001df580: ldrsb      w8, [x23, #0x17]
0x00000000001df584: tbnz       w8, #0x1f, #0x1df59c
0x00000000001df588: ldr        q0, [x23]
0x00000000001df58c: str        q0, [sp, #0x30]
0x00000000001df590: ldr        x8, [x23, #0x10]
0x00000000001df594: str        x8, [sp, #0x40]
0x00000000001df598: b          #0x1df5a8
0x00000000001df59c: ldp        x1, x2, [x23]
0x00000000001df5a0: add        x0, sp, #0x30
0x00000000001df5a4: bl         #0x23268
0x00000000001df5a8: ldp        x9, x8, [x22]
0x00000000001df5ac: stp        x9, x8, [sp, #0x20]
0x00000000001df5b0: cbz        x8, #0x1df5c8
0x00000000001df5b4: add        x8, x8, #8
0x00000000001df5b8: ldxr       x9, [x8]
0x00000000001df5bc: add        x9, x9, #1
0x00000000001df5c0: stxr       w10, x9, [x8]
0x00000000001df5c4: cbnz       w10, #0x1df5b8
0x00000000001df5c8: ldp        x9, x8, [x21]
0x00000000001df5cc: stp        x9, x8, [sp, #0x10]
0x00000000001df5d0: cbz        x8, #0x1df5e8
0x00000000001df5d4: add        x8, x8, #8
0x00000000001df5d8: ldxr       x9, [x8]
0x00000000001df5dc: add        x9, x9, #1
0x00000000001df5e0: stxr       w10, x9, [x8]
0x00000000001df5e4: cbnz       w10, #0x1df5d8
0x00000000001df5e8: ldr        x7, [x20]
0x00000000001df5ec: ldr        w8, [x28]
0x00000000001df5f0: str        w8, [sp]
0x00000000001df5f4: add        x1, sp, #0x90
0x00000000001df5f8: add        x2, sp, #0x70
0x00000000001df5fc: add        x3, sp, #0x50
0x00000000001df600: add        x4, sp, #0x30
0x00000000001df604: add        x5, sp, #0x20
0x00000000001df608: add        x6, sp, #0x10
0x00000000001df60c: mov        x0, x27
0x00000000001df610: blr        x19
0x00000000001df614: ldr        x27, [sp, #0x18]
0x00000000001df618: cbz        x27, #0x1df64c
0x00000000001df61c: add        x8, x27, #8
0x00000000001df620: ldaxr      x9, [x8]
0x00000000001df624: sub        x10, x9, #1
0x00000000001df628: stlxr      w11, x10, [x8]
0x00000000001df62c: cbnz       w11, #0x1df620
0x00000000001df630: cbnz       x9, #0x1df64c
0x00000000001df634: ldr        x8, [x27]
0x00000000001df638: ldr        x8, [x8, #0x10]
0x00000000001df63c: mov        x0, x27
0x00000000001df640: blr        x8
0x00000000001df644: mov        x0, x27
0x00000000001df648: bl         #0x4b9808c
0x00000000001df64c: ldr        x27, [sp, #0x28]
0x00000000001df650: cbz        x27, #0x1df684
0x00000000001df654: add        x8, x27, #8
0x00000000001df658: ldaxr      x9, [x8]
0x00000000001df65c: sub        x10, x9, #1
0x00000000001df660: stlxr      w11, x10, [x8]
0x00000000001df664: cbnz       w11, #0x1df658
0x00000000001df668: cbnz       x9, #0x1df684
0x00000000001df66c: ldr        x8, [x27]
0x00000000001df670: ldr        x8, [x8, #0x10]
0x00000000001df674: mov        x0, x27
0x00000000001df678: blr        x8
0x00000000001df67c: mov        x0, x27
0x00000000001df680: bl         #0x4b9808c
0x00000000001df684: ldrsb      w8, [sp, #0x47]
0x00000000001df688: tbz        w8, #0x1f, #0x1df694
0x00000000001df68c: ldr        x0, [sp, #0x30]
0x00000000001df690: bl         #0x47e93a8
0x00000000001df694: ldrsb      w8, [sp, #0x67]
0x00000000001df698: tbz        w8, #0x1f, #0x1df6a4
0x00000000001df69c: ldr        x0, [sp, #0x50]
0x00000000001df6a0: bl         #0x47e93a8
0x00000000001df6a4: ldrsb      w8, [sp, #0x87]
0x00000000001df6a8: tbz        w8, #0x1f, #0x1df6b4
0x00000000001df6ac: ldr        x0, [sp, #0x70]
0x00000000001df6b0: bl         #0x47e93a8
0x00000000001df6b4: ldrsb      w8, [sp, #0xa7]
0x00000000001df6b8: tbz        w8, #0x1f, #0x1df6c4
0x00000000001df6bc: ldr        x0, [sp, #0x90]
0x00000000001df6c0: bl         #0x47e93a8
0x00000000001df6c4: ldur       x0, [x29, #-0x60]
0x00000000001df6c8: ldr        x27, [x0, #0x10]
0x00000000001df6cc: cbz        x27, #0x1df6f0
0x00000000001df6d0: ldaxr      w8, [x27]
0x00000000001df6d4: add        w8, w8, #1
0x00000000001df6d8: stlxr      w9, w8, [x27]
0x00000000001df6dc: cbnz       w9, #0x1df6d0
0x00000000001df6e0: ldur       x0, [x29, #-0x60]
0x00000000001df6e4: stur       x27, [x29, #-0x60]
0x00000000001df6e8: cbnz       x0, #0x1df6f4
0x00000000001df6ec: b          #0x1df6fc
0x00000000001df6f0: stur       xzr, [x29, #-0x60]
0x00000000001df6f4: bl         #0x2d8e4
0x00000000001df6f8: ldur       x27, [x29, #-0x60]
0x00000000001df6fc: ldur       x8, [x29, #-0x70]
0x00000000001df700: cmp        x27, x8
0x00000000001df704: b.ne       #0x1df4fc
0x00000000001df708: b          #0x1df7b0
0x00000000001df70c: mov        x27, x1
0x00000000001df710: mov        x19, x0
0x00000000001df714: b          #0x1df764
0x00000000001df718: mov        x27, x1
0x00000000001df71c: mov        x19, x0
0x00000000001df720: b          #0x1df774
0x00000000001df724: mov        x27, x1
0x00000000001df728: mov        x19, x0
0x00000000001df72c: b          #0x1df784
0x00000000001df730: mov        x27, x1
0x00000000001df734: mov        x19, x0
0x00000000001df738: b          #0x1df794
0x00000000001df73c: mov        x27, x1
0x00000000001df740: mov        x19, x0
0x00000000001df744: add        x0, sp, #0x10
0x00000000001df748: bl         #0x1df28
0x00000000001df74c: add        x0, sp, #0x20
0x00000000001df750: bl         #0x1df28
0x00000000001df754: ldrsb      w8, [sp, #0x47]
0x00000000001df758: tbz        w8, #0x1f, #0x1df764
0x00000000001df75c: ldr        x0, [sp, #0x30]
0x00000000001df760: bl         #0x47e93a8
0x00000000001df764: ldrsb      w8, [sp, #0x67]
0x00000000001df768: tbz        w8, #0x1f, #0x1df774
0x00000000001df76c: ldr        x0, [sp, #0x50]
0x00000000001df770: bl         #0x47e93a8
0x00000000001df774: ldrsb      w8, [sp, #0x87]
0x00000000001df778: tbz        w8, #0x1f, #0x1df784
0x00000000001df77c: ldr        x0, [sp, #0x70]
0x00000000001df780: bl         #0x47e93a8
0x00000000001df784: ldrsb      w8, [sp, #0xa7]
0x00000000001df788: tbz        w8, #0x1f, #0x1df794
0x00000000001df78c: ldr        x0, [sp, #0x90]
0x00000000001df790: bl         #0x47e93a8
0x00000000001df794: cmp        w27, #1
0x00000000001df798: b.ne       #0x1df7f8
0x00000000001df79c: mov        x0, x19
0x00000000001df7a0: bl         #0x4b98500
0x00000000001df7a4: bl         #0x47f21ec
0x00000000001df7a8: bl         #0x4b98518
0x00000000001df7ac: b          #0x1df6c4
0x00000000001df7b0: sub        x0, x29, #0x78
0x00000000001df7b4: bl         #0x2dda4
0x00000000001df7b8: sub        x0, x29, #0x68
0x00000000001df7bc: bl         #0x2dda4
0x00000000001df7c0: ldr        w0, [sp, #0xc]
0x00000000001df7c4: bl         #0x47e85ac
0x00000000001df7c8: ldp        x29, x30, [sp, #0x120]
0x00000000001df7cc: ldp        x20, x19, [sp, #0x110]
0x00000000001df7d0: ldp        x22, x21, [sp, #0x100]
0x00000000001df7d4: ldp        x24, x23, [sp, #0xf0]
0x00000000001df7d8: ldp        x26, x25, [sp, #0xe0]
0x00000000001df7dc: ldp        x28, x27, [sp, #0xd0]
0x00000000001df7e0: add        sp, sp, #0x130
0x00000000001df7e4: ret        
0x00000000001df7e8: mov        x19, x0
0x00000000001df7ec: b          #0x1df7f8
0x00000000001df7f0: mov        x19, x0
0x00000000001df7f4: bl         #0x4b98518
0x00000000001df7f8: sub        x0, x29, #0x78
0x00000000001df7fc: bl         #0x2dda4
0x00000000001df800: b          #0x1df810
0x00000000001df804: bl         #0x18bd8
0x00000000001df808: bl         #0x18bd8
0x00000000001df80c: mov        x19, x0
0x00000000001df810: sub        x0, x29, #0x68
0x00000000001df814: bl         #0x2dda4
0x00000000001df818: b          #0x1df820
0x00000000001df81c: mov        x19, x0
0x00000000001df820: ldr        w0, [sp, #0xc]
0x00000000001df824: bl         #0x47e85ac
0x00000000001df828: mov        x0, x19
0x00000000001df82c: bl         #0x4b97984
0x00000000001df830: bl         #0x18bd8
