; instruction-faithful ARM64 fallback for Persona2::function_3bf5a4
0x00000000003bf5a4: sub        sp, sp, #0x80
0x00000000003bf5a8: stp        x28, x27, [sp, #0x20]
0x00000000003bf5ac: stp        x26, x25, [sp, #0x30]
0x00000000003bf5b0: stp        x24, x23, [sp, #0x40]
0x00000000003bf5b4: stp        x22, x21, [sp, #0x50]
0x00000000003bf5b8: stp        x20, x19, [sp, #0x60]
0x00000000003bf5bc: stp        x29, x30, [sp, #0x70]
0x00000000003bf5c0: add        x29, sp, #0x70
0x00000000003bf5c4: mov        x19, x8
0x00000000003bf5c8: adrp       x8, #0x6b7000
0x00000000003bf5cc: ldr        x27, [x8, #0x970]
0x00000000003bf5d0: ldr        x0, [x20, x27]
0x00000000003bf5d4: cbz        x0, #0x3bf5fc
0x00000000003bf5d8: str        x0, [x19]
0x00000000003bf5dc: ldp        x29, x30, [sp, #0x70]
0x00000000003bf5e0: ldp        x20, x19, [sp, #0x60]
0x00000000003bf5e4: ldp        x22, x21, [sp, #0x50]
0x00000000003bf5e8: ldp        x24, x23, [sp, #0x40]
0x00000000003bf5ec: ldp        x26, x25, [sp, #0x30]
0x00000000003bf5f0: ldp        x28, x27, [sp, #0x20]
0x00000000003bf5f4: add        sp, sp, #0x80
0x00000000003bf5f8: b          #0x4c25a8
0x00000000003bf5fc: mov        x21, x20
0x00000000003bf600: adrp       x8, #0x6b7000
0x00000000003bf604: ldr        x8, [x8, #0x968]
0x00000000003bf608: add        x0, x20, x8
0x00000000003bf60c: bl         #0x4c29d4
0x00000000003bf610: cbz        x0, #0x3bf6e8
0x00000000003bf614: mov        x22, x0
0x00000000003bf618: adrp       x8, #0x6b7000
0x00000000003bf61c: add        x8, x8, #0x9c8
0x00000000003bf620: ldr        x8, [x8]
0x00000000003bf624: ldr        x23, [x0, x8]
0x00000000003bf628: ldr        x25, [x23, #0x10]
0x00000000003bf62c: cbz        x25, #0x3bf6e0
0x00000000003bf630: mov        x0, x23
0x00000000003bf634: bl         #0x4c28a8
0x00000000003bf638: mov        x28, #0
0x00000000003bf63c: b          #0x3bf65c
0x00000000003bf640: mov        x0, x24
0x00000000003bf644: bl         #0x4c2350
0x00000000003bf648: add        x28, x28, #1
0x00000000003bf64c: mov        x0, x20
0x00000000003bf650: bl         #0x4c2590
0x00000000003bf654: cmp        x25, x28
0x00000000003bf658: b.eq       #0x3bf6cc
0x00000000003bf65c: ldr        x8, [x23, #0x10]
0x00000000003bf660: cmp        x28, x8
0x00000000003bf664: b.hs       #0x3bf7b0
0x00000000003bf668: add        x8, x23, x28, lsl #3
0x00000000003bf66c: ldr        x0, [x8, #0x20]
0x00000000003bf670: bl         #0x4c235c
0x00000000003bf674: mov        x24, x0
0x00000000003bf678: mov        x0, #0
0x00000000003bf67c: mov        x20, x24
0x00000000003bf680: bl         #0x3c06c8
0x00000000003bf684: mov        x20, x0
0x00000000003bf688: ldr        x8, [x0, #0x10]
0x00000000003bf68c: cbz        x8, #0x3bf640
0x00000000003bf690: mov        x0, x21
0x00000000003bf694: bl         #0x4c235c
0x00000000003bf698: mov        x26, x0
0x00000000003bf69c: mov        x0, x20
0x00000000003bf6a0: bl         #0x4c25a8
0x00000000003bf6a4: mov        x0, x26
0x00000000003bf6a8: bl         #0x437380
0x00000000003bf6ac: tbnz       w1, #0, #0x3bf770
0x00000000003bf6b0: mov        x0, x24
0x00000000003bf6b4: bl         #0x4c2350
0x00000000003bf6b8: mov        x0, x26
0x00000000003bf6bc: bl         #0x4c2350
0x00000000003bf6c0: mov        x0, x20
0x00000000003bf6c4: bl         #0x4c2590
0x00000000003bf6c8: b          #0x3bf648
0x00000000003bf6cc: mov        x0, x22
0x00000000003bf6d0: bl         #0x4c2350
0x00000000003bf6d4: mov        x0, x23
0x00000000003bf6d8: bl         #0x4c2890
0x00000000003bf6dc: b          #0x3bf6e8
0x00000000003bf6e0: mov        x0, x22
0x00000000003bf6e4: bl         #0x4c2350
0x00000000003bf6e8: adrp       x8, #0x6b7000
0x00000000003bf6ec: add        x8, x8, #0x620
0x00000000003bf6f0: ldr        x8, [x8]
0x00000000003bf6f4: add        x8, x21, x8
0x00000000003bf6f8: ldp        x9, x8, [x8]
0x00000000003bf6fc: stp        x9, x8, [sp, #0x10]
0x00000000003bf700: mov        w8, #0x2e
0x00000000003bf704: mov        x9, #-0x1f00000000000000
0x00000000003bf708: stp        x8, x9, [sp]
0x00000000003bf70c: bl         #0x37a31c
0x00000000003bf710: mov        x3, x0
0x00000000003bf714: adrp       x1, #0x5f1000
0x00000000003bf718: ldr        x1, [x1, #0x778]
0x00000000003bf71c: mov        x0, sp
0x00000000003bf720: add        x20, sp, #0x10
0x00000000003bf724: mov        x2, x1
0x00000000003bf728: mov        x4, x3
0x00000000003bf72c: bl         #0x4c0e8c
0x00000000003bf730: mov        x25, x0
0x00000000003bf734: ldr        x20, [x21, x27]
0x00000000003bf738: str        x25, [x21, x27]
0x00000000003bf73c: mov        x0, x25
0x00000000003bf740: bl         #0x4c25a8
0x00000000003bf744: mov        x0, x20
0x00000000003bf748: bl         #0x4c2590
0x00000000003bf74c: str        x25, [x19]
0x00000000003bf750: ldp        x29, x30, [sp, #0x70]
0x00000000003bf754: ldp        x20, x19, [sp, #0x60]
0x00000000003bf758: ldp        x22, x21, [sp, #0x50]
0x00000000003bf75c: ldp        x24, x23, [sp, #0x40]
0x00000000003bf760: ldp        x26, x25, [sp, #0x30]
0x00000000003bf764: ldp        x28, x27, [sp, #0x20]
0x00000000003bf768: add        sp, sp, #0x80
0x00000000003bf76c: ret        
0x00000000003bf770: ldr        x8, [x20, #0x38]
0x00000000003bf774: ldr        x25, [x8, x0, lsl #3]
0x00000000003bf778: mov        x0, x25
0x00000000003bf77c: bl         #0x4c25a8
0x00000000003bf780: mov        x0, x22
0x00000000003bf784: bl         #0x4c2350
0x00000000003bf788: mov        x0, x23
0x00000000003bf78c: bl         #0x4c2890
0x00000000003bf790: mov        x0, x24
0x00000000003bf794: bl         #0x4c2350
0x00000000003bf798: mov        x0, x26
0x00000000003bf79c: bl         #0x4c2350
0x00000000003bf7a0: mov        x0, x20
0x00000000003bf7a4: mov        w1, #2
0x00000000003bf7a8: bl         #0x4c259c
0x00000000003bf7ac: b          #0x3bf734
0x00000000003bf7b0: brk        #1
