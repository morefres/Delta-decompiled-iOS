; instruction-faithful ARM64 fallback for RobloxLib::function_ab061c
0x0000000000ab061c: sub        sp, sp, #0xc0
0x0000000000ab0620: stp        x22, x21, [sp, #0x90]
0x0000000000ab0624: stp        x20, x19, [sp, #0xa0]
0x0000000000ab0628: stp        x29, x30, [sp, #0xb0]
0x0000000000ab062c: add        x29, sp, #0xb0
0x0000000000ab0630: mov        x19, x1
0x0000000000ab0634: mov        x20, x0
0x0000000000ab0638: adrp       x8, #0x5ba4000
0x0000000000ab063c: ldr        x8, [x8, #0x338]
0x0000000000ab0640: ldr        x8, [x8]
0x0000000000ab0644: stur       x8, [x29, #-0x28]
0x0000000000ab0648: bl         #0x44fe2f8
0x0000000000ab064c: cmp        w0, #0x15
0x0000000000ab0650: b.hs       #0xab071c
0x0000000000ab0654: mov        x21, x0
0x0000000000ab0658: mov        w22, w0
0x0000000000ab065c: stp        xzr, xzr, [sp, #0x18]
0x0000000000ab0660: str        wzr, [sp, #0x28]
0x0000000000ab0664: add        x0, sp, #0x50
0x0000000000ab0668: add        x2, sp, #0x18
0x0000000000ab066c: mov        x1, x22
0x0000000000ab0670: bl         #0xab07ec
0x0000000000ab0674: cbz        w21, #0xab06a0
0x0000000000ab0678: mov        x21, #0
0x0000000000ab067c: add        x8, x22, x22, lsl #2
0x0000000000ab0680: lsl        x22, x8, #2
0x0000000000ab0684: ldr        x8, [sp, #0x50]
0x0000000000ab0688: add        x1, x8, x21
0x0000000000ab068c: mov        x0, x20
0x0000000000ab0690: bl         #0xab0548
0x0000000000ab0694: add        x21, x21, #0x14
0x0000000000ab0698: cmp        x22, x21
0x0000000000ab069c: b.ne       #0xab0684
0x0000000000ab06a0: ldr        x1, [sp, #0x50]
0x0000000000ab06a4: ldr        w2, [sp, #0x58]
0x0000000000ab06a8: add        x0, sp, #0x18
0x0000000000ab06ac: mov        w3, #0
0x0000000000ab06b0: bl         #0x4169a6c
0x0000000000ab06b4: add        x20, sp, #0x18
0x0000000000ab06b8: add        x1, sp, #0x18
0x0000000000ab06bc: mov        x0, x19
0x0000000000ab06c0: bl         #0x3f3d88
0x0000000000ab06c4: ldr        x0, [sp, #0x18]
0x0000000000ab06c8: add        x8, x20, #0x10
0x0000000000ab06cc: cmp        x0, x8
0x0000000000ab06d0: b.eq       #0xab06d8
0x0000000000ab06d4: bl         #0x47e93a8
0x0000000000ab06d8: ldr        x0, [sp, #0x50]
0x0000000000ab06dc: add        x8, sp, #0x50
0x0000000000ab06e0: add        x8, x8, #0x10
0x0000000000ab06e4: cmp        x0, x8
0x0000000000ab06e8: b.eq       #0xab06f0
0x0000000000ab06ec: bl         #0x47e93a8
0x0000000000ab06f0: ldur       x8, [x29, #-0x28]
0x0000000000ab06f4: adrp       x9, #0x5ba4000
0x0000000000ab06f8: ldr        x9, [x9, #0x338]
0x0000000000ab06fc: ldr        x9, [x9]
0x0000000000ab0700: cmp        x9, x8
0x0000000000ab0704: b.ne       #0xab0778
0x0000000000ab0708: ldp        x29, x30, [sp, #0xb0]
0x0000000000ab070c: ldp        x20, x19, [sp, #0xa0]
0x0000000000ab0710: ldp        x22, x21, [sp, #0x90]
0x0000000000ab0714: add        sp, sp, #0xc0
0x0000000000ab0718: ret        
0x0000000000ab071c: mov        w0, #0x20
0x0000000000ab0720: bl         #0x4b984d0
0x0000000000ab0724: mov        x20, x0
0x0000000000ab0728: adrp       x1, #0x52a2000
0x0000000000ab072c: add        x1, x1, #0xb67
0x0000000000ab0730: mov        x0, sp
0x0000000000ab0734: bl         #0x18aac
0x0000000000ab0738: adrp       x8, #0x5c6a000
0x0000000000ab073c: add        x8, x8, #0xf48
0x0000000000ab0740: str        x8, [x20]
0x0000000000ab0744: ldr        x8, [sp, #0x10]
0x0000000000ab0748: ldr        q0, [sp]
0x0000000000ab074c: stur       q0, [x20, #8]
0x0000000000ab0750: str        x8, [x20, #0x18]
0x0000000000ab0754: stp        xzr, xzr, [sp, #8]
0x0000000000ab0758: str        xzr, [sp]
0x0000000000ab075c: adrp       x1, #0x5c6a000
0x0000000000ab0760: add        x1, x1, #0xed8
0x0000000000ab0764: adrp       x2, #0x84b000
0x0000000000ab0768: add        x2, x2, #0x8c4
0x0000000000ab076c: mov        x0, x20
0x0000000000ab0770: bl         #0x4b98554
0x0000000000ab0774: brk        #1
0x0000000000ab0778: bl         #0x4b98620
0x0000000000ab077c: mov        x19, x0
0x0000000000ab0780: ldrsb      w8, [sp, #0x17]
0x0000000000ab0784: tbz        w8, #0x1f, #0xab07e4
0x0000000000ab0788: ldr        x0, [sp]
0x0000000000ab078c: b          #0xab07e0
0x0000000000ab0790: mov        x19, x0
0x0000000000ab0794: mov        x0, x20
0x0000000000ab0798: bl         #0x4b98524
0x0000000000ab079c: b          #0xab07e4
0x0000000000ab07a0: mov        x19, x0
0x0000000000ab07a4: ldr        x0, [sp, #0x18]
0x0000000000ab07a8: add        x8, x20, #0x10
0x0000000000ab07ac: cmp        x0, x8
0x0000000000ab07b0: b.eq       #0xab07cc
0x0000000000ab07b4: bl         #0x47e93a8
0x0000000000ab07b8: b          #0xab07cc
0x0000000000ab07bc: b          #0xab07c8
0x0000000000ab07c0: mov        x19, x0
0x0000000000ab07c4: b          #0xab07e4
0x0000000000ab07c8: mov        x19, x0
0x0000000000ab07cc: ldr        x0, [sp, #0x50]
0x0000000000ab07d0: add        x8, sp, #0x50
0x0000000000ab07d4: add        x8, x8, #0x10
0x0000000000ab07d8: cmp        x0, x8
0x0000000000ab07dc: b.eq       #0xab07e4
0x0000000000ab07e0: bl         #0x47e93a8
0x0000000000ab07e4: mov        x0, x19
0x0000000000ab07e8: bl         #0x4b97984
