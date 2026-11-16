; instruction-faithful ARM64 fallback for RobloxLib::function_15df558
0x00000000015df558: sub        sp, sp, #0x80
0x00000000015df55c: stp        x22, x21, [sp, #0x50]
0x00000000015df560: stp        x20, x19, [sp, #0x60]
0x00000000015df564: stp        x29, x30, [sp, #0x70]
0x00000000015df568: add        x29, sp, #0x70
0x00000000015df56c: adrp       x8, #0x5ba4000
0x00000000015df570: ldr        x8, [x8, #0x338]
0x00000000015df574: ldr        x8, [x8]
0x00000000015df578: stur       x8, [x29, #-0x28]
0x00000000015df57c: adrp       x8, #0x60f0000
0x00000000015df580: add        x8, x8, #0xcf0
0x00000000015df584: ldarb      w8, [x8]
0x00000000015df588: tbnz       w8, #0, #0x15df63c
0x00000000015df58c: adrp       x0, #0x60f0000
0x00000000015df590: add        x0, x0, #0xcf0
0x00000000015df594: bl         #0x428c
0x00000000015df598: cbz        w0, #0x15df63c
0x00000000015df59c: mov        w8, #1
0x00000000015df5a0: str        w8, [sp, #8]
0x00000000015df5a4: add        x19, sp, #8
0x00000000015df5a8: adrp       x1, #0x4c45000
0x00000000015df5ac: add        x1, x1, #0x540
0x00000000015df5b0: add        x0, x19, #8
0x00000000015df5b4: bl         #0x18aac
0x00000000015df5b8: mov        w8, #2
0x00000000015df5bc: str        w8, [sp, #0x28]
0x00000000015df5c0: adrp       x1, #0x4c45000
0x00000000015df5c4: add        x1, x1, #0x548
0x00000000015df5c8: add        x0, x19, #0x28
0x00000000015df5cc: bl         #0x18aac
0x00000000015df5d0: bl         #0x695394
0x00000000015df5d4: mov        x3, x0
0x00000000015df5d8: add        x19, sp, #8
0x00000000015df5dc: adrp       x0, #0x60f0000
0x00000000015df5e0: add        x0, x0, #0xcc8
0x00000000015df5e4: add        x1, sp, #8
0x00000000015df5e8: add        x2, x19, #0x40
0x00000000015df5ec: bl         #0x4cd7d4
0x00000000015df5f0: mov        x20, #0
0x00000000015df5f4: add        x8, x19, x20
0x00000000015df5f8: ldrsb      w9, [x8, #0x3f]
0x00000000015df5fc: tbz        w9, #0x1f, #0x15df608
0x00000000015df600: ldr        x0, [x8, #0x28]
0x00000000015df604: bl         #0x47e93a8
0x00000000015df608: sub        x20, x20, #0x20
0x00000000015df60c: cmn        x20, #0x40
0x00000000015df610: b.ne       #0x15df5f4
0x00000000015df614: adrp       x0, #0x4c3000
0x00000000015df618: add        x0, x0, #0xd84
0x00000000015df61c: adrp       x1, #0x60f0000
0x00000000015df620: add        x1, x1, #0xcc8
0x00000000015df624: adrp       x2, #0
0x00000000015df628: add        x2, x2, #0
0x00000000015df62c: bl         #0x4b984dc
0x00000000015df630: adrp       x0, #0x60f0000
0x00000000015df634: add        x0, x0, #0xcf0
0x00000000015df638: bl         #0x43e8
0x00000000015df63c: ldur       x8, [x29, #-0x28]
0x00000000015df640: adrp       x9, #0x5ba4000
0x00000000015df644: ldr        x9, [x9, #0x338]
0x00000000015df648: ldr        x9, [x9]
0x00000000015df64c: cmp        x9, x8
0x00000000015df650: b.ne       #0x15df668
0x00000000015df654: ldp        x29, x30, [sp, #0x70]
0x00000000015df658: ldp        x20, x19, [sp, #0x60]
0x00000000015df65c: ldp        x22, x21, [sp, #0x50]
0x00000000015df660: add        sp, sp, #0x80
0x00000000015df664: ret        
0x00000000015df668: bl         #0x4b98620
0x00000000015df66c: add        x8, sp, #8
0x00000000015df670: mov        x19, x0
0x00000000015df674: add        x20, x8, #0x28
0x00000000015df678: mov        x21, #-0x40
0x00000000015df67c: ldrsb      w8, [x20, #0x17]
0x00000000015df680: tbz        w8, #0x1f, #0x15df68c
0x00000000015df684: ldr        x0, [x20]
0x00000000015df688: bl         #0x47e93a8
0x00000000015df68c: sub        x20, x20, #0x20
0x00000000015df690: adds       x21, x21, #0x20
0x00000000015df694: b.ne       #0x15df67c
0x00000000015df698: b          #0x15df6b8
0x00000000015df69c: mov        x19, x0
0x00000000015df6a0: ldrsb      w8, [sp, #0x27]
0x00000000015df6a4: tbz        w8, #0x1f, #0x15df6b8
0x00000000015df6a8: ldr        x0, [sp, #0x10]
0x00000000015df6ac: bl         #0x47e93a8
0x00000000015df6b0: b          #0x15df6b8
0x00000000015df6b4: mov        x19, x0
0x00000000015df6b8: adrp       x0, #0x60f0000
0x00000000015df6bc: add        x0, x0, #0xcf0
0x00000000015df6c0: bl         #0x4450
0x00000000015df6c4: mov        x0, x19
0x00000000015df6c8: bl         #0x4b97984
