; instruction-faithful ARM64 fallback for Roblox::function_ab618
; start_va=0x1000ab618 image_relative=0xab618 bytes=164
0x00000001000ab618: sub        sp, sp, #0x50
0x00000001000ab61c: stp        x20, x19, [sp, #0x30]
0x00000001000ab620: stp        x29, x30, [sp, #0x40]
0x00000001000ab624: add        x29, sp, #0x40
0x00000001000ab628: mov        x19, x0
0x00000001000ab62c: sub        x0, x29, #0x18
0x00000001000ab630: mov        x1, x19
0x00000001000ab634: bl         #0x1005c10a0
0x00000001000ab638: adrp       x8, #0x1007c6000
0x00000001000ab63c: ldr        x8, [x8, #0x448]
0x00000001000ab640: str        x8, [sp]
0x00000001000ab644: adrp       x8, #0x100679000
0x00000001000ab648: ldr        d0, [x8, #0xb40]
0x00000001000ab64c: adrp       x8, #0x1000ab000
0x00000001000ab650: add        x8, x8, #0x6bc
0x00000001000ab654: str        d0, [sp, #8]
0x00000001000ab658: adrp       x9, #0x1007cc000
0x00000001000ab65c: add        x9, x9, #0x6a8
0x00000001000ab660: stp        x8, x9, [sp, #0x10]
0x00000001000ab664: mov        x20, sp
0x00000001000ab668: add        x0, x20, #0x20
0x00000001000ab66c: sub        x1, x29, #0x18
0x00000001000ab670: bl         #0x1005c1034
0x00000001000ab674: mov        x2, sp
0x00000001000ab678: mov        x0, x19
0x00000001000ab67c: bl         #0x1005f6020
0x00000001000ab680: add        x0, x20, #0x20
0x00000001000ab684: bl         #0x1005c1040
0x00000001000ab688: sub        x0, x29, #0x18
0x00000001000ab68c: bl         #0x1005c1040
0x00000001000ab690: ldp        x29, x30, [sp, #0x40]
0x00000001000ab694: ldp        x20, x19, [sp, #0x30]
0x00000001000ab698: add        sp, sp, #0x50
0x00000001000ab69c: ret        
0x00000001000ab6a0: mov        x19, x0
0x00000001000ab6a4: add        x0, x20, #0x20
0x00000001000ab6a8: bl         #0x1005c1040
0x00000001000ab6ac: sub        x0, x29, #0x18
0x00000001000ab6b0: bl         #0x1005c1040
0x00000001000ab6b4: mov        x0, x19
0x00000001000ab6b8: bl         #0x1005bfce4
