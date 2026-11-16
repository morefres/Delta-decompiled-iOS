; instruction-faithful ARM64 fallback for Roblox::function_1ab634
; start_va=0x1001ab634 image_relative=0x1ab634 bytes=120
0x00000001001ab634: sub        sp, sp, #0x50
0x00000001001ab638: stp        x24, x23, [sp, #0x10]
0x00000001001ab63c: stp        x22, x21, [sp, #0x20]
0x00000001001ab640: stp        x20, x19, [sp, #0x30]
0x00000001001ab644: stp        x29, x30, [sp, #0x40]
0x00000001001ab648: add        x29, sp, #0x40
0x00000001001ab64c: mov        x19, x1
0x00000001001ab650: mov        x21, x0
0x00000001001ab654: adrp       x0, #0x10067e000
0x00000001001ab658: add        x0, x0, #0x1e8
0x00000001001ab65c: bl         #0x1005c17d8
0x00000001001ab660: mov        x22, x0
0x00000001001ab664: adrp       x0, #0x10067e000
0x00000001001ab668: add        x0, x0, #0x210
0x00000001001ab66c: bl         #0x1005c17d8
0x00000001001ab670: mov        x23, x0
0x00000001001ab674: stp        x21, x19, [sp]
0x00000001001ab678: mov        x0, x20
0x00000001001ab67c: bl         #0x1005c18d4
0x00000001001ab680: mov        x0, sp
0x00000001001ab684: mov        x1, x20
0x00000001001ab688: mov        x2, x22
0x00000001001ab68c: mov        x3, x23
0x00000001001ab690: bl         #0x1005be2d4
0x00000001001ab694: ldp        x29, x30, [sp, #0x40]
0x00000001001ab698: ldp        x20, x19, [sp, #0x30]
0x00000001001ab69c: ldp        x22, x21, [sp, #0x20]
0x00000001001ab6a0: ldp        x24, x23, [sp, #0x10]
0x00000001001ab6a4: add        sp, sp, #0x50
0x00000001001ab6a8: ret        
