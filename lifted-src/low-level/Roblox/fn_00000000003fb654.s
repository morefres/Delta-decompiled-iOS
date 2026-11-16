; instruction-faithful ARM64 fallback for Roblox::function_3fb654
; start_va=0x1003fb654 image_relative=0x3fb654 bytes=456
0x00000001003fb654: sub        sp, sp, #0x60
0x00000001003fb658: stp        x22, x21, [sp, #0x30]
0x00000001003fb65c: stp        x20, x19, [sp, #0x40]
0x00000001003fb660: stp        x29, x30, [sp, #0x50]
0x00000001003fb664: add        x29, sp, #0x50
0x00000001003fb668: mov        x19, x3
0x00000001003fb66c: mov        x20, x0
0x00000001003fb670: mov        x0, x2
0x00000001003fb674: bl         #0x1005c113c
0x00000001003fb678: mov        x21, x0
0x00000001003fb67c: mov        x0, x19
0x00000001003fb680: bl         #0x1005cf0c0
0x00000001003fb684: mov        x19, x0
0x00000001003fb688: adrp       x8, #0x1007c6000
0x00000001003fb68c: ldr        x8, [x8, #0x448]
0x00000001003fb690: str        x8, [sp]
0x00000001003fb694: adrp       x8, #0x100679000
0x00000001003fb698: ldr        d0, [x8, #0xb40]
0x00000001003fb69c: str        d0, [sp, #8]
0x00000001003fb6a0: adrp       x8, #0x1003fb000
0x00000001003fb6a4: add        x8, x8, #0x710
0x00000001003fb6a8: adrp       x9, #0x1007ca000
0x00000001003fb6ac: add        x9, x9, #0x518
0x00000001003fb6b0: stp        x8, x9, [sp, #0x10]
0x00000001003fb6b4: stp        x0, x21, [sp, #0x20]
0x00000001003fb6b8: mov        x0, x21
0x00000001003fb6bc: bl         #0x1005c113c
0x00000001003fb6c0: mov        x21, x0
0x00000001003fb6c4: mov        x0, x19
0x00000001003fb6c8: bl         #0x1005c113c
0x00000001003fb6cc: mov        x19, x0
0x00000001003fb6d0: mov        x2, sp
0x00000001003fb6d4: mov        x0, x20
0x00000001003fb6d8: bl         #0x1005f1900
0x00000001003fb6dc: ldr        x0, [sp, #0x28]
0x00000001003fb6e0: bl         #0x1005c1130
0x00000001003fb6e4: ldr        x0, [sp, #0x20]
0x00000001003fb6e8: bl         #0x1005c1130
0x00000001003fb6ec: mov        x0, x21
0x00000001003fb6f0: bl         #0x1005c1130
0x00000001003fb6f4: mov        x0, x19
0x00000001003fb6f8: bl         #0x1005c1130
0x00000001003fb6fc: ldp        x29, x30, [sp, #0x50]
0x00000001003fb700: ldp        x20, x19, [sp, #0x40]
0x00000001003fb704: ldp        x22, x21, [sp, #0x30]
0x00000001003fb708: add        sp, sp, #0x60
0x00000001003fb70c: ret        
0x00000001003fb710: sub        sp, sp, #0x60
0x00000001003fb714: stp        x22, x21, [sp, #0x30]
0x00000001003fb718: stp        x20, x19, [sp, #0x40]
0x00000001003fb71c: stp        x29, x30, [sp, #0x50]
0x00000001003fb720: add        x29, sp, #0x50
0x00000001003fb724: adrp       x8, #0x10090e000
0x00000001003fb728: ldrb       w8, [x8, #0xf69]
0x00000001003fb72c: cbz        w8, #0x1003fb7a4
0x00000001003fb730: mov        x19, x0
0x00000001003fb734: adrp       x8, #0x1008d3000
0x00000001003fb738: ldr        x0, [x8, #0xb58]
0x00000001003fb73c: bl         #0x100607740
0x00000001003fb740: mov        x29, x29
0x00000001003fb744: bl         #0x1005c1160
0x00000001003fb748: mov        x20, x0
0x00000001003fb74c: adrp       x8, #0x1007c6000
0x00000001003fb750: ldr        x8, [x8, #0x448]
0x00000001003fb754: str        x8, [sp, #8]
0x00000001003fb758: adrp       x8, #0x100679000
0x00000001003fb75c: ldr        d0, [x8, #0xb40]
0x00000001003fb760: str        d0, [sp, #0x10]
0x00000001003fb764: adrp       x8, #0x1003fb000
0x00000001003fb768: add        x8, x8, #0x7b8
0x00000001003fb76c: adrp       x9, #0x1007dc000
0x00000001003fb770: add        x9, x9, #0x928
0x00000001003fb774: stp        x8, x9, [sp, #0x18]
0x00000001003fb778: ldp        x21, x0, [x19, #0x20]
0x00000001003fb77c: bl         #0x1005c113c
0x00000001003fb780: str        x0, [sp, #0x28]
0x00000001003fb784: add        x3, sp, #8
0x00000001003fb788: mov        x0, x20
0x00000001003fb78c: mov        x2, x21
0x00000001003fb790: bl         #0x1005d7e60
0x00000001003fb794: mov        x0, x20
0x00000001003fb798: bl         #0x1005c1130
0x00000001003fb79c: ldr        x0, [sp, #0x28]
0x00000001003fb7a0: bl         #0x1005c1130
0x00000001003fb7a4: ldp        x29, x30, [sp, #0x50]
0x00000001003fb7a8: ldp        x20, x19, [sp, #0x40]
0x00000001003fb7ac: ldp        x22, x21, [sp, #0x30]
0x00000001003fb7b0: add        sp, sp, #0x60
0x00000001003fb7b4: ret        
0x00000001003fb7b8: stp        x22, x21, [sp, #-0x30]!
0x00000001003fb7bc: stp        x20, x19, [sp, #0x10]
0x00000001003fb7c0: stp        x29, x30, [sp, #0x20]
0x00000001003fb7c4: add        x29, sp, #0x20
0x00000001003fb7c8: mov        x19, x0
0x00000001003fb7cc: adrp       x8, #0x1008d3000
0x00000001003fb7d0: ldr        x20, [x8, #0xc18]
0x00000001003fb7d4: mov        x0, x1
0x00000001003fb7d8: bl         #0x1005c113c
0x00000001003fb7dc: mov        x21, x0
0x00000001003fb7e0: mov        x0, x20
0x00000001003fb7e4: bl         #0x100607740
0x00000001003fb7e8: mov        x29, x29
0x00000001003fb7ec: bl         #0x1005c1160
0x00000001003fb7f0: mov        x20, x0
0x00000001003fb7f4: ldr        x2, [x19, #0x20]
0x00000001003fb7f8: mov        x3, x21
0x00000001003fb7fc: bl         #0x1005ee260
0x00000001003fb800: mov        x0, x21
0x00000001003fb804: bl         #0x1005c1130
0x00000001003fb808: mov        x0, x20
0x00000001003fb80c: ldp        x29, x30, [sp, #0x20]
0x00000001003fb810: ldp        x20, x19, [sp, #0x10]
0x00000001003fb814: ldp        x22, x21, [sp], #0x30
0x00000001003fb818: b          #0x1005c1130
