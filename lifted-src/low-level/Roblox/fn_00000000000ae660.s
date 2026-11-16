; instruction-faithful ARM64 fallback for Roblox::function_ae660
; start_va=0x1000ae660 image_relative=0xae660 bytes=416
0x00000001000ae660: sub        sp, sp, #0x60
0x00000001000ae664: stp        x22, x21, [sp, #0x30]
0x00000001000ae668: stp        x20, x19, [sp, #0x40]
0x00000001000ae66c: stp        x29, x30, [sp, #0x50]
0x00000001000ae670: add        x29, sp, #0x50
0x00000001000ae674: bl         #0x1005c113c
0x00000001000ae678: mov        x19, x0
0x00000001000ae67c: bl         #0x1005c11cc
0x00000001000ae680: mov        x0, x19
0x00000001000ae684: bl         #0x1005dd2a0
0x00000001000ae688: mov        x20, x0
0x00000001000ae68c: mov        x0, x19
0x00000001000ae690: bl         #0x1005c94e0
0x00000001000ae694: mov        x21, x0
0x00000001000ae698: mov        x0, x19
0x00000001000ae69c: bl         #0x1005f9960
0x00000001000ae6a0: orn        w8, w21, w20
0x00000001000ae6a4: orr        w8, w8, w0
0x00000001000ae6a8: tbz        w8, #0, #0x1000ae6cc
0x00000001000ae6ac: mov        x0, x19
0x00000001000ae6b0: bl         #0x1005c11d8
0x00000001000ae6b4: mov        x0, x19
0x00000001000ae6b8: ldp        x29, x30, [sp, #0x50]
0x00000001000ae6bc: ldp        x20, x19, [sp, #0x40]
0x00000001000ae6c0: ldp        x22, x21, [sp, #0x30]
0x00000001000ae6c4: add        sp, sp, #0x60
0x00000001000ae6c8: b          #0x1005c1130
0x00000001000ae6cc: mov        x0, x19
0x00000001000ae6d0: mov        w2, #1
0x00000001000ae6d4: bl         #0x1006045c0
0x00000001000ae6d8: mov        x0, x19
0x00000001000ae6dc: bl         #0x1005c11d8
0x00000001000ae6e0: mov        x0, x19
0x00000001000ae6e4: bl         #0x1005c1130
0x00000001000ae6e8: adrp       x8, #0x1008f5000
0x00000001000ae6ec: add        x8, x8, #0x58
0x00000001000ae6f0: ldr        x20, [x8]
0x00000001000ae6f4: and        w9, w20, #0xff
0x00000001000ae6f8: and        x10, x20, #0xfc00
0x00000001000ae6fc: cmp        w9, #6
0x00000001000ae700: ccmp       x10, #0, #4, hs
0x00000001000ae704: b.eq       #0x1000ae794
0x00000001000ae708: ldr        x21, [x8, #8]
0x00000001000ae70c: adrp       x8, #0x1008d1000
0x00000001000ae710: ldr        x0, [x8, #0xd00]
0x00000001000ae714: adrp       x2, #0x1007fa000
0x00000001000ae718: add        x2, x2, #0x400
0x00000001000ae71c: bl         #0x10060a700
0x00000001000ae720: mov        x29, x29
0x00000001000ae724: bl         #0x1005c1160
0x00000001000ae728: mov        x19, x0
0x00000001000ae72c: add        x22, sp, #8
0x00000001000ae730: add        x8, sp, #8
0x00000001000ae734: bl         #0x100032744
0x00000001000ae738: ldrsb      x8, [sp, #0x1f]
0x00000001000ae73c: cmp        x8, #0
0x00000001000ae740: ldp        x9, x10, [sp, #8]
0x00000001000ae744: csel       x9, x9, x22, lt
0x00000001000ae748: cmp        w8, #0
0x00000001000ae74c: csel       x8, x10, x8, lt
0x00000001000ae750: stp        x9, x8, [sp, #0x20]
0x00000001000ae754: adrp       x3, #0x1006a2000
0x00000001000ae758: add        x3, x3, #0x53c
0x00000001000ae75c: add        x6, sp, #0x20
0x00000001000ae760: mov        x0, x20
0x00000001000ae764: mov        x1, x21
0x00000001000ae768: mov        w2, #4
0x00000001000ae76c: mov        w4, #0x11
0x00000001000ae770: mov        w5, #0xd
0x00000001000ae774: mov        w7, #1
0x00000001000ae778: bl         #0x1005c0530
0x00000001000ae77c: ldrsb      w8, [sp, #0x1f]
0x00000001000ae780: tbz        w8, #0x1f, #0x1000ae78c
0x00000001000ae784: ldr        x0, [sp, #8]
0x00000001000ae788: bl         #0x1005c0848
0x00000001000ae78c: mov        x0, x19
0x00000001000ae790: bl         #0x1005c1130
0x00000001000ae794: adrp       x8, #0x1008d1000
0x00000001000ae798: ldr        x0, [x8, #0xb88]
0x00000001000ae79c: adrp       x2, #0x1007fa000
0x00000001000ae7a0: add        x2, x2, #0x420
0x00000001000ae7a4: bl         #0x1005f4960
0x00000001000ae7a8: ldp        x29, x30, [sp, #0x50]
0x00000001000ae7ac: ldp        x20, x19, [sp, #0x40]
0x00000001000ae7b0: ldp        x22, x21, [sp, #0x30]
0x00000001000ae7b4: add        sp, sp, #0x60
0x00000001000ae7b8: ret        
0x00000001000ae7bc: mov        x20, x0
0x00000001000ae7c0: ldrsb      w8, [sp, #0x1f]
0x00000001000ae7c4: tbz        w8, #0x1f, #0x1000ae7f0
0x00000001000ae7c8: ldr        x0, [sp, #8]
0x00000001000ae7cc: bl         #0x1005c0848
0x00000001000ae7d0: b          #0x1000ae7f0
0x00000001000ae7d4: mov        x20, x0
0x00000001000ae7d8: b          #0x1000ae7f0
0x00000001000ae7dc: mov        x20, x0
0x00000001000ae7e0: b          #0x1000ae7f8
0x00000001000ae7e4: mov        x20, x0
0x00000001000ae7e8: mov        x0, x19
0x00000001000ae7ec: bl         #0x1005c11d8
0x00000001000ae7f0: mov        x0, x19
0x00000001000ae7f4: bl         #0x1005c1130
0x00000001000ae7f8: mov        x0, x20
0x00000001000ae7fc: bl         #0x1005bfce4
