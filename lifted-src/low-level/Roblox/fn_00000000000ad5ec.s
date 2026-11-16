; instruction-faithful ARM64 fallback for Roblox::function_ad5ec
; start_va=0x1000ad5ec image_relative=0xad5ec bytes=200
0x00000001000ad5ec: stp        d9, d8, [sp, #-0x40]!
0x00000001000ad5f0: stp        x22, x21, [sp, #0x10]
0x00000001000ad5f4: stp        x20, x19, [sp, #0x20]
0x00000001000ad5f8: stp        x29, x30, [sp, #0x30]
0x00000001000ad5fc: add        x29, sp, #0x30
0x00000001000ad600: adrp       x21, #0x1008d1000
0x00000001000ad604: ldr        x0, [x21, #0xb80]
0x00000001000ad608: bl         #0x100608ee0
0x00000001000ad60c: mov        x29, x29
0x00000001000ad610: bl         #0x1005c1160
0x00000001000ad614: mov        x19, x0
0x00000001000ad618: adrp       x2, #0x1007f9000
0x00000001000ad61c: add        x2, x2, #0xbc0
0x00000001000ad620: bl         #0x1005d4160
0x00000001000ad624: fmov       d8, d0
0x00000001000ad628: mov        x0, x19
0x00000001000ad62c: bl         #0x1005c1130
0x00000001000ad630: adrp       x8, #0x1008d1000
0x00000001000ad634: ldr        x20, [x8, #0xb88]
0x00000001000ad638: ldr        x0, [x21, #0xb80]
0x00000001000ad63c: bl         #0x100608ee0
0x00000001000ad640: mov        x29, x29
0x00000001000ad644: bl         #0x1005c1160
0x00000001000ad648: mov        x19, x0
0x00000001000ad64c: mov        x0, x20
0x00000001000ad650: mov        x2, x19
0x00000001000ad654: bl         #0x1005ccc00
0x00000001000ad658: mov        x0, x19
0x00000001000ad65c: bl         #0x1005c1130
0x00000001000ad660: fcmp       d8, #0.0
0x00000001000ad664: b.eq       #0x1000ad688
0x00000001000ad668: adrp       x0, #0x1007fa000
0x00000001000ad66c: add        x0, x0, #0x2a0
0x00000001000ad670: mov        x1, #0
0x00000001000ad674: ldp        x29, x30, [sp, #0x30]
0x00000001000ad678: ldp        x20, x19, [sp, #0x20]
0x00000001000ad67c: ldp        x22, x21, [sp, #0x10]
0x00000001000ad680: ldp        d9, d8, [sp], #0x40
0x00000001000ad684: b          #0x1000aa574
0x00000001000ad688: ldp        x29, x30, [sp, #0x30]
0x00000001000ad68c: ldp        x20, x19, [sp, #0x20]
0x00000001000ad690: ldp        x22, x21, [sp, #0x10]
0x00000001000ad694: ldp        d9, d8, [sp], #0x40
0x00000001000ad698: ret        
0x00000001000ad69c: b          #0x1000ad6a0
0x00000001000ad6a0: mov        x20, x0
0x00000001000ad6a4: mov        x0, x19
0x00000001000ad6a8: bl         #0x1005c1130
0x00000001000ad6ac: mov        x0, x20
0x00000001000ad6b0: bl         #0x1005bfce4
