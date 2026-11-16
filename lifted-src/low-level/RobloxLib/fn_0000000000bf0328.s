; instruction-faithful ARM64 fallback for RobloxLib::function_bf0328
0x0000000000bf0328: sub        sp, sp, #0x70
0x0000000000bf032c: stp        x26, x25, [sp, #0x20]
0x0000000000bf0330: stp        x24, x23, [sp, #0x30]
0x0000000000bf0334: stp        x22, x21, [sp, #0x40]
0x0000000000bf0338: stp        x20, x19, [sp, #0x50]
0x0000000000bf033c: stp        x29, x30, [sp, #0x60]
0x0000000000bf0340: add        x29, sp, #0x60
0x0000000000bf0344: ldr        w8, [x0]
0x0000000000bf0348: cmp        w8, #4
0x0000000000bf034c: b.lo       #0xbf0398
0x0000000000bf0350: adrp       x8, #0x6107000
0x0000000000bf0354: ldr        x0, [x8, #0x4c0]
0x0000000000bf0358: and        w8, w0, #0xff
0x0000000000bf035c: and        x9, x0, #0xfe00
0x0000000000bf0360: cmp        w8, #6
0x0000000000bf0364: ccmp       x9, #0, #4, hs
0x0000000000bf0368: b.eq       #0xbf0930
0x0000000000bf036c: adrp       x8, #0x6107000
0x0000000000bf0370: ldr        x1, [x8, #0x4c8]
0x0000000000bf0374: adrp       x3, #0x52bb000
0x0000000000bf0378: add        x3, x3, #0x8b5
0x0000000000bf037c: mov        x6, sp
0x0000000000bf0380: mov        w2, #2
0x0000000000bf0384: mov        w4, #0x44
0x0000000000bf0388: mov        x5, #0
0x0000000000bf038c: mov        w7, #1
0x0000000000bf0390: bl         #0x47eec38
0x0000000000bf0394: b          #0xbf0930
0x0000000000bf0398: mov        x22, x4
0x0000000000bf039c: mov        x23, x3
0x0000000000bf03a0: mov        x20, x2
0x0000000000bf03a4: mov        x21, x1
0x0000000000bf03a8: mov        x19, x0
0x0000000000bf03ac: mov        x0, sp
0x0000000000bf03b0: mov        w1, #0
0x0000000000bf03b4: mov        w2, #0
0x0000000000bf03b8: mov        w3, #0
0x0000000000bf03bc: mov        w4, #0x20
0x0000000000bf03c0: mov        w5, #0x20
0x0000000000bf03c4: mov        w6, #0x10
0x0000000000bf03c8: bl         #0x40c8c84
0x0000000000bf03cc: ldrsw      x8, [x19]
0x0000000000bf03d0: add        x24, x19, x8, lsl #4
0x0000000000bf03d4: ldr        x0, [x24, #0x58]!
0x0000000000bf03d8: ldr        x8, [x0]
0x0000000000bf03dc: ldr        x8, [x8, #0x40]
0x0000000000bf03e0: blr        x8
0x0000000000bf03e4: cbz        w0, #0xbf0458
0x0000000000bf03e8: cbz        w23, #0xbf0628
0x0000000000bf03ec: ldr        x0, [x24]
0x0000000000bf03f0: ldr        x8, [x0]
0x0000000000bf03f4: ldr        x8, [x8, #0x48]
0x0000000000bf03f8: mov        x3, sp
0x0000000000bf03fc: mov        w1, #0
0x0000000000bf0400: mov        w2, #0
0x0000000000bf0404: blr        x8
0x0000000000bf0408: mov        x2, x0
0x0000000000bf040c: mov        x8, x1
0x0000000000bf0410: lsr        x3, x1, #0x20
0x0000000000bf0414: mov        x0, x21
0x0000000000bf0418: mov        x1, x2
0x0000000000bf041c: mov        x2, x8
0x0000000000bf0420: bl         #0xbefcd4
0x0000000000bf0424: mov        x0, x19
0x0000000000bf0428: ldr        x9, [x0, #0x18]!
0x0000000000bf042c: ldur       x10, [x0, #-8]
0x0000000000bf0430: cmp        x10, x9
0x0000000000bf0434: b.hs       #0xbf04c8
0x0000000000bf0438: ldr        q0, [x20]
0x0000000000bf043c: ldr        x8, [x20, #0x10]
0x0000000000bf0440: str        x8, [x10, #0x10]
0x0000000000bf0444: str        q0, [x10]
0x0000000000bf0448: ldr        w8, [x19]
0x0000000000bf044c: str        w8, [x10, #0x18]
0x0000000000bf0450: add        x25, x10, #0x1c
0x0000000000bf0454: b          #0xbf060c
0x0000000000bf0458: cbz        w23, #0xbf0768
0x0000000000bf045c: add        x1, x19, #0xd8
0x0000000000bf0460: mov        x0, x21
0x0000000000bf0464: mov        w2, #0x80
0x0000000000bf0468: mov        w3, #0x1000
0x0000000000bf046c: bl         #0xbefcd4
0x0000000000bf0470: ldr        x0, [x24]
0x0000000000bf0474: ldr        x8, [x0]
0x0000000000bf0478: ldr        x8, [x8, #0x20]
0x0000000000bf047c: mov        x3, sp
0x0000000000bf0480: add        x4, x19, #0xd8
0x0000000000bf0484: mov        w1, #0
0x0000000000bf0488: mov        w2, #0
0x0000000000bf048c: mov        w5, #0x10000
0x0000000000bf0490: blr        x8
0x0000000000bf0494: mov        x0, x19
0x0000000000bf0498: ldr        x9, [x0, #0x18]!
0x0000000000bf049c: ldur       x10, [x0, #-8]
0x0000000000bf04a0: cmp        x10, x9
0x0000000000bf04a4: b.hs       #0xbf0540
0x0000000000bf04a8: ldr        q0, [x20]
0x0000000000bf04ac: ldr        x8, [x20, #0x10]
0x0000000000bf04b0: str        x8, [x10, #0x10]
0x0000000000bf04b4: str        q0, [x10]
0x0000000000bf04b8: ldr        w8, [x19]
0x0000000000bf04bc: str        w8, [x10, #0x18]
0x0000000000bf04c0: add        x25, x10, #0x1c
0x0000000000bf04c4: b          #0xbf0764
0x0000000000bf04c8: mov        x8, #0x4924
0x0000000000bf04cc: movk       x8, #0x2492, lsl #16
0x0000000000bf04d0: movk       x8, #0x9249, lsl #32
0x0000000000bf04d4: movk       x8, #0x924, lsl #48
0x0000000000bf04d8: ldr        x11, [x19, #8]
0x0000000000bf04dc: sub        x10, x10, x11
0x0000000000bf04e0: asr        x10, x10, #2
0x0000000000bf04e4: mov        x12, #0x6db7
0x0000000000bf04e8: movk       x12, #0xb6db, lsl #16
0x0000000000bf04ec: movk       x12, #0xdb6d, lsl #32
0x0000000000bf04f0: movk       x12, #0x6db6, lsl #48
0x0000000000bf04f4: mul        x23, x10, x12
0x0000000000bf04f8: add        x10, x23, #1
0x0000000000bf04fc: cmp        x10, x8
0x0000000000bf0500: b.hi       #0xbf094c
0x0000000000bf0504: sub        x9, x9, x11
0x0000000000bf0508: asr        x9, x9, #2
0x0000000000bf050c: mul        x9, x9, x12
0x0000000000bf0510: lsl        x11, x9, #1
0x0000000000bf0514: cmp        x11, x10
0x0000000000bf0518: csel       x10, x11, x10, hi
0x0000000000bf051c: mov        x11, #0x2492
0x0000000000bf0520: movk       x11, #0x9249, lsl #16
0x0000000000bf0524: movk       x11, #0x4924, lsl #32
0x0000000000bf0528: movk       x11, #0x492, lsl #48
0x0000000000bf052c: cmp        x9, x11
0x0000000000bf0530: csel       x1, x10, x8, lo
0x0000000000bf0534: cbz        x1, #0xbf05b8
0x0000000000bf0538: bl         #0x441bcc
0x0000000000bf053c: b          #0xbf05bc
0x0000000000bf0540: mov        x8, #0x4924
0x0000000000bf0544: movk       x8, #0x2492, lsl #16
0x0000000000bf0548: movk       x8, #0x9249, lsl #32
0x0000000000bf054c: movk       x8, #0x924, lsl #48
0x0000000000bf0550: ldr        x11, [x19, #8]
0x0000000000bf0554: sub        x10, x10, x11
0x0000000000bf0558: asr        x10, x10, #2
0x0000000000bf055c: mov        x12, #0x6db7
0x0000000000bf0560: movk       x12, #0xb6db, lsl #16
0x0000000000bf0564: movk       x12, #0xdb6d, lsl #32
0x0000000000bf0568: movk       x12, #0x6db6, lsl #48
0x0000000000bf056c: mul        x23, x10, x12
0x0000000000bf0570: add        x10, x23, #1
0x0000000000bf0574: cmp        x10, x8
0x0000000000bf0578: b.hi       #0xbf094c
0x0000000000bf057c: sub        x9, x9, x11
0x0000000000bf0580: asr        x9, x9, #2
0x0000000000bf0584: mul        x9, x9, x12
0x0000000000bf0588: lsl        x11, x9, #1
0x0000000000bf058c: cmp        x11, x10
0x0000000000bf0590: csel       x10, x11, x10, hi
0x0000000000bf0594: mov        x11, #0x2492
0x0000000000bf0598: movk       x11, #0x9249, lsl #16
0x0000000000bf059c: movk       x11, #0x4924, lsl #32
0x0000000000bf05a0: movk       x11, #0x492, lsl #48
0x0000000000bf05a4: cmp        x9, x11
0x0000000000bf05a8: csel       x1, x10, x8, lo
0x0000000000bf05ac: cbz        x1, #0xbf0710
0x0000000000bf05b0: bl         #0x441bcc
0x0000000000bf05b4: b          #0xbf0714
0x0000000000bf05b8: mov        x0, #0
0x0000000000bf05bc: mov        w8, #0x1c
0x0000000000bf05c0: madd       x9, x23, x8, x0
0x0000000000bf05c4: madd       x26, x1, x8, x0
0x0000000000bf05c8: ldr        q0, [x20]
0x0000000000bf05cc: ldr        x8, [x20, #0x10]
0x0000000000bf05d0: str        x8, [x9, #0x10]
0x0000000000bf05d4: str        q0, [x9]
0x0000000000bf05d8: ldr        w8, [x19]
0x0000000000bf05dc: str        w8, [x9, #0x18]
0x0000000000bf05e0: add        x25, x9, #0x1c
0x0000000000bf05e4: ldp        x1, x8, [x19, #8]
0x0000000000bf05e8: sub        x2, x8, x1
0x0000000000bf05ec: sub        x23, x9, x2
0x0000000000bf05f0: mov        x0, x23
0x0000000000bf05f4: bl         #0x4b98ee4
0x0000000000bf05f8: ldr        x0, [x19, #8]
0x0000000000bf05fc: stp        x23, x25, [x19, #8]
0x0000000000bf0600: str        x26, [x19, #0x18]
0x0000000000bf0604: cbz        x0, #0xbf060c
0x0000000000bf0608: bl         #0x47e93a8
0x0000000000bf060c: str        x25, [x19, #0x10]
0x0000000000bf0610: ldr        x0, [x24]
0x0000000000bf0614: ldr        x8, [x0]
0x0000000000bf0618: ldr        x8, [x8, #0x50]
0x0000000000bf061c: mov        w1, #0
0x0000000000bf0620: mov        w2, #0
0x0000000000bf0624: blr        x8
0x0000000000bf0628: cbz        w22, #0xbf0924
0x0000000000bf062c: ldur       x0, [x24, #0x40]
0x0000000000bf0630: ldr        x8, [x0]
0x0000000000bf0634: ldr        x8, [x8, #0x48]
0x0000000000bf0638: mov        x3, sp
0x0000000000bf063c: mov        w1, #0
0x0000000000bf0640: mov        w2, #0
0x0000000000bf0644: blr        x8
0x0000000000bf0648: mov        x2, x0
0x0000000000bf064c: mov        x8, x1
0x0000000000bf0650: lsr        x3, x1, #0x20
0x0000000000bf0654: mov        x0, x21
0x0000000000bf0658: mov        x1, x2
0x0000000000bf065c: mov        x2, x8
0x0000000000bf0660: bl         #0xbefe60
0x0000000000bf0664: mov        x0, x19
0x0000000000bf0668: ldr        x9, [x0, #0x30]!
0x0000000000bf066c: ldur       x10, [x0, #-8]
0x0000000000bf0670: cmp        x10, x9
0x0000000000bf0674: b.hs       #0xbf0698
0x0000000000bf0678: ldr        q0, [x20]
0x0000000000bf067c: ldr        x8, [x20, #0x10]
0x0000000000bf0680: str        x8, [x10, #0x10]
0x0000000000bf0684: str        q0, [x10]
0x0000000000bf0688: ldr        w8, [x19]
0x0000000000bf068c: str        w8, [x10, #0x18]
0x0000000000bf0690: add        x21, x10, #0x1c
0x0000000000bf0694: b          #0xbf08ac
0x0000000000bf0698: mov        x8, #0x4924
0x0000000000bf069c: movk       x8, #0x2492, lsl #16
0x0000000000bf06a0: movk       x8, #0x9249, lsl #32
0x0000000000bf06a4: movk       x8, #0x924, lsl #48
0x0000000000bf06a8: ldr        x11, [x19, #0x20]
0x0000000000bf06ac: sub        x10, x10, x11
0x0000000000bf06b0: asr        x10, x10, #2
0x0000000000bf06b4: mov        x12, #0x6db7
0x0000000000bf06b8: movk       x12, #0xb6db, lsl #16
0x0000000000bf06bc: movk       x12, #0xdb6d, lsl #32
0x0000000000bf06c0: movk       x12, #0x6db6, lsl #48
0x0000000000bf06c4: mul        x21, x10, x12
0x0000000000bf06c8: add        x10, x21, #1
0x0000000000bf06cc: cmp        x10, x8
0x0000000000bf06d0: b.hi       #0xbf094c
0x0000000000bf06d4: sub        x9, x9, x11
0x0000000000bf06d8: asr        x9, x9, #2
0x0000000000bf06dc: mul        x9, x9, x12
0x0000000000bf06e0: lsl        x11, x9, #1
0x0000000000bf06e4: cmp        x11, x10
0x0000000000bf06e8: csel       x10, x11, x10, hi
0x0000000000bf06ec: mov        x11, #0x2492
0x0000000000bf06f0: movk       x11, #0x9249, lsl #16
0x0000000000bf06f4: movk       x11, #0x4924, lsl #32
0x0000000000bf06f8: movk       x11, #0x492, lsl #48
0x0000000000bf06fc: cmp        x9, x11
0x0000000000bf0700: csel       x1, x10, x8, lo
0x0000000000bf0704: cbz        x1, #0xbf0858
0x0000000000bf0708: bl         #0x441bcc
0x0000000000bf070c: b          #0xbf085c
0x0000000000bf0710: mov        x0, #0
0x0000000000bf0714: mov        w8, #0x1c
0x0000000000bf0718: madd       x9, x23, x8, x0
0x0000000000bf071c: madd       x26, x1, x8, x0
0x0000000000bf0720: ldr        q0, [x20]
0x0000000000bf0724: ldr        x8, [x20, #0x10]
0x0000000000bf0728: str        x8, [x9, #0x10]
0x0000000000bf072c: str        q0, [x9]
0x0000000000bf0730: ldr        w8, [x19]
0x0000000000bf0734: str        w8, [x9, #0x18]
0x0000000000bf0738: add        x25, x9, #0x1c
0x0000000000bf073c: ldp        x1, x8, [x19, #8]
0x0000000000bf0740: sub        x2, x8, x1
0x0000000000bf0744: sub        x23, x9, x2
0x0000000000bf0748: mov        x0, x23
0x0000000000bf074c: bl         #0x4b98ee4
0x0000000000bf0750: ldr        x0, [x19, #8]
0x0000000000bf0754: stp        x23, x25, [x19, #8]
0x0000000000bf0758: str        x26, [x19, #0x18]
0x0000000000bf075c: cbz        x0, #0xbf0764
0x0000000000bf0760: bl         #0x47e93a8
0x0000000000bf0764: str        x25, [x19, #0x10]
0x0000000000bf0768: cbz        w22, #0xbf0924
0x0000000000bf076c: mov        w22, #0xd8
0x0000000000bf0770: movk       w22, #1, lsl #16
0x0000000000bf0774: add        x1, x19, x22
0x0000000000bf0778: mov        x0, x21
0x0000000000bf077c: mov        w2, #0x40
0x0000000000bf0780: mov        w3, #0x800
0x0000000000bf0784: bl         #0xbefe60
0x0000000000bf0788: ldur       x0, [x24, #0x40]
0x0000000000bf078c: ldr        x8, [x0]
0x0000000000bf0790: ldr        x8, [x8, #0x20]
0x0000000000bf0794: mov        x3, sp
0x0000000000bf0798: add        x4, x19, x22
0x0000000000bf079c: mov        w1, #0
0x0000000000bf07a0: mov        w2, #0
0x0000000000bf07a4: mov        w5, #0x8000
0x0000000000bf07a8: blr        x8
0x0000000000bf07ac: mov        x0, x19
0x0000000000bf07b0: ldr        x9, [x0, #0x30]!
0x0000000000bf07b4: ldur       x10, [x0, #-8]
0x0000000000bf07b8: cmp        x10, x9
0x0000000000bf07bc: b.hs       #0xbf07e0
0x0000000000bf07c0: ldr        q0, [x20]
0x0000000000bf07c4: ldr        x8, [x20, #0x10]
0x0000000000bf07c8: str        x8, [x10, #0x10]
0x0000000000bf07cc: str        q0, [x10]
0x0000000000bf07d0: ldr        w8, [x19]
0x0000000000bf07d4: str        w8, [x10, #0x18]
0x0000000000bf07d8: add        x21, x10, #0x1c
0x0000000000bf07dc: b          #0xbf0920
0x0000000000bf07e0: mov        x8, #0x4924
0x0000000000bf07e4: movk       x8, #0x2492, lsl #16
0x0000000000bf07e8: movk       x8, #0x9249, lsl #32
0x0000000000bf07ec: movk       x8, #0x924, lsl #48
0x0000000000bf07f0: ldr        x11, [x19, #0x20]
0x0000000000bf07f4: sub        x10, x10, x11
0x0000000000bf07f8: asr        x10, x10, #2
0x0000000000bf07fc: mov        x12, #0x6db7
0x0000000000bf0800: movk       x12, #0xb6db, lsl #16
0x0000000000bf0804: movk       x12, #0xdb6d, lsl #32
0x0000000000bf0808: movk       x12, #0x6db6, lsl #48
0x0000000000bf080c: mul        x21, x10, x12
0x0000000000bf0810: add        x10, x21, #1
0x0000000000bf0814: cmp        x10, x8
0x0000000000bf0818: b.hi       #0xbf094c
0x0000000000bf081c: sub        x9, x9, x11
0x0000000000bf0820: asr        x9, x9, #2
0x0000000000bf0824: mul        x9, x9, x12
0x0000000000bf0828: lsl        x11, x9, #1
0x0000000000bf082c: cmp        x11, x10
0x0000000000bf0830: csel       x10, x11, x10, hi
0x0000000000bf0834: mov        x11, #0x2492
0x0000000000bf0838: movk       x11, #0x9249, lsl #16
0x0000000000bf083c: movk       x11, #0x4924, lsl #32
0x0000000000bf0840: movk       x11, #0x492, lsl #48
0x0000000000bf0844: cmp        x9, x11
0x0000000000bf0848: csel       x1, x10, x8, lo
0x0000000000bf084c: cbz        x1, #0xbf08cc
0x0000000000bf0850: bl         #0x441bcc
0x0000000000bf0854: b          #0xbf08d0
0x0000000000bf0858: mov        x0, #0
0x0000000000bf085c: mov        w8, #0x1c
0x0000000000bf0860: madd       x9, x21, x8, x0
0x0000000000bf0864: madd       x22, x1, x8, x0
0x0000000000bf0868: ldr        q0, [x20]
0x0000000000bf086c: ldr        x8, [x20, #0x10]
0x0000000000bf0870: str        x8, [x9, #0x10]
0x0000000000bf0874: str        q0, [x9]
0x0000000000bf0878: ldr        w8, [x19]
0x0000000000bf087c: str        w8, [x9, #0x18]
0x0000000000bf0880: add        x21, x9, #0x1c
0x0000000000bf0884: ldp        x1, x8, [x19, #0x20]
0x0000000000bf0888: sub        x2, x8, x1
0x0000000000bf088c: sub        x20, x9, x2
0x0000000000bf0890: mov        x0, x20
0x0000000000bf0894: bl         #0x4b98ee4
0x0000000000bf0898: ldr        x0, [x19, #0x20]
0x0000000000bf089c: stp        x20, x21, [x19, #0x20]
0x0000000000bf08a0: str        x22, [x19, #0x30]
0x0000000000bf08a4: cbz        x0, #0xbf08ac
0x0000000000bf08a8: bl         #0x47e93a8
0x0000000000bf08ac: str        x21, [x19, #0x28]
0x0000000000bf08b0: ldur       x0, [x24, #0x40]
0x0000000000bf08b4: ldr        x8, [x0]
0x0000000000bf08b8: ldr        x8, [x8, #0x50]
0x0000000000bf08bc: mov        w1, #0
0x0000000000bf08c0: mov        w2, #0
0x0000000000bf08c4: blr        x8
0x0000000000bf08c8: b          #0xbf0924
0x0000000000bf08cc: mov        x0, #0
0x0000000000bf08d0: mov        w8, #0x1c
0x0000000000bf08d4: madd       x9, x21, x8, x0
0x0000000000bf08d8: madd       x22, x1, x8, x0
0x0000000000bf08dc: ldr        q0, [x20]
0x0000000000bf08e0: ldr        x8, [x20, #0x10]
0x0000000000bf08e4: str        x8, [x9, #0x10]
0x0000000000bf08e8: str        q0, [x9]
0x0000000000bf08ec: ldr        w8, [x19]
0x0000000000bf08f0: str        w8, [x9, #0x18]
0x0000000000bf08f4: add        x21, x9, #0x1c
0x0000000000bf08f8: ldp        x1, x8, [x19, #0x20]
0x0000000000bf08fc: sub        x2, x8, x1
0x0000000000bf0900: sub        x20, x9, x2
0x0000000000bf0904: mov        x0, x20
0x0000000000bf0908: bl         #0x4b98ee4
0x0000000000bf090c: ldr        x0, [x19, #0x20]
0x0000000000bf0910: stp        x20, x21, [x19, #0x20]
0x0000000000bf0914: str        x22, [x19, #0x30]
0x0000000000bf0918: cbz        x0, #0xbf0920
0x0000000000bf091c: bl         #0x47e93a8
0x0000000000bf0920: str        x21, [x19, #0x28]
0x0000000000bf0924: ldr        w8, [x19]
0x0000000000bf0928: add        w8, w8, #1
0x0000000000bf092c: str        w8, [x19]
0x0000000000bf0930: ldp        x29, x30, [sp, #0x60]
0x0000000000bf0934: ldp        x20, x19, [sp, #0x50]
0x0000000000bf0938: ldp        x22, x21, [sp, #0x40]
0x0000000000bf093c: ldp        x24, x23, [sp, #0x30]
0x0000000000bf0940: ldp        x26, x25, [sp, #0x20]
0x0000000000bf0944: add        sp, sp, #0x70
0x0000000000bf0948: ret        
0x0000000000bf094c: bl         #0x2dc64
