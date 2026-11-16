; instruction-faithful ARM64 fallback for RobloxLib::function_fb0454
0x0000000000fb0454: sub        sp, sp, #0x90
0x0000000000fb0458: stp        x28, x27, [sp, #0x30]
0x0000000000fb045c: stp        x26, x25, [sp, #0x40]
0x0000000000fb0460: stp        x24, x23, [sp, #0x50]
0x0000000000fb0464: stp        x22, x21, [sp, #0x60]
0x0000000000fb0468: stp        x20, x19, [sp, #0x70]
0x0000000000fb046c: stp        x29, x30, [sp, #0x80]
0x0000000000fb0470: add        x29, sp, #0x80
0x0000000000fb0474: mov        x21, x7
0x0000000000fb0478: mov        x22, x6
0x0000000000fb047c: mov        x23, x5
0x0000000000fb0480: mov        x24, x4
0x0000000000fb0484: mov        x25, x3
0x0000000000fb0488: mov        x26, x2
0x0000000000fb048c: mov        x27, x1
0x0000000000fb0490: mov        x20, x0
0x0000000000fb0494: adrp       x8, #0x6912000
0x0000000000fb0498: add        x8, x8, #0xde0
0x0000000000fb049c: ldr        w0, [x8]
0x0000000000fb04a0: bl         #0x47e85ac
0x0000000000fb04a4: str        w0, [sp, #0xc]
0x0000000000fb04a8: ldr        x0, [x20]
0x0000000000fb04ac: ldr        x8, [x0]
0x0000000000fb04b0: ldr        x9, [x8, #0x28]
0x0000000000fb04b4: add        x8, sp, #0x10
0x0000000000fb04b8: blr        x9
0x0000000000fb04bc: add        x19, sp, #0x10
0x0000000000fb04c0: add        x0, sp, #0x10
0x0000000000fb04c4: mov        w1, #9
0x0000000000fb04c8: bl         #0x2f95c
0x0000000000fb04cc: ldp        x28, x8, [sp, #0x18]
0x0000000000fb04d0: cmp        x28, x8
0x0000000000fb04d4: b.hs       #0xfb04f0
0x0000000000fb04d8: add        x0, x19, #0x10
0x0000000000fb04dc: mov        x1, x28
0x0000000000fb04e0: mov        x2, x27
0x0000000000fb04e4: bl         #0x18f138
0x0000000000fb04e8: add        x27, x28, #0x50
0x0000000000fb04ec: b          #0xfb0500
0x0000000000fb04f0: add        x0, sp, #0x10
0x0000000000fb04f4: mov        x1, x27
0x0000000000fb04f8: bl         #0x18f004
0x0000000000fb04fc: mov        x27, x0
0x0000000000fb0500: str        x27, [sp, #0x18]
0x0000000000fb0504: ldr        x8, [sp, #0x20]
0x0000000000fb0508: cmp        x27, x8
0x0000000000fb050c: b.hs       #0xfb0528
0x0000000000fb0510: add        x0, x19, #0x10
0x0000000000fb0514: mov        x1, x27
0x0000000000fb0518: mov        x2, x26
0x0000000000fb051c: bl         #0x9c2d4
0x0000000000fb0520: add        x26, x27, #0x50
0x0000000000fb0524: b          #0xfb0538
0x0000000000fb0528: add        x0, sp, #0x10
0x0000000000fb052c: mov        x1, x26
0x0000000000fb0530: bl         #0x9c1a0
0x0000000000fb0534: mov        x26, x0
0x0000000000fb0538: str        x26, [sp, #0x18]
0x0000000000fb053c: ldr        x8, [sp, #0x20]
0x0000000000fb0540: cmp        x26, x8
0x0000000000fb0544: b.hs       #0xfb0560
0x0000000000fb0548: add        x0, x19, #0x10
0x0000000000fb054c: mov        x1, x26
0x0000000000fb0550: mov        x2, x25
0x0000000000fb0554: bl         #0x13712c
0x0000000000fb0558: add        x25, x26, #0x50
0x0000000000fb055c: b          #0xfb0570
0x0000000000fb0560: add        x0, sp, #0x10
0x0000000000fb0564: mov        x1, x25
0x0000000000fb0568: bl         #0x136ff8
0x0000000000fb056c: mov        x25, x0
0x0000000000fb0570: str        x25, [sp, #0x18]
0x0000000000fb0574: ldr        x8, [sp, #0x20]
0x0000000000fb0578: cmp        x25, x8
0x0000000000fb057c: b.hs       #0xfb0598
0x0000000000fb0580: add        x0, x19, #0x10
0x0000000000fb0584: mov        x1, x25
0x0000000000fb0588: mov        x2, x24
0x0000000000fb058c: bl         #0x13712c
0x0000000000fb0590: add        x24, x25, #0x50
0x0000000000fb0594: b          #0xfb05a8
0x0000000000fb0598: add        x0, sp, #0x10
0x0000000000fb059c: mov        x1, x24
0x0000000000fb05a0: bl         #0x136ff8
0x0000000000fb05a4: mov        x24, x0
0x0000000000fb05a8: str        x24, [sp, #0x18]
0x0000000000fb05ac: ldr        x8, [sp, #0x20]
0x0000000000fb05b0: cmp        x24, x8
0x0000000000fb05b4: b.hs       #0xfb05d0
0x0000000000fb05b8: add        x0, x19, #0x10
0x0000000000fb05bc: mov        x1, x24
0x0000000000fb05c0: mov        x2, x23
0x0000000000fb05c4: bl         #0x13712c
0x0000000000fb05c8: add        x23, x24, #0x50
0x0000000000fb05cc: b          #0xfb05e0
0x0000000000fb05d0: add        x0, sp, #0x10
0x0000000000fb05d4: mov        x1, x23
0x0000000000fb05d8: bl         #0x136ff8
0x0000000000fb05dc: mov        x23, x0
0x0000000000fb05e0: str        x23, [sp, #0x18]
0x0000000000fb05e4: ldr        x8, [sp, #0x20]
0x0000000000fb05e8: cmp        x23, x8
0x0000000000fb05ec: b.hs       #0xfb0608
0x0000000000fb05f0: add        x0, x19, #0x10
0x0000000000fb05f4: mov        x1, x23
0x0000000000fb05f8: mov        x2, x22
0x0000000000fb05fc: bl         #0x13712c
0x0000000000fb0600: add        x22, x23, #0x50
0x0000000000fb0604: b          #0xfb0618
0x0000000000fb0608: add        x0, sp, #0x10
0x0000000000fb060c: mov        x1, x22
0x0000000000fb0610: bl         #0x136ff8
0x0000000000fb0614: mov        x22, x0
0x0000000000fb0618: str        x22, [sp, #0x18]
0x0000000000fb061c: ldr        x8, [sp, #0x20]
0x0000000000fb0620: cmp        x22, x8
0x0000000000fb0624: b.hs       #0xfb0640
0x0000000000fb0628: add        x0, x19, #0x10
0x0000000000fb062c: mov        x1, x22
0x0000000000fb0630: mov        x2, x21
0x0000000000fb0634: bl         #0xfb08d8
0x0000000000fb0638: add        x21, x22, #0x50
0x0000000000fb063c: b          #0xfb0650
0x0000000000fb0640: add        x0, sp, #0x10
0x0000000000fb0644: mov        x1, x21
0x0000000000fb0648: bl         #0xfb07a4
0x0000000000fb064c: mov        x21, x0
0x0000000000fb0650: ldr        x2, [x29, #0x10]
0x0000000000fb0654: str        x21, [sp, #0x18]
0x0000000000fb0658: ldr        x8, [sp, #0x20]
0x0000000000fb065c: cmp        x21, x8
0x0000000000fb0660: b.hs       #0xfb0678
0x0000000000fb0664: add        x0, x19, #0x10
0x0000000000fb0668: mov        x1, x21
0x0000000000fb066c: bl         #0x9c2d4
0x0000000000fb0670: add        x21, x21, #0x50
0x0000000000fb0674: b          #0xfb0688
0x0000000000fb0678: add        x0, sp, #0x10
0x0000000000fb067c: mov        x1, x2
0x0000000000fb0680: bl         #0x9c1a0
0x0000000000fb0684: mov        x21, x0
0x0000000000fb0688: ldr        x2, [x29, #0x18]
0x0000000000fb068c: str        x21, [sp, #0x18]
0x0000000000fb0690: ldr        x8, [sp, #0x20]
0x0000000000fb0694: cmp        x21, x8
0x0000000000fb0698: b.hs       #0xfb06b0
0x0000000000fb069c: add        x0, x19, #0x10
0x0000000000fb06a0: mov        x1, x21
0x0000000000fb06a4: bl         #0x5466c
0x0000000000fb06a8: add        x0, x21, #0x50
0x0000000000fb06ac: b          #0xfb06bc
0x0000000000fb06b0: add        x0, sp, #0x10
0x0000000000fb06b4: mov        x1, x2
0x0000000000fb06b8: bl         #0x54538
0x0000000000fb06bc: str        x0, [sp, #0x18]
0x0000000000fb06c0: ldr        x0, [x20]
0x0000000000fb06c4: ldr        x8, [x0]
0x0000000000fb06c8: ldr        x8, [x8, #0x18]
0x0000000000fb06cc: add        x19, sp, #0x10
0x0000000000fb06d0: add        x1, sp, #0x10
0x0000000000fb06d4: blr        x8
0x0000000000fb06d8: str        x19, [sp, #0x28]
0x0000000000fb06dc: add        x0, sp, #0x28
0x0000000000fb06e0: bl         #0x2d818
0x0000000000fb06e4: ldr        w0, [sp, #0xc]
0x0000000000fb06e8: bl         #0x47e85ac
0x0000000000fb06ec: ldp        x29, x30, [sp, #0x80]
0x0000000000fb06f0: ldp        x20, x19, [sp, #0x70]
0x0000000000fb06f4: ldp        x22, x21, [sp, #0x60]
0x0000000000fb06f8: ldp        x24, x23, [sp, #0x50]
0x0000000000fb06fc: ldp        x26, x25, [sp, #0x40]
0x0000000000fb0700: ldp        x28, x27, [sp, #0x30]
0x0000000000fb0704: add        sp, sp, #0x90
0x0000000000fb0708: ret        
0x0000000000fb070c: b          #0xfb0710
0x0000000000fb0710: mov        x20, x0
0x0000000000fb0714: str        x21, [sp, #0x18]
0x0000000000fb0718: b          #0xfb0780
0x0000000000fb071c: mov        x20, x0
0x0000000000fb0720: str        x22, [sp, #0x18]
0x0000000000fb0724: b          #0xfb0780
0x0000000000fb0728: mov        x20, x0
0x0000000000fb072c: str        x23, [sp, #0x18]
0x0000000000fb0730: b          #0xfb0780
0x0000000000fb0734: mov        x20, x0
0x0000000000fb0738: str        x24, [sp, #0x18]
0x0000000000fb073c: b          #0xfb0780
0x0000000000fb0740: mov        x20, x0
0x0000000000fb0744: str        x25, [sp, #0x18]
0x0000000000fb0748: b          #0xfb0780
0x0000000000fb074c: mov        x20, x0
0x0000000000fb0750: str        x26, [sp, #0x18]
0x0000000000fb0754: b          #0xfb0780
0x0000000000fb0758: mov        x20, x0
0x0000000000fb075c: str        x27, [sp, #0x18]
0x0000000000fb0760: b          #0xfb0780
0x0000000000fb0764: mov        x20, x0
0x0000000000fb0768: str        x28, [sp, #0x18]
0x0000000000fb076c: b          #0xfb0780
0x0000000000fb0770: bl         #0x18bd8
0x0000000000fb0774: mov        x20, x0
0x0000000000fb0778: b          #0xfb0790
0x0000000000fb077c: mov        x20, x0
0x0000000000fb0780: add        x8, sp, #0x10
0x0000000000fb0784: str        x8, [sp, #0x28]
0x0000000000fb0788: add        x0, sp, #0x28
0x0000000000fb078c: bl         #0x2d818
0x0000000000fb0790: ldr        w0, [sp, #0xc]
0x0000000000fb0794: bl         #0x47e85ac
0x0000000000fb0798: mov        x0, x20
0x0000000000fb079c: bl         #0x4b97984
0x0000000000fb07a0: bl         #0x18bd8
