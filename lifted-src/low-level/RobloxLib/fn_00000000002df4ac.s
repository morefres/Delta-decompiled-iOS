; instruction-faithful ARM64 fallback for RobloxLib::function_2df4ac
0x00000000002df4ac: stp        x28, x27, [sp, #-0x40]!
0x00000000002df4b0: stp        x22, x21, [sp, #0x10]
0x00000000002df4b4: stp        x20, x19, [sp, #0x20]
0x00000000002df4b8: stp        x29, x30, [sp, #0x30]
0x00000000002df4bc: add        x29, sp, #0x30
0x00000000002df4c0: sub        sp, sp, #0x2a0
0x00000000002df4c4: mov        x20, x1
0x00000000002df4c8: mov        x19, x0
0x00000000002df4cc: adrp       x9, #0x5ba4000
0x00000000002df4d0: ldr        x9, [x9, #0x338]
0x00000000002df4d4: ldr        x9, [x9]
0x00000000002df4d8: adrp       x8, #0x65d0000
0x00000000002df4dc: add        x8, x8, #0x7e0
0x00000000002df4e0: stur       x9, [x29, #-0x38]
0x00000000002df4e4: ldrb       w10, [x8, #0x17]
0x00000000002df4e8: sxtb       w9, w10
0x00000000002df4ec: ldr        x11, [x8, #8]
0x00000000002df4f0: cmp        w9, #0
0x00000000002df4f4: csel       x21, x11, x10, lt
0x00000000002df4f8: cbz        x21, #0x2df514
0x00000000002df4fc: tbnz       w9, #7, #0x2df534
0x00000000002df500: ldr        q0, [x8]
0x00000000002df504: str        q0, [sp, #0x30]
0x00000000002df508: ldr        x8, [x8, #0x10]
0x00000000002df50c: str        x8, [sp, #0x40]
0x00000000002df510: b          #0x2df540
0x00000000002df514: adrp       x1, #0x5220000
0x00000000002df518: add        x1, x1, #0x917
0x00000000002df51c: add        x8, sp, #0x18
0x00000000002df520: mov        w0, #1
0x00000000002df524: bl         #0x4703ae0
0x00000000002df528: add        x8, sp, #0x18
0x00000000002df52c: ldrb       w9, [sp, #0x2f]
0x00000000002df530: tbz        w9, #7, #0x2df500
0x00000000002df534: ldp        x1, x2, [x8]
0x00000000002df538: add        x0, sp, #0x30
0x00000000002df53c: bl         #0x23268
0x00000000002df540: cbnz       x21, #0x2df554
0x00000000002df544: ldrsb      w8, [sp, #0x2f]
0x00000000002df548: tbz        w8, #0x1f, #0x2df554
0x00000000002df54c: ldr        x0, [sp, #0x18]
0x00000000002df550: bl         #0x47e93a8
0x00000000002df554: ldrb       w8, [sp, #0x47]
0x00000000002df558: sxtb       w9, w8
0x00000000002df55c: ldr        x10, [sp, #0x38]
0x00000000002df560: cmp        w9, #0
0x00000000002df564: csel       x21, x10, x8, lt
0x00000000002df568: add        x22, sp, #0x60
0x00000000002df56c: add        x0, sp, #0x60
0x00000000002df570: add        x1, x21, #1
0x00000000002df574: add        x2, sp, #0x50
0x00000000002df578: bl         #0x20f4d4
0x00000000002df57c: ldrsb      w8, [sp, #0x77]
0x00000000002df580: ldr        x9, [sp, #0x60]
0x00000000002df584: cmp        w8, #0
0x00000000002df588: csel       x22, x9, x22, lt
0x00000000002df58c: cbz        x21, #0x2df5b0
0x00000000002df590: ldrsb      w8, [sp, #0x47]
0x00000000002df594: ldr        x9, [sp, #0x30]
0x00000000002df598: cmp        w8, #0
0x00000000002df59c: add        x8, sp, #0x30
0x00000000002df5a0: csel       x1, x9, x8, lt
0x00000000002df5a4: mov        x0, x22
0x00000000002df5a8: mov        x2, x21
0x00000000002df5ac: bl         #0x4b98ef0
0x00000000002df5b0: mov        w8, #0x2f
0x00000000002df5b4: strh       w8, [x22, x21]
0x00000000002df5b8: ldrb       w8, [x20, #0x17]
0x00000000002df5bc: sxtb       w9, w8
0x00000000002df5c0: ldp        x10, x11, [x20]
0x00000000002df5c4: cmp        w9, #0
0x00000000002df5c8: csel       x1, x10, x20, lt
0x00000000002df5cc: csel       x2, x11, x8, lt
0x00000000002df5d0: add        x0, sp, #0x60
0x00000000002df5d4: bl         #0x4b97c9c
0x00000000002df5d8: ldr        q0, [x0]
0x00000000002df5dc: ldr        x8, [x0, #0x10]
0x00000000002df5e0: str        x8, [sp, #0x10]
0x00000000002df5e4: str        q0, [sp]
0x00000000002df5e8: stp        xzr, xzr, [x0, #8]
0x00000000002df5ec: str        xzr, [x0]
0x00000000002df5f0: ldrsb      w8, [sp, #0x77]
0x00000000002df5f4: tbz        w8, #0x1f, #0x2df600
0x00000000002df5f8: ldr        x0, [sp, #0x60]
0x00000000002df5fc: bl         #0x47e93a8
0x00000000002df600: add        x20, sp, #0x60
0x00000000002df604: add        x0, sp, #0x60
0x00000000002df608: mov        x1, sp
0x00000000002df60c: mov        w2, #0x24
0x00000000002df610: bl         #0x2e9b00
0x00000000002df614: ldr        x8, [sp, #0x60]
0x00000000002df618: ldur       x8, [x8, #-0x18]
0x00000000002df61c: add        x8, x20, x8
0x00000000002df620: ldrb       w8, [x8, #0x20]
0x00000000002df624: mov        w9, #5
0x00000000002df628: tst        w8, w9
0x00000000002df62c: b.ne       #0x2df66c
0x00000000002df630: ldrb       w8, [x19, #0x17]
0x00000000002df634: sxtb       w9, w8
0x00000000002df638: ldp        x10, x11, [x19]
0x00000000002df63c: cmp        w9, #0
0x00000000002df640: csel       x1, x10, x19, lt
0x00000000002df644: csel       x2, x11, x8, lt
0x00000000002df648: add        x0, sp, #0x60
0x00000000002df64c: bl         #0x4b97eb8
0x00000000002df650: ldr        x8, [x0]
0x00000000002df654: ldur       x8, [x8, #-0x18]
0x00000000002df658: add        x8, x0, x8
0x00000000002df65c: ldrb       w8, [x8, #0x20]
0x00000000002df660: mov        w9, #5
0x00000000002df664: tst        w8, w9
0x00000000002df668: b.eq       #0x2df760
0x00000000002df66c: adrp       x8, #0x614f000
0x00000000002df670: add        x8, x8, #0x658
0x00000000002df674: ldr        x0, [x8]
0x00000000002df678: and        w9, w0, #0xff
0x00000000002df67c: cmp        w9, #6
0x00000000002df680: b.lo       #0x2df6d0
0x00000000002df684: and        x9, x0, #0xfe00
0x00000000002df688: cbz        x9, #0x2df6d0
0x00000000002df68c: ldr        x1, [x8, #8]
0x00000000002df690: ldrsb      x8, [sp, #0x17]
0x00000000002df694: cmp        x8, #0
0x00000000002df698: mov        x9, sp
0x00000000002df69c: ldp        x10, x11, [sp]
0x00000000002df6a0: csel       x9, x10, x9, lt
0x00000000002df6a4: cmp        w8, #0
0x00000000002df6a8: csel       x8, x11, x8, lt
0x00000000002df6ac: stp        x9, x8, [sp, #0x50]
0x00000000002df6b0: adrp       x3, #0x5220000
0x00000000002df6b4: add        x3, x3, #0x927
0x00000000002df6b8: add        x6, sp, #0x50
0x00000000002df6bc: mov        w2, #2
0x00000000002df6c0: mov        w4, #0x2f
0x00000000002df6c4: mov        w5, #0xd
0x00000000002df6c8: mov        w7, #1
0x00000000002df6cc: bl         #0x47eec38
0x00000000002df6d0: adrp       x8, #0x5c34000
0x00000000002df6d4: add        x8, x8, #0x278
0x00000000002df6d8: add        x9, x8, #0x18
0x00000000002df6dc: add        x19, sp, #0x60
0x00000000002df6e0: add        x8, x8, #0x40
0x00000000002df6e4: str        x9, [sp, #0x60]
0x00000000002df6e8: str        x8, [sp, #0x200]
0x00000000002df6ec: add        x0, x19, #8
0x00000000002df6f0: bl         #0x2eabd4
0x00000000002df6f4: adrp       x8, #0x5c34000
0x00000000002df6f8: add        x8, x8, #0x2c8
0x00000000002df6fc: add        x0, sp, #0x60
0x00000000002df700: add        x1, x8, #8
0x00000000002df704: bl         #0x4b97ee8
0x00000000002df708: add        x0, x19, #0x1a0
0x00000000002df70c: bl         #0x4b9835c
0x00000000002df710: ldrsb      w8, [sp, #0x17]
0x00000000002df714: tbz        w8, #0x1f, #0x2df720
0x00000000002df718: ldr        x0, [sp]
0x00000000002df71c: bl         #0x47e93a8
0x00000000002df720: ldrsb      w8, [sp, #0x47]
0x00000000002df724: tbz        w8, #0x1f, #0x2df730
0x00000000002df728: ldr        x0, [sp, #0x30]
0x00000000002df72c: bl         #0x47e93a8
0x00000000002df730: ldur       x8, [x29, #-0x38]
0x00000000002df734: adrp       x9, #0x5ba4000
0x00000000002df738: ldr        x9, [x9, #0x338]
0x00000000002df73c: ldr        x9, [x9]
0x00000000002df740: cmp        x9, x8
0x00000000002df744: b.ne       #0x2df7d0
0x00000000002df748: add        sp, sp, #0x2a0
0x00000000002df74c: ldp        x29, x30, [sp, #0x30]
0x00000000002df750: ldp        x20, x19, [sp, #0x20]
0x00000000002df754: ldp        x22, x21, [sp, #0x10]
0x00000000002df758: ldp        x28, x27, [sp], #0x40
0x00000000002df75c: ret        
0x00000000002df760: adrp       x8, #0x614f000
0x00000000002df764: add        x8, x8, #0x658
0x00000000002df768: ldr        x0, [x8]
0x00000000002df76c: and        w9, w0, #0xff
0x00000000002df770: cmp        w9, #6
0x00000000002df774: b.lo       #0x2df6d0
0x00000000002df778: lsr        x9, x0, #8
0x00000000002df77c: and        w9, w9, #0xff
0x00000000002df780: cmp        w9, #6
0x00000000002df784: b.lo       #0x2df6d0
0x00000000002df788: ldr        x1, [x8, #8]
0x00000000002df78c: ldrsb      x8, [sp, #0x17]
0x00000000002df790: cmp        x8, #0
0x00000000002df794: mov        x9, sp
0x00000000002df798: ldp        x10, x11, [sp]
0x00000000002df79c: csel       x9, x10, x9, lt
0x00000000002df7a0: cmp        w8, #0
0x00000000002df7a4: csel       x8, x11, x8, lt
0x00000000002df7a8: stp        x9, x8, [sp, #0x50]
0x00000000002df7ac: adrp       x3, #0x5220000
0x00000000002df7b0: add        x3, x3, #0x957
0x00000000002df7b4: add        x6, sp, #0x50
0x00000000002df7b8: mov        w2, #6
0x00000000002df7bc: mov        w4, #0x25
0x00000000002df7c0: mov        w5, #0xd
0x00000000002df7c4: mov        w7, #1
0x00000000002df7c8: bl         #0x47eec38
0x00000000002df7cc: b          #0x2df6d0
0x00000000002df7d0: bl         #0x4b98620
0x00000000002df7d4: mov        x19, x0
0x00000000002df7d8: cbnz       x21, #0x2df844
0x00000000002df7dc: ldrsb      w8, [sp, #0x2f]
0x00000000002df7e0: tbz        w8, #0x1f, #0x2df844
0x00000000002df7e4: ldr        x0, [sp, #0x18]
0x00000000002df7e8: b          #0x2df840
0x00000000002df7ec: mov        x19, x0
0x00000000002df7f0: b          #0x2df844
0x00000000002df7f4: mov        x19, x0
0x00000000002df7f8: add        x0, sp, #0x60
0x00000000002df7fc: bl         #0x2e9bfc
0x00000000002df800: b          #0x2df808
0x00000000002df804: mov        x19, x0
0x00000000002df808: ldrsb      w8, [sp, #0x17]
0x00000000002df80c: tbz        w8, #0x1f, #0x2df834
0x00000000002df810: ldr        x0, [sp]
0x00000000002df814: b          #0x2df828
0x00000000002df818: mov        x19, x0
0x00000000002df81c: ldrsb      w8, [sp, #0x77]
0x00000000002df820: tbz        w8, #0x1f, #0x2df834
0x00000000002df824: ldr        x0, [sp, #0x60]
0x00000000002df828: bl         #0x47e93a8
0x00000000002df82c: b          #0x2df834
0x00000000002df830: mov        x19, x0
0x00000000002df834: ldrsb      w8, [sp, #0x47]
0x00000000002df838: tbz        w8, #0x1f, #0x2df844
0x00000000002df83c: ldr        x0, [sp, #0x30]
0x00000000002df840: bl         #0x47e93a8
0x00000000002df844: mov        x0, x19
0x00000000002df848: bl         #0x4b97984
