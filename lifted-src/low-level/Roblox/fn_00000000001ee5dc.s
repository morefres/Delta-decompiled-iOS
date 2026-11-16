; instruction-faithful ARM64 fallback for Roblox::function_1ee5dc
; start_va=0x1001ee5dc image_relative=0x1ee5dc bytes=192
0x00000001001ee5dc: stp        x22, x21, [sp, #-0x30]!
0x00000001001ee5e0: stp        x20, x19, [sp, #0x10]
0x00000001001ee5e4: stp        x29, x30, [sp, #0x20]
0x00000001001ee5e8: add        x29, sp, #0x20
0x00000001001ee5ec: mov        x20, x1
0x00000001001ee5f0: bl         #0x1005c113c
0x00000001001ee5f4: mov        x19, x0
0x00000001001ee5f8: adrp       x0, #0x100807000
0x00000001001ee5fc: add        x0, x0, #0x440
0x00000001001ee600: mov        x2, x20
0x00000001001ee604: bl         #0x1005d0d00
0x00000001001ee608: mov        x29, x29
0x00000001001ee60c: bl         #0x1005c1160
0x00000001001ee610: mov        x20, x0
0x00000001001ee614: mov        x0, x19
0x00000001001ee618: bl         #0x1005e7580
0x00000001001ee61c: mov        x5, x0
0x00000001001ee620: mov        x0, x19
0x00000001001ee624: mov        x2, x20
0x00000001001ee628: mov        x3, #0
0x00000001001ee62c: mov        x4, #0
0x00000001001ee630: bl         #0x1005f1b40
0x00000001001ee634: mov        x8, #0x7fffffffffffffff
0x00000001001ee638: cmp        x0, x8
0x00000001001ee63c: b.ne       #0x1001ee64c
0x00000001001ee640: mov        x0, x19
0x00000001001ee644: bl         #0x1005c113c
0x00000001001ee648: b          #0x1001ee674
0x00000001001ee64c: add        x8, x1, x0
0x00000001001ee650: sub        x21, x8, #1
0x00000001001ee654: mov        x0, x19
0x00000001001ee658: bl         #0x1005e7580
0x00000001001ee65c: sub        x3, x0, x21
0x00000001001ee660: mov        x0, x19
0x00000001001ee664: mov        x2, x21
0x00000001001ee668: bl         #0x10060a8a0
0x00000001001ee66c: mov        x29, x29
0x00000001001ee670: bl         #0x1005c1160
0x00000001001ee674: mov        x21, x0
0x00000001001ee678: mov        x0, x20
0x00000001001ee67c: bl         #0x1005c1130
0x00000001001ee680: mov        x0, x19
0x00000001001ee684: bl         #0x1005c1130
0x00000001001ee688: mov        x0, x21
0x00000001001ee68c: ldp        x29, x30, [sp, #0x20]
0x00000001001ee690: ldp        x20, x19, [sp, #0x10]
0x00000001001ee694: ldp        x22, x21, [sp], #0x30
0x00000001001ee698: b          #0x1005c1004
