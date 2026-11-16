; instruction-faithful ARM64 fallback for RobloxLib::function_ae02c8
0x0000000000ae02c8: sub        sp, sp, #0xa0
0x0000000000ae02cc: stp        d13, d12, [sp, #0x40]
0x0000000000ae02d0: stp        d11, d10, [sp, #0x50]
0x0000000000ae02d4: stp        d9, d8, [sp, #0x60]
0x0000000000ae02d8: stp        x22, x21, [sp, #0x70]
0x0000000000ae02dc: stp        x20, x19, [sp, #0x80]
0x0000000000ae02e0: stp        x29, x30, [sp, #0x90]
0x0000000000ae02e4: add        x29, sp, #0x90
0x0000000000ae02e8: ldrb       w8, [x0, #0xe3]
0x0000000000ae02ec: tbnz       w8, #0, #0xae0890
0x0000000000ae02f0: mov        x19, x0
0x0000000000ae02f4: adrp       x8, #0x618e000
0x0000000000ae02f8: add        x8, x8, #0xe80
0x0000000000ae02fc: ldrb       w8, [x8]
0x0000000000ae0300: cmp        w8, #1
0x0000000000ae0304: b.ne       #0xae0314
0x0000000000ae0308: ldrb       w8, [x19]
0x0000000000ae030c: cmp        w8, #1
0x0000000000ae0310: b.ne       #0xae0890
0x0000000000ae0314: mov        x0, x19
0x0000000000ae0318: bl         #0xadf314
0x0000000000ae031c: ldr        w8, [x19, #0x2e0]
0x0000000000ae0320: cmp        w8, #2
0x0000000000ae0324: b.eq       #0xae0784
0x0000000000ae0328: cmp        w8, #1
0x0000000000ae032c: b.eq       #0xae033c
0x0000000000ae0330: cbnz       w8, #0xae079c
0x0000000000ae0334: mov        w8, #1
0x0000000000ae0338: b          #0xae0798
0x0000000000ae033c: adrp       x1, #0x52a4000
0x0000000000ae0340: add        x1, x1, #0x589
0x0000000000ae0344: add        x0, sp, #0x28
0x0000000000ae0348: mov        w2, #0xa
0x0000000000ae034c: bl         #0x19abcbc
0x0000000000ae0350: ldr        x8, [x19, #0xd8]
0x0000000000ae0354: ldr        x0, [x8, #0xba8]
0x0000000000ae0358: adrp       x1, #0x6251000
0x0000000000ae035c: add        x1, x1, #0x420
0x0000000000ae0360: mov        w8, #0x425c0000
0x0000000000ae0364: fmov       s0, w8
0x0000000000ae0368: add        x8, sp, #0x10
0x0000000000ae036c: add        x5, sp, #0x28
0x0000000000ae0370: mov        w2, #3
0x0000000000ae0374: mov        w3, #3
0x0000000000ae0378: mov        w4, #5
0x0000000000ae037c: mov        w6, #0
0x0000000000ae0380: bl         #0xdcd0dc
0x0000000000ae0384: add        x0, x19, #0xf0
0x0000000000ae0388: add        x1, sp, #0x10
0x0000000000ae038c: bl         #0x1a230
0x0000000000ae0390: ldr        x20, [sp, #0x18]
0x0000000000ae0394: cbz        x20, #0xae03c8
0x0000000000ae0398: add        x8, x20, #8
0x0000000000ae039c: ldaxr      x9, [x8]
0x0000000000ae03a0: sub        x10, x9, #1
0x0000000000ae03a4: stlxr      w11, x10, [x8]
0x0000000000ae03a8: cbnz       w11, #0xae039c
0x0000000000ae03ac: cbnz       x9, #0xae03c8
0x0000000000ae03b0: ldr        x8, [x20]
0x0000000000ae03b4: ldr        x8, [x8, #0x10]
0x0000000000ae03b8: mov        x0, x20
0x0000000000ae03bc: blr        x8
0x0000000000ae03c0: mov        x0, x20
0x0000000000ae03c4: bl         #0x4b9808c
0x0000000000ae03c8: ldr        x8, [x19, #0xd8]
0x0000000000ae03cc: ldr        x0, [x8, #0xba8]
0x0000000000ae03d0: adrp       x1, #0x6251000
0x0000000000ae03d4: add        x1, x1, #0x460
0x0000000000ae03d8: mov        w8, #0x425c0000
0x0000000000ae03dc: fmov       s0, w8
0x0000000000ae03e0: add        x8, sp, #0x10
0x0000000000ae03e4: add        x5, sp, #0x28
0x0000000000ae03e8: mov        w2, #3
0x0000000000ae03ec: mov        w3, #3
0x0000000000ae03f0: mov        w4, #5
0x0000000000ae03f4: mov        w6, #0
0x0000000000ae03f8: bl         #0xdcd0dc
0x0000000000ae03fc: add        x0, x19, #0x110
0x0000000000ae0400: add        x1, sp, #0x10
0x0000000000ae0404: bl         #0x1a230
0x0000000000ae0408: ldr        x20, [sp, #0x18]
0x0000000000ae040c: cbz        x20, #0xae0440
0x0000000000ae0410: add        x8, x20, #8
0x0000000000ae0414: ldaxr      x9, [x8]
0x0000000000ae0418: sub        x10, x9, #1
0x0000000000ae041c: stlxr      w11, x10, [x8]
0x0000000000ae0420: cbnz       w11, #0xae0414
0x0000000000ae0424: cbnz       x9, #0xae0440
0x0000000000ae0428: ldr        x8, [x20]
0x0000000000ae042c: ldr        x8, [x8, #0x10]
0x0000000000ae0430: mov        x0, x20
0x0000000000ae0434: blr        x8
0x0000000000ae0438: mov        x0, x20
0x0000000000ae043c: bl         #0x4b9808c
0x0000000000ae0440: ldr        x8, [x19, #0xd8]
0x0000000000ae0444: ldr        x0, [x8, #0xba8]
0x0000000000ae0448: adrp       x1, #0x6251000
0x0000000000ae044c: add        x1, x1, #0x500
0x0000000000ae0450: mov        w8, #0x425c0000
0x0000000000ae0454: fmov       s0, w8
0x0000000000ae0458: add        x8, sp, #0x10
0x0000000000ae045c: add        x5, sp, #0x28
0x0000000000ae0460: mov        w2, #3
0x0000000000ae0464: mov        w3, #3
0x0000000000ae0468: mov        w4, #5
0x0000000000ae046c: mov        w6, #0
0x0000000000ae0470: bl         #0xdcd0dc
0x0000000000ae0474: add        x0, x19, #0x130
0x0000000000ae0478: add        x1, sp, #0x10
0x0000000000ae047c: bl         #0x1a230
0x0000000000ae0480: ldr        x20, [sp, #0x18]
0x0000000000ae0484: cbz        x20, #0xae04b8
0x0000000000ae0488: add        x8, x20, #8
0x0000000000ae048c: ldaxr      x9, [x8]
0x0000000000ae0490: sub        x10, x9, #1
0x0000000000ae0494: stlxr      w11, x10, [x8]
0x0000000000ae0498: cbnz       w11, #0xae048c
0x0000000000ae049c: cbnz       x9, #0xae04b8
0x0000000000ae04a0: ldr        x8, [x20]
0x0000000000ae04a4: ldr        x8, [x8, #0x10]
0x0000000000ae04a8: mov        x0, x20
0x0000000000ae04ac: blr        x8
0x0000000000ae04b0: mov        x0, x20
0x0000000000ae04b4: bl         #0x4b9808c
0x0000000000ae04b8: ldr        x8, [x19, #0xd8]
0x0000000000ae04bc: ldr        x0, [x8, #0xba8]
0x0000000000ae04c0: adrp       x1, #0x6251000
0x0000000000ae04c4: add        x1, x1, #0x480
0x0000000000ae04c8: mov        w8, #0x425c0000
0x0000000000ae04cc: fmov       s0, w8
0x0000000000ae04d0: add        x8, sp, #0x10
0x0000000000ae04d4: add        x5, sp, #0x28
0x0000000000ae04d8: mov        w2, #3
0x0000000000ae04dc: mov        w3, #3
0x0000000000ae04e0: mov        w4, #5
0x0000000000ae04e4: mov        w6, #0
0x0000000000ae04e8: bl         #0xdcd0dc
0x0000000000ae04ec: add        x0, x19, #0x140
0x0000000000ae04f0: add        x1, sp, #0x10
0x0000000000ae04f4: bl         #0x1a230
0x0000000000ae04f8: ldr        x20, [sp, #0x18]
0x0000000000ae04fc: cbz        x20, #0xae0530
0x0000000000ae0500: add        x8, x20, #8
0x0000000000ae0504: ldaxr      x9, [x8]
0x0000000000ae0508: sub        x10, x9, #1
0x0000000000ae050c: stlxr      w11, x10, [x8]
0x0000000000ae0510: cbnz       w11, #0xae0504
0x0000000000ae0514: cbnz       x9, #0xae0530
0x0000000000ae0518: ldr        x8, [x20]
0x0000000000ae051c: ldr        x8, [x8, #0x10]
0x0000000000ae0520: mov        x0, x20
0x0000000000ae0524: blr        x8
0x0000000000ae0528: mov        x0, x20
0x0000000000ae052c: bl         #0x4b9808c
0x0000000000ae0530: ldr        x8, [x19, #0xd8]
0x0000000000ae0534: ldr        x0, [x8, #0xba8]
0x0000000000ae0538: adrp       x1, #0x6251000
0x0000000000ae053c: add        x1, x1, #0x4e0
0x0000000000ae0540: mov        w8, #0x425c0000
0x0000000000ae0544: fmov       s0, w8
0x0000000000ae0548: add        x8, sp, #0x10
0x0000000000ae054c: add        x5, sp, #0x28
0x0000000000ae0550: mov        w2, #3
0x0000000000ae0554: mov        w3, #3
0x0000000000ae0558: mov        w4, #5
0x0000000000ae055c: mov        w6, #0
0x0000000000ae0560: bl         #0xdcd0dc
0x0000000000ae0564: add        x0, x19, #0x160
0x0000000000ae0568: add        x1, sp, #0x10
0x0000000000ae056c: bl         #0x1a230
0x0000000000ae0570: ldr        x20, [sp, #0x18]
0x0000000000ae0574: cbz        x20, #0xae05a8
0x0000000000ae0578: add        x8, x20, #8
0x0000000000ae057c: ldaxr      x9, [x8]
0x0000000000ae0580: sub        x10, x9, #1
0x0000000000ae0584: stlxr      w11, x10, [x8]
0x0000000000ae0588: cbnz       w11, #0xae057c
0x0000000000ae058c: cbnz       x9, #0xae05a8
0x0000000000ae0590: ldr        x8, [x20]
0x0000000000ae0594: ldr        x8, [x8, #0x10]
0x0000000000ae0598: mov        x0, x20
0x0000000000ae059c: blr        x8
0x0000000000ae05a0: mov        x0, x20
0x0000000000ae05a4: bl         #0x4b9808c
0x0000000000ae05a8: ldrb       w8, [x19, #0xe1]
0x0000000000ae05ac: cmp        w8, #1
0x0000000000ae05b0: b.ne       #0xae0768
0x0000000000ae05b4: ldrb       w21, [x19, #0xe2]
0x0000000000ae05b8: adrp       x8, #0x6251000
0x0000000000ae05bc: add        x8, x8, #0x4a0
0x0000000000ae05c0: adrp       x9, #0x6251000
0x0000000000ae05c4: add        x9, x9, #0x4c0
0x0000000000ae05c8: cmp        w21, #0
0x0000000000ae05cc: csel       x20, x9, x8, ne
0x0000000000ae05d0: adrp       x1, #0x52a4000
0x0000000000ae05d4: add        x1, x1, #0x589
0x0000000000ae05d8: add        x0, sp, #0x10
0x0000000000ae05dc: mov        w2, #0xa
0x0000000000ae05e0: bl         #0x19abcbc
0x0000000000ae05e4: adrp       x8, #0x6251000
0x0000000000ae05e8: add        x8, x8, #0x3e0
0x0000000000ae05ec: adrp       x9, #0x6251000
0x0000000000ae05f0: add        x9, x9, #0x400
0x0000000000ae05f4: cmp        w21, #0
0x0000000000ae05f8: csel       x1, x9, x8, ne
0x0000000000ae05fc: ldr        x8, [x19, #0xd8]
0x0000000000ae0600: ldr        x0, [x8, #0xba8]
0x0000000000ae0604: mov        w8, #0x425c0000
0x0000000000ae0608: fmov       s0, w8
0x0000000000ae060c: mov        x8, sp
0x0000000000ae0610: add        x5, sp, #0x10
0x0000000000ae0614: mov        w2, #0xf
0x0000000000ae0618: mov        w3, #3
0x0000000000ae061c: mov        w4, #5
0x0000000000ae0620: mov        w6, #0
0x0000000000ae0624: bl         #0xdcd0dc
0x0000000000ae0628: add        x0, x19, #0x100
0x0000000000ae062c: mov        x1, sp
0x0000000000ae0630: bl         #0x1a230
0x0000000000ae0634: ldr        x21, [sp, #8]
0x0000000000ae0638: cbz        x21, #0xae066c
0x0000000000ae063c: add        x8, x21, #8
0x0000000000ae0640: ldaxr      x9, [x8]
0x0000000000ae0644: sub        x10, x9, #1
0x0000000000ae0648: stlxr      w11, x10, [x8]
0x0000000000ae064c: cbnz       w11, #0xae0640
0x0000000000ae0650: cbnz       x9, #0xae066c
0x0000000000ae0654: ldr        x8, [x21]
0x0000000000ae0658: ldr        x8, [x8, #0x10]
0x0000000000ae065c: mov        x0, x21
0x0000000000ae0660: blr        x8
0x0000000000ae0664: mov        x0, x21
0x0000000000ae0668: bl         #0x4b9808c
0x0000000000ae066c: ldr        x8, [x19, #0xd8]
0x0000000000ae0670: ldr        x0, [x8, #0xba8]
0x0000000000ae0674: adrp       x1, #0x6251000
0x0000000000ae0678: add        x1, x1, #0x440
0x0000000000ae067c: mov        w8, #0x425c0000
0x0000000000ae0680: fmov       s0, w8
0x0000000000ae0684: mov        x8, sp
0x0000000000ae0688: add        x5, sp, #0x10
0x0000000000ae068c: mov        w2, #0xf
0x0000000000ae0690: mov        w3, #3
0x0000000000ae0694: mov        w4, #5
0x0000000000ae0698: mov        w6, #0
0x0000000000ae069c: bl         #0xdcd0dc
0x0000000000ae06a0: add        x0, x19, #0x120
0x0000000000ae06a4: mov        x1, sp
0x0000000000ae06a8: bl         #0x1a230
0x0000000000ae06ac: ldr        x21, [sp, #8]
0x0000000000ae06b0: cbz        x21, #0xae06e4
0x0000000000ae06b4: add        x8, x21, #8
0x0000000000ae06b8: ldaxr      x9, [x8]
0x0000000000ae06bc: sub        x10, x9, #1
0x0000000000ae06c0: stlxr      w11, x10, [x8]
0x0000000000ae06c4: cbnz       w11, #0xae06b8
0x0000000000ae06c8: cbnz       x9, #0xae06e4
0x0000000000ae06cc: ldr        x8, [x21]
0x0000000000ae06d0: ldr        x8, [x8, #0x10]
0x0000000000ae06d4: mov        x0, x21
0x0000000000ae06d8: blr        x8
0x0000000000ae06dc: mov        x0, x21
0x0000000000ae06e0: bl         #0x4b9808c
0x0000000000ae06e4: ldr        x8, [x19, #0xd8]
0x0000000000ae06e8: ldr        x0, [x8, #0xba8]
0x0000000000ae06ec: mov        w8, #0x425c0000
0x0000000000ae06f0: fmov       s0, w8
0x0000000000ae06f4: mov        x8, sp
0x0000000000ae06f8: add        x5, sp, #0x10
0x0000000000ae06fc: mov        x1, x20
0x0000000000ae0700: mov        w2, #0xf
0x0000000000ae0704: mov        w3, #3
0x0000000000ae0708: mov        w4, #5
0x0000000000ae070c: mov        w6, #0
0x0000000000ae0710: bl         #0xdcd0dc
0x0000000000ae0714: add        x0, x19, #0x150
0x0000000000ae0718: mov        x1, sp
0x0000000000ae071c: bl         #0x1a230
0x0000000000ae0720: ldr        x20, [sp, #8]
0x0000000000ae0724: cbz        x20, #0xae0758
0x0000000000ae0728: add        x8, x20, #8
0x0000000000ae072c: ldaxr      x9, [x8]
0x0000000000ae0730: sub        x10, x9, #1
0x0000000000ae0734: stlxr      w11, x10, [x8]
0x0000000000ae0738: cbnz       w11, #0xae072c
0x0000000000ae073c: cbnz       x9, #0xae0758
0x0000000000ae0740: ldr        x8, [x20]
0x0000000000ae0744: ldr        x8, [x8, #0x10]
0x0000000000ae0748: mov        x0, x20
0x0000000000ae074c: blr        x8
0x0000000000ae0750: mov        x0, x20
0x0000000000ae0754: bl         #0x4b9808c
0x0000000000ae0758: ldrsb      w8, [sp, #0x27]
0x0000000000ae075c: tbz        w8, #0x1f, #0xae0768
0x0000000000ae0760: ldr        x0, [sp, #0x10]
0x0000000000ae0764: bl         #0x47e93a8
0x0000000000ae0768: mov        w8, #2
0x0000000000ae076c: str        w8, [x19, #0x2e0]
0x0000000000ae0770: ldrsb      w8, [sp, #0x3f]
0x0000000000ae0774: tbz        w8, #0x1f, #0xae079c
0x0000000000ae0778: ldr        x0, [sp, #0x28]
0x0000000000ae077c: bl         #0x47e93a8
0x0000000000ae0780: b          #0xae079c
0x0000000000ae0784: mov        x0, x19
0x0000000000ae0788: bl         #0xae090c
0x0000000000ae078c: cmp        w0, #5
0x0000000000ae0790: b.ne       #0xae079c
0x0000000000ae0794: mov        w8, #3
0x0000000000ae0798: str        w8, [x19, #0x2e0]
0x0000000000ae079c: ldr        x8, [x19, #0xd8]
0x0000000000ae07a0: ldr        s8, [x8, #0x28]
0x0000000000ae07a4: adrp       x8, #0x6251000
0x0000000000ae07a8: add        x8, x8, #0x5d8
0x0000000000ae07ac: ldarb      w8, [x8]
0x0000000000ae07b0: tbz        w8, #0, #0xae08b0
0x0000000000ae07b4: adrp       x8, #0x60ef000
0x0000000000ae07b8: add        x8, x8, #0xf00
0x0000000000ae07bc: ldrb       w8, [x8]
0x0000000000ae07c0: cmp        w8, #0
0x0000000000ae07c4: adrp       x8, #0x4c0c000
0x0000000000ae07c8: ldr        s0, [x8, #0x514]
0x0000000000ae07cc: fmov       s1, wzr
0x0000000000ae07d0: fcsel      s11, s1, s0, ne
0x0000000000ae07d4: mov        w8, #0x447a0000
0x0000000000ae07d8: fmov       s0, w8
0x0000000000ae07dc: fdiv       s0, s8, s0
0x0000000000ae07e0: fcsel      s10, s1, s0, ne
0x0000000000ae07e4: ldr        s0, [x19, #0xd0]
0x0000000000ae07e8: fcvt       d0, s0
0x0000000000ae07ec: ldr        s1, [x19, #0xc4]
0x0000000000ae07f0: fmul       s1, s11, s1
0x0000000000ae07f4: fcvt       d1, s1
0x0000000000ae07f8: ldr        x8, [x19, #0xd8]
0x0000000000ae07fc: ldr        d12, [x8, #0x18]
0x0000000000ae0800: fmul       d1, d12, d1
0x0000000000ae0804: fsub       d0, d0, d1
0x0000000000ae0808: fcvt       s0, d0
0x0000000000ae080c: adrp       x8, #0x4c0c000
0x0000000000ae0810: ldr        s8, [x8, #0x518]
0x0000000000ae0814: fmov       s1, s8
0x0000000000ae0818: bl         #0x4b98ab8
0x0000000000ae081c: fmov       s9, s0
0x0000000000ae0820: str        s0, [x19, #0xd0]
0x0000000000ae0824: ldr        s0, [x19, #0xd4]
0x0000000000ae0828: fcvt       d0, s0
0x0000000000ae082c: ldr        s1, [x19, #0xcc]
0x0000000000ae0830: fmul       s1, s11, s1
0x0000000000ae0834: fcvt       d1, s1
0x0000000000ae0838: fmul       d1, d12, d1
0x0000000000ae083c: fsub       d0, d0, d1
0x0000000000ae0840: fcvt       s0, d0
0x0000000000ae0844: fmov       s1, s8
0x0000000000ae0848: bl         #0x4b98ab8
0x0000000000ae084c: str        s0, [x19, #0xd4]
0x0000000000ae0850: str        s9, [x19, #0x18]
0x0000000000ae0854: str        wzr, [x19, #0x1c]
0x0000000000ae0858: stp        s0, s10, [x19, #0x20]
0x0000000000ae085c: adrp       x8, #0x6251000
0x0000000000ae0860: ldr        s0, [x8, #0x5c8]
0x0000000000ae0864: fsub       s0, s10, s0
0x0000000000ae0868: adrp       x9, #0x4c0c000
0x0000000000ae086c: ldr        s1, [x9, #0x51c]
0x0000000000ae0870: fcmp       s0, s1
0x0000000000ae0874: b.le       #0xae0880
0x0000000000ae0878: mov        w9, #1
0x0000000000ae087c: b          #0xae0884
0x0000000000ae0880: ldrb       w9, [x19, #0xe7]
0x0000000000ae0884: and        w9, w9, #1
0x0000000000ae0888: strb       w9, [x19, #0xe7]
0x0000000000ae088c: str        s10, [x8, #0x5c8]
0x0000000000ae0890: ldp        x29, x30, [sp, #0x90]
0x0000000000ae0894: ldp        x20, x19, [sp, #0x80]
0x0000000000ae0898: ldp        x22, x21, [sp, #0x70]
0x0000000000ae089c: ldp        d9, d8, [sp, #0x60]
0x0000000000ae08a0: ldp        d11, d10, [sp, #0x50]
0x0000000000ae08a4: ldp        d13, d12, [sp, #0x40]
0x0000000000ae08a8: add        sp, sp, #0xa0
0x0000000000ae08ac: ret        
0x0000000000ae08b0: mov        x0, x19
0x0000000000ae08b4: bl         #0x4b1a7d4
0x0000000000ae08b8: b          #0xae07b4
0x0000000000ae08bc: b          #0xae08c4
0x0000000000ae08c0: b          #0xae08c4
0x0000000000ae08c4: mov        x19, x0
0x0000000000ae08c8: ldrsb      w8, [sp, #0x27]
0x0000000000ae08cc: tbz        w8, #0x1f, #0xae08f4
0x0000000000ae08d0: ldr        x0, [sp, #0x10]
0x0000000000ae08d4: bl         #0x47e93a8
0x0000000000ae08d8: b          #0xae08f4
0x0000000000ae08dc: b          #0xae08f0
0x0000000000ae08e0: b          #0xae08f0
0x0000000000ae08e4: b          #0xae08f0
0x0000000000ae08e8: b          #0xae08f0
0x0000000000ae08ec: b          #0xae08f0
0x0000000000ae08f0: mov        x19, x0
0x0000000000ae08f4: ldrsb      w8, [sp, #0x3f]
0x0000000000ae08f8: tbz        w8, #0x1f, #0xae0904
0x0000000000ae08fc: ldr        x0, [sp, #0x28]
0x0000000000ae0900: bl         #0x47e93a8
0x0000000000ae0904: mov        x0, x19
0x0000000000ae0908: bl         #0x4b97984
