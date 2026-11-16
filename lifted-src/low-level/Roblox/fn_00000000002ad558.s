; instruction-faithful ARM64 fallback for Roblox::function_2ad558
; start_va=0x1002ad558 image_relative=0x2ad558 bytes=428
0x00000001002ad558: sub        sp, sp, #0xd0
0x00000001002ad55c: stp        d9, d8, [sp, #0x70]
0x00000001002ad560: stp        x26, x25, [sp, #0x80]
0x00000001002ad564: stp        x24, x23, [sp, #0x90]
0x00000001002ad568: stp        x22, x21, [sp, #0xa0]
0x00000001002ad56c: stp        x20, x19, [sp, #0xb0]
0x00000001002ad570: stp        x29, x30, [sp, #0xc0]
0x00000001002ad574: add        x29, sp, #0xc0
0x00000001002ad578: mov        x20, x3
0x00000001002ad57c: mov        x21, x2
0x00000001002ad580: mov        x19, x1
0x00000001002ad584: bl         #0x1005c113c
0x00000001002ad588: mov        x22, x0
0x00000001002ad58c: mov        x0, x19
0x00000001002ad590: bl         #0x1005c113c
0x00000001002ad594: mov        x19, x0
0x00000001002ad598: mov        x0, x21
0x00000001002ad59c: bl         #0x1005c113c
0x00000001002ad5a0: mov        x21, x0
0x00000001002ad5a4: mov        x0, x20
0x00000001002ad5a8: bl         #0x1005c113c
0x00000001002ad5ac: mov        x20, x0
0x00000001002ad5b0: adrp       x25, #0x1007c6000
0x00000001002ad5b4: ldr        x25, [x25, #0x448]
0x00000001002ad5b8: str        x25, [sp, #0x40]
0x00000001002ad5bc: adrp       x8, #0x100679000
0x00000001002ad5c0: ldr        d8, [x8, #0xb40]
0x00000001002ad5c4: str        d8, [sp, #0x48]
0x00000001002ad5c8: adrp       x8, #0x1002ad000
0x00000001002ad5cc: add        x8, x8, #0x704
0x00000001002ad5d0: adrp       x9, #0x1007d8000
0x00000001002ad5d4: add        x9, x9, #0x958
0x00000001002ad5d8: stp        x8, x9, [sp, #0x50]
0x00000001002ad5dc: mov        x0, x22
0x00000001002ad5e0: bl         #0x1005c113c
0x00000001002ad5e4: mov        x22, x0
0x00000001002ad5e8: stp        x0, x20, [sp, #0x60]
0x00000001002ad5ec: mov        x0, x20
0x00000001002ad5f0: bl         #0x1005c113c
0x00000001002ad5f4: mov        x20, x0
0x00000001002ad5f8: add        x0, sp, #0x40
0x00000001002ad5fc: bl         #0x1005c116c
0x00000001002ad600: mov        x23, x0
0x00000001002ad604: cbz        x19, #0x1002ad620
0x00000001002ad608: adrp       x8, #0x1007dc000
0x00000001002ad60c: add        x8, x8, #0x960
0x00000001002ad610: ldr        x0, [x8]
0x00000001002ad614: mov        x1, x19
0x00000001002ad618: mov        x2, #0
0x00000001002ad61c: bl         #0x100312488
0x00000001002ad620: adrp       x8, #0x1008d1000
0x00000001002ad624: ldr        x0, [x8, #0xd58]
0x00000001002ad628: bl         #0x1005e96e0
0x00000001002ad62c: mov        x29, x29
0x00000001002ad630: bl         #0x1005c1160
0x00000001002ad634: mov        x24, x0
0x00000001002ad638: str        x25, [sp, #8]
0x00000001002ad63c: adrp       x8, #0x1002ad000
0x00000001002ad640: add        x8, x8, #0x768
0x00000001002ad644: adrp       x9, #0x1007ca000
0x00000001002ad648: add        x9, x9, #0xc50
0x00000001002ad64c: str        d8, [sp, #0x10]
0x00000001002ad650: stp        x8, x9, [sp, #0x18]
0x00000001002ad654: stp        x22, x21, [sp, #0x28]
0x00000001002ad658: str        x23, [sp, #0x38]
0x00000001002ad65c: mov        x0, x23
0x00000001002ad660: bl         #0x1005c113c
0x00000001002ad664: mov        x23, x0
0x00000001002ad668: mov        x0, x21
0x00000001002ad66c: bl         #0x1005c113c
0x00000001002ad670: mov        x21, x0
0x00000001002ad674: mov        x0, x22
0x00000001002ad678: bl         #0x1005c113c
0x00000001002ad67c: mov        x22, x0
0x00000001002ad680: add        x2, sp, #8
0x00000001002ad684: mov        x0, x24
0x00000001002ad688: bl         #0x1005c5ee0
0x00000001002ad68c: mov        x0, x24
0x00000001002ad690: bl         #0x1005c1130
0x00000001002ad694: ldr        x0, [sp, #0x38]
0x00000001002ad698: bl         #0x1005c1130
0x00000001002ad69c: ldr        x0, [sp, #0x30]
0x00000001002ad6a0: bl         #0x1005c1130
0x00000001002ad6a4: ldr        x0, [sp, #0x28]
0x00000001002ad6a8: bl         #0x1005c1130
0x00000001002ad6ac: mov        x0, x23
0x00000001002ad6b0: bl         #0x1005c1130
0x00000001002ad6b4: ldr        x0, [sp, #0x68]
0x00000001002ad6b8: bl         #0x1005c1130
0x00000001002ad6bc: ldr        x0, [sp, #0x60]
0x00000001002ad6c0: bl         #0x1005c1130
0x00000001002ad6c4: mov        x0, x21
0x00000001002ad6c8: bl         #0x1005c1130
0x00000001002ad6cc: mov        x0, x22
0x00000001002ad6d0: bl         #0x1005c1130
0x00000001002ad6d4: mov        x0, x20
0x00000001002ad6d8: bl         #0x1005c1130
0x00000001002ad6dc: mov        x0, x19
0x00000001002ad6e0: bl         #0x1005c1130
0x00000001002ad6e4: ldp        x29, x30, [sp, #0xc0]
0x00000001002ad6e8: ldp        x20, x19, [sp, #0xb0]
0x00000001002ad6ec: ldp        x22, x21, [sp, #0xa0]
0x00000001002ad6f0: ldp        x24, x23, [sp, #0x90]
0x00000001002ad6f4: ldp        x26, x25, [sp, #0x80]
0x00000001002ad6f8: ldp        d9, d8, [sp, #0x70]
0x00000001002ad6fc: add        sp, sp, #0xd0
0x00000001002ad700: ret        
