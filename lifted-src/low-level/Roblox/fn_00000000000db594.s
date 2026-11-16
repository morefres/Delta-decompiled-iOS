; instruction-faithful ARM64 fallback for Roblox::function_db594
; start_va=0x1000db594 image_relative=0xdb594 bytes=372
0x00000001000db594: sub        sp, sp, #0x80
0x00000001000db598: stp        x24, x23, [sp, #0x40]
0x00000001000db59c: stp        x22, x21, [sp, #0x50]
0x00000001000db5a0: stp        x20, x19, [sp, #0x60]
0x00000001000db5a4: stp        x29, x30, [sp, #0x70]
0x00000001000db5a8: add        x29, sp, #0x70
0x00000001000db5ac: adrp       x8, #0x1007c6000
0x00000001000db5b0: ldr        x8, [x8, #0x4a8]
0x00000001000db5b4: ldr        x8, [x8]
0x00000001000db5b8: str        x8, [sp, #0x38]
0x00000001000db5bc: adrp       x8, #0x100800000
0x00000001000db5c0: add        x8, x8, #0x440
0x00000001000db5c4: str        x8, [sp, #0x28]
0x00000001000db5c8: adrp       x8, #0x1007f6000
0x00000001000db5cc: add        x8, x8, #0x700
0x00000001000db5d0: str        x8, [sp, #0x10]
0x00000001000db5d4: adrp       x8, #0x1007f4000
0x00000001000db5d8: add        x8, x8, #0x900
0x00000001000db5dc: str        x8, [sp]
0x00000001000db5e0: adrp       x8, #0x1008d1000
0x00000001000db5e4: ldr        x20, [x8, #0xcb8]
0x00000001000db5e8: bl         #0x1005eece0
0x00000001000db5ec: mov        x29, x29
0x00000001000db5f0: bl         #0x1005c1160
0x00000001000db5f4: mov        x19, x0
0x00000001000db5f8: bl         #0x1005e9420
0x00000001000db5fc: mov        x2, x0
0x00000001000db600: mov        x0, x20
0x00000001000db604: bl         #0x1005ec300
0x00000001000db608: mov        x29, x29
0x00000001000db60c: bl         #0x1005c1160
0x00000001000db610: mov        x20, x0
0x00000001000db614: str        x0, [sp, #8]
0x00000001000db618: adrp       x21, #0x1008d1000
0x00000001000db61c: ldr        x0, [x21, #0xc88]
0x00000001000db620: add        x2, sp, #8
0x00000001000db624: mov        x3, sp
0x00000001000db628: mov        w4, #1
0x00000001000db62c: bl         #0x1005d2c80
0x00000001000db630: mov        x29, x29
0x00000001000db634: bl         #0x1005c1160
0x00000001000db638: mov        x22, x0
0x00000001000db63c: str        x0, [sp, #0x18]
0x00000001000db640: ldr        x0, [x21, #0xc88]
0x00000001000db644: add        x2, sp, #0x18
0x00000001000db648: add        x3, sp, #0x10
0x00000001000db64c: mov        w4, #1
0x00000001000db650: bl         #0x1005d2c80
0x00000001000db654: mov        x29, x29
0x00000001000db658: bl         #0x1005c1160
0x00000001000db65c: mov        x23, x0
0x00000001000db660: str        x0, [sp, #0x20]
0x00000001000db664: adrp       x8, #0x1008d1000
0x00000001000db668: ldr        x0, [x8, #0xe28]
0x00000001000db66c: add        x2, sp, #0x20
0x00000001000db670: mov        w3, #1
0x00000001000db674: bl         #0x1005c8de0
0x00000001000db678: mov        x29, x29
0x00000001000db67c: bl         #0x1005c1160
0x00000001000db680: mov        x24, x0
0x00000001000db684: str        x0, [sp, #0x30]
0x00000001000db688: ldr        x0, [x21, #0xc88]
0x00000001000db68c: add        x2, sp, #0x30
0x00000001000db690: add        x3, sp, #0x28
0x00000001000db694: mov        w4, #1
0x00000001000db698: bl         #0x1005d2c80
0x00000001000db69c: mov        x29, x29
0x00000001000db6a0: bl         #0x1005c1160
0x00000001000db6a4: mov        x21, x0
0x00000001000db6a8: mov        x0, x24
0x00000001000db6ac: bl         #0x1005c1130
0x00000001000db6b0: mov        x0, x23
0x00000001000db6b4: bl         #0x1005c1130
0x00000001000db6b8: mov        x0, x22
0x00000001000db6bc: bl         #0x1005c1130
0x00000001000db6c0: mov        x0, x20
0x00000001000db6c4: bl         #0x1005c1130
0x00000001000db6c8: mov        x0, x19
0x00000001000db6cc: bl         #0x1005c1130
0x00000001000db6d0: ldr        x8, [sp, #0x38]
0x00000001000db6d4: adrp       x9, #0x1007c6000
0x00000001000db6d8: ldr        x9, [x9, #0x4a8]
0x00000001000db6dc: ldr        x9, [x9]
0x00000001000db6e0: cmp        x9, x8
0x00000001000db6e4: b.ne       #0x1000db704
0x00000001000db6e8: mov        x0, x21
0x00000001000db6ec: ldp        x29, x30, [sp, #0x70]
0x00000001000db6f0: ldp        x20, x19, [sp, #0x60]
0x00000001000db6f4: ldp        x22, x21, [sp, #0x50]
0x00000001000db6f8: ldp        x24, x23, [sp, #0x40]
0x00000001000db6fc: add        sp, sp, #0x80
0x00000001000db700: b          #0x1005c1004
0x00000001000db704: bl         #0x1005c095c
