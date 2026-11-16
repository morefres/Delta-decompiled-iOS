; instruction-faithful ARM64 fallback for Roblox::function_db738
; start_va=0x1000db738 image_relative=0xdb738 bytes=244
0x00000001000db738: sub        sp, sp, #0x60
0x00000001000db73c: stp        x22, x21, [sp, #0x30]
0x00000001000db740: stp        x20, x19, [sp, #0x40]
0x00000001000db744: stp        x29, x30, [sp, #0x50]
0x00000001000db748: add        x29, sp, #0x50
0x00000001000db74c: cbz        w2, #0x1000db7ec
0x00000001000db750: mov        x19, x2
0x00000001000db754: mov        x20, x0
0x00000001000db758: adrp       x21, #0x100905000
0x00000001000db75c: ldr        x0, [x21, #0x360]
0x00000001000db760: cbz        x0, #0x1000db770
0x00000001000db764: bl         #0x100607440
0x00000001000db768: cmp        w0, w19
0x00000001000db76c: b.ne       #0x1000db7ec
0x00000001000db770: adrp       x8, #0x1007c6000
0x00000001000db774: ldr        x8, [x8, #0x448]
0x00000001000db778: str        x8, [sp]
0x00000001000db77c: adrp       x8, #0x100679000
0x00000001000db780: ldr        d0, [x8, #0xce0]
0x00000001000db784: str        d0, [sp, #8]
0x00000001000db788: adrp       x8, #0x1000db000
0x00000001000db78c: add        x8, x8, #0x82c
0x00000001000db790: adrp       x9, #0x1007cd000
0x00000001000db794: add        x9, x9, #0x420
0x00000001000db798: stp        x8, x9, [sp, #0x10]
0x00000001000db79c: str        x20, [sp, #0x20]
0x00000001000db7a0: str        w19, [sp, #0x28]
0x00000001000db7a4: adrp       x8, #0x100905000
0x00000001000db7a8: ldr        x8, [x8, #0x358]
0x00000001000db7ac: cmn        x8, #1
0x00000001000db7b0: b.ne       #0x1000db804
0x00000001000db7b4: ldr        x20, [x21, #0x360]
0x00000001000db7b8: adrp       x8, #0x1008d1000
0x00000001000db7bc: ldr        x0, [x8, #0xb50]
0x00000001000db7c0: bl         #0x100607740
0x00000001000db7c4: mov        x29, x29
0x00000001000db7c8: bl         #0x1005c1160
0x00000001000db7cc: mov        x19, x0
0x00000001000db7d0: mov        x2, x20
0x00000001000db7d4: bl         #0x1005fabc0
0x00000001000db7d8: mov        x0, x19
0x00000001000db7dc: bl         #0x1005c1130
0x00000001000db7e0: ldr        x0, [x21, #0x360]
0x00000001000db7e4: bl         #0x1005c113c
0x00000001000db7e8: b          #0x1000db7f0
0x00000001000db7ec: mov        x0, #0
0x00000001000db7f0: ldp        x29, x30, [sp, #0x50]
0x00000001000db7f4: ldp        x20, x19, [sp, #0x40]
0x00000001000db7f8: ldp        x22, x21, [sp, #0x30]
0x00000001000db7fc: add        sp, sp, #0x60
0x00000001000db800: b          #0x1005c1004
0x00000001000db804: adrp       x0, #0x100905000
0x00000001000db808: add        x0, x0, #0x358
0x00000001000db80c: mov        x1, sp
0x00000001000db810: bl         #0x1005c0bfc
0x00000001000db814: b          #0x1000db7b4
0x00000001000db818: mov        x20, x0
0x00000001000db81c: mov        x0, x19
0x00000001000db820: bl         #0x1005c1130
0x00000001000db824: mov        x0, x20
0x00000001000db828: bl         #0x1005bfce4
