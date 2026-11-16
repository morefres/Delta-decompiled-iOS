; instruction-faithful ARM64 fallback for Persona2::function_3df554
0x00000000003df554: sub        sp, sp, #0x90
0x00000000003df558: stp        d9, d8, [sp, #0x30]
0x00000000003df55c: stp        x26, x25, [sp, #0x40]
0x00000000003df560: stp        x24, x23, [sp, #0x50]
0x00000000003df564: stp        x22, x21, [sp, #0x60]
0x00000000003df568: stp        x20, x19, [sp, #0x70]
0x00000000003df56c: stp        x29, x30, [sp, #0x80]
0x00000000003df570: add        x29, sp, #0x80
0x00000000003df574: mov        x22, x20
0x00000000003df578: mov        x19, x2
0x00000000003df57c: mov        x21, x1
0x00000000003df580: mov        x23, x0
0x00000000003df584: fmov       d8, d0
0x00000000003df588: ldr        x8, [x2, #0x30]
0x00000000003df58c: mov        x0, x1
0x00000000003df590: mov        x1, x2
0x00000000003df594: blr        x8
0x00000000003df598: tbz        w0, #0, #0x3df5a8
0x00000000003df59c: tbz        w23, #0, #0x3df5f4
0x00000000003df5a0: mov        w20, #1
0x00000000003df5a4: b          #0x3df6e0
0x00000000003df5a8: ldr        x8, [x19, #0x18]
0x00000000003df5ac: mov        x20, x22
0x00000000003df5b0: mov        x0, x21
0x00000000003df5b4: mov        x1, x19
0x00000000003df5b8: blr        x8
0x00000000003df5bc: cbz        x0, #0x3df84c
0x00000000003df5c0: mov        x20, x0
0x00000000003df5c4: mov        x19, x1
0x00000000003df5c8: bl         #0x4c2770
0x00000000003df5cc: mov        x1, x0
0x00000000003df5d0: and        w0, w23, #1
0x00000000003df5d4: fmov       d0, d8
0x00000000003df5d8: mov        x2, x19
0x00000000003df5dc: bl         #0x3df554
0x00000000003df5e0: mov        x19, x0
0x00000000003df5e4: mov        x0, x20
0x00000000003df5e8: bl         #0x4c2968
0x00000000003df5ec: and        w0, w19, #1
0x00000000003df5f0: b          #0x3df850
0x00000000003df5f4: ldr        x24, [x19, #0x78]
0x00000000003df5f8: mov        x20, x22
0x00000000003df5fc: mov        x0, x21
0x00000000003df600: mov        x1, x19
0x00000000003df604: blr        x24
0x00000000003df608: tbnz       w1, #0, #0x3df690
0x00000000003df60c: mov        x20, x22
0x00000000003df610: mov        x0, x21
0x00000000003df614: mov        x1, x19
0x00000000003df618: blr        x24
0x00000000003df61c: tbnz       w1, #0, #0x3df870
0x00000000003df620: fmov       d0, x0
0x00000000003df624: fcmp       d0, d8
0x00000000003df628: b.ne       #0x3df690
0x00000000003df62c: ldr        x8, [x19, #0x90]
0x00000000003df630: mov        x20, x22
0x00000000003df634: mov        x0, x21
0x00000000003df638: mov        x1, x19
0x00000000003df63c: blr        x8
0x00000000003df640: mov        x23, x0
0x00000000003df644: ldr        x8, [x19, #0x60]
0x00000000003df648: mov        x0, x21
0x00000000003df64c: mov        x1, x19
0x00000000003df650: blr        x8
0x00000000003df654: mov        x8, x0
0x00000000003df658: orr        w0, w23, w0
0x00000000003df65c: tbz        w23, #0, #0x3df84c
0x00000000003df660: tbnz       w8, #0, #0x3df84c
0x00000000003df664: ldr        x2, [x19, #0x48]
0x00000000003df668: mov        x0, x21
0x00000000003df66c: mov        x1, x19
0x00000000003df670: ldp        x29, x30, [sp, #0x80]
0x00000000003df674: ldp        x20, x19, [sp, #0x70]
0x00000000003df678: ldp        x22, x21, [sp, #0x60]
0x00000000003df67c: ldp        x24, x23, [sp, #0x50]
0x00000000003df680: ldp        x26, x25, [sp, #0x40]
0x00000000003df684: ldp        d9, d8, [sp, #0x30]
0x00000000003df688: add        sp, sp, #0x90
0x00000000003df68c: br         x2
0x00000000003df690: ldr        x9, [x19, #0x10]
0x00000000003df694: mov        x8, sp
0x00000000003df698: mov        x20, x22
0x00000000003df69c: mov        x0, x21
0x00000000003df6a0: mov        x1, x19
0x00000000003df6a4: blr        x9
0x00000000003df6a8: ldr        x20, [sp, #0x18]
0x00000000003df6ac: ldr        x24, [sp, #0x28]
0x00000000003df6b0: mov        x0, sp
0x00000000003df6b4: mov        x1, x20
0x00000000003df6b8: bl         #0x92c0
0x00000000003df6bc: mov        x2, x0
0x00000000003df6c0: fmov       d0, d8
0x00000000003df6c4: mov        x0, x20
0x00000000003df6c8: mov        x1, x24
0x00000000003df6cc: mov        x20, x2
0x00000000003df6d0: bl         #0x3ccb04
0x00000000003df6d4: mov        x20, x0
0x00000000003df6d8: mov        x0, sp
0x00000000003df6dc: bl         #0x9324
0x00000000003df6e0: ldr        x8, [x19, #0x50]
0x00000000003df6e4: and        w0, w20, #1
0x00000000003df6e8: mov        x20, x22
0x00000000003df6ec: mov        x1, x21
0x00000000003df6f0: mov        x2, x19
0x00000000003df6f4: blr        x8
0x00000000003df6f8: ldr        x8, [x19, #0x18]
0x00000000003df6fc: mov        x0, x21
0x00000000003df700: mov        x1, x19
0x00000000003df704: blr        x8
0x00000000003df708: cbz        x0, #0x3df73c
0x00000000003df70c: mov        x20, x0
0x00000000003df710: mov        x24, x1
0x00000000003df714: bl         #0x4c2770
0x00000000003df718: mov        x1, x0
0x00000000003df71c: and        w0, w23, #1
0x00000000003df720: fmov       d0, d8
0x00000000003df724: mov        x2, x24
0x00000000003df728: bl         #0x3df554
0x00000000003df72c: mov        x24, x0
0x00000000003df730: mov        x0, x20
0x00000000003df734: bl         #0x4c2968
0x00000000003df738: b          #0x3df740
0x00000000003df73c: mov        w24, #0
0x00000000003df740: ldr        x26, [x19, #0x68]
0x00000000003df744: and        w0, w24, #1
0x00000000003df748: mov        x20, x22
0x00000000003df74c: mov        x1, x21
0x00000000003df750: mov        x2, x19
0x00000000003df754: blr        x26
0x00000000003df758: ldr        x25, [x19, #0x48]
0x00000000003df75c: mov        x0, x21
0x00000000003df760: mov        x1, x19
0x00000000003df764: blr        x25
0x00000000003df768: tbz        w0, #0, #0x3df7b8
0x00000000003df76c: ldr        x9, [x19, #0x10]
0x00000000003df770: mov        x8, sp
0x00000000003df774: mov        x20, x22
0x00000000003df778: mov        x0, x21
0x00000000003df77c: mov        x1, x19
0x00000000003df780: blr        x9
0x00000000003df784: ldr        x20, [sp, #0x18]
0x00000000003df788: ldr        x24, [sp, #0x28]
0x00000000003df78c: mov        x0, sp
0x00000000003df790: mov        x1, x20
0x00000000003df794: bl         #0x92c0
0x00000000003df798: mov        x2, x0
0x00000000003df79c: fmov       d0, d8
0x00000000003df7a0: mov        x0, x20
0x00000000003df7a4: mov        x1, x24
0x00000000003df7a8: mov        x20, x2
0x00000000003df7ac: bl         #0x3ccbc8
0x00000000003df7b0: mov        x0, sp
0x00000000003df7b4: bl         #0x9324
0x00000000003df7b8: ldr        x8, [x19, #0xa0]
0x00000000003df7bc: and        w0, w23, #1
0x00000000003df7c0: fmov       d0, d8
0x00000000003df7c4: mov        x20, x22
0x00000000003df7c8: mov        x1, x21
0x00000000003df7cc: mov        x2, x19
0x00000000003df7d0: blr        x8
0x00000000003df7d4: tbz        w0, #0, #0x3df7e0
0x00000000003df7d8: mov        w0, #1
0x00000000003df7dc: b          #0x3df7f4
0x00000000003df7e0: ldr        x8, [x19, #0x60]
0x00000000003df7e4: mov        x20, x22
0x00000000003df7e8: mov        x0, x21
0x00000000003df7ec: mov        x1, x19
0x00000000003df7f0: blr        x8
0x00000000003df7f4: and        w0, w0, #1
0x00000000003df7f8: mov        x20, x22
0x00000000003df7fc: mov        x1, x21
0x00000000003df800: mov        x2, x19
0x00000000003df804: blr        x26
0x00000000003df808: ldr        x8, [x19, #0x90]
0x00000000003df80c: mov        x0, x21
0x00000000003df810: mov        x1, x19
0x00000000003df814: blr        x8
0x00000000003df818: mov        x23, x0
0x00000000003df81c: ldr        x8, [x19, #0x60]
0x00000000003df820: mov        x0, x21
0x00000000003df824: mov        x1, x19
0x00000000003df828: blr        x8
0x00000000003df82c: mov        x8, x0
0x00000000003df830: orr        w0, w23, w0
0x00000000003df834: tbz        w23, #0, #0x3df84c
0x00000000003df838: tbnz       w8, #0, #0x3df84c
0x00000000003df83c: mov        x20, x22
0x00000000003df840: mov        x0, x21
0x00000000003df844: mov        x1, x19
0x00000000003df848: blr        x25
0x00000000003df84c: and        w0, w0, #1
0x00000000003df850: ldp        x29, x30, [sp, #0x80]
0x00000000003df854: ldp        x20, x19, [sp, #0x70]
0x00000000003df858: ldp        x22, x21, [sp, #0x60]
0x00000000003df85c: ldp        x24, x23, [sp, #0x50]
0x00000000003df860: ldp        x26, x25, [sp, #0x40]
0x00000000003df864: ldp        d9, d8, [sp, #0x30]
0x00000000003df868: add        sp, sp, #0x90
0x00000000003df86c: ret        
0x00000000003df870: brk        #1
