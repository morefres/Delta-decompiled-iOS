; instruction-faithful ARM64 fallback for Roblox::function_fb5f0
; start_va=0x1000fb5f0 image_relative=0xfb5f0 bytes=216
0x00000001000fb5f0: stp        x20, x19, [sp, #-0x20]!
0x00000001000fb5f4: stp        x29, x30, [sp, #0x10]
0x00000001000fb5f8: add        x29, sp, #0x10
0x00000001000fb5fc: mov        x19, x0
0x00000001000fb600: bl         #0x1005c4f00
0x00000001000fb604: mov        x29, x29
0x00000001000fb608: bl         #0x1005c1160
0x00000001000fb60c: mov        x20, x0
0x00000001000fb610: adrp       x2, #0x100804000
0x00000001000fb614: add        x2, x2, #0x20
0x00000001000fb618: bl         #0x1005f8f60
0x00000001000fb61c: mov        x0, x20
0x00000001000fb620: bl         #0x1005c1130
0x00000001000fb624: mov        x0, x19
0x00000001000fb628: mov        w2, #0
0x00000001000fb62c: mov        x3, #0
0x00000001000fb630: bl         #0x1005d3ac0
0x00000001000fb634: mov        x0, x19
0x00000001000fb638: bl         #0x1005c4f00
0x00000001000fb63c: mov        x29, x29
0x00000001000fb640: bl         #0x1005c1160
0x00000001000fb644: mov        x19, x0
0x00000001000fb648: bl         #0x1005eedc0
0x00000001000fb64c: mov        x0, x19
0x00000001000fb650: ldp        x29, x30, [sp, #0x10]
0x00000001000fb654: ldp        x20, x19, [sp], #0x20
0x00000001000fb658: b          #0x1005c1130
0x00000001000fb65c: stp        x20, x19, [sp, #-0x20]!
0x00000001000fb660: stp        x29, x30, [sp, #0x10]
0x00000001000fb664: add        x29, sp, #0x10
0x00000001000fb668: mov        x19, x0
0x00000001000fb66c: bl         #0x1005c4f00
0x00000001000fb670: mov        x29, x29
0x00000001000fb674: bl         #0x1005c1160
0x00000001000fb678: mov        x20, x0
0x00000001000fb67c: adrp       x2, #0x100804000
0x00000001000fb680: add        x2, x2, #0x40
0x00000001000fb684: bl         #0x1005f8f60
0x00000001000fb688: mov        x0, x20
0x00000001000fb68c: bl         #0x1005c1130
0x00000001000fb690: mov        x0, x19
0x00000001000fb694: mov        w2, #0
0x00000001000fb698: mov        x3, #0
0x00000001000fb69c: bl         #0x1005d3ac0
0x00000001000fb6a0: mov        x0, x19
0x00000001000fb6a4: bl         #0x1005c4f00
0x00000001000fb6a8: mov        x29, x29
0x00000001000fb6ac: bl         #0x1005c1160
0x00000001000fb6b0: mov        x19, x0
0x00000001000fb6b4: bl         #0x1005cd060
0x00000001000fb6b8: mov        x0, x19
0x00000001000fb6bc: ldp        x29, x30, [sp, #0x10]
0x00000001000fb6c0: ldp        x20, x19, [sp], #0x20
0x00000001000fb6c4: b          #0x1005c1130
