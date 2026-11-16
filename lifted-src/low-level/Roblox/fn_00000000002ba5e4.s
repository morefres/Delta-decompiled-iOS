; instruction-faithful ARM64 fallback for Roblox::function_2ba5e4
; start_va=0x1002ba5e4 image_relative=0x2ba5e4 bytes=240
0x00000001002ba5e4: sub        sp, sp, #0x70
0x00000001002ba5e8: stp        x22, x21, [sp, #0x40]
0x00000001002ba5ec: stp        x20, x19, [sp, #0x50]
0x00000001002ba5f0: stp        x29, x30, [sp, #0x60]
0x00000001002ba5f4: add        x29, sp, #0x60
0x00000001002ba5f8: mov        x19, x3
0x00000001002ba5fc: mov        x20, x0
0x00000001002ba600: mov        x0, x2
0x00000001002ba604: bl         #0x1005c113c
0x00000001002ba608: mov        x21, x0
0x00000001002ba60c: mov        x0, x19
0x00000001002ba610: bl         #0x1005c113c
0x00000001002ba614: mov        x19, x0
0x00000001002ba618: sub        x0, x29, #0x28
0x00000001002ba61c: mov        x1, x20
0x00000001002ba620: bl         #0x1005c10a0
0x00000001002ba624: ldr        x20, [x20, #0x30]
0x00000001002ba628: adrp       x8, #0x1007c6000
0x00000001002ba62c: ldr        x8, [x8, #0x448]
0x00000001002ba630: str        x8, [sp]
0x00000001002ba634: adrp       x8, #0x100679000
0x00000001002ba638: ldr        d0, [x8, #0xb40]
0x00000001002ba63c: str        d0, [sp, #8]
0x00000001002ba640: adrp       x8, #0x1002ba000
0x00000001002ba644: add        x8, x8, #0x6d4
0x00000001002ba648: adrp       x9, #0x1007d6000
0x00000001002ba64c: add        x9, x9, #0x9d0
0x00000001002ba650: stp        x8, x9, [sp, #0x10]
0x00000001002ba654: mov        x8, sp
0x00000001002ba658: add        x22, x8, #0x30
0x00000001002ba65c: sub        x1, x29, #0x28
0x00000001002ba660: mov        x0, x22
0x00000001002ba664: bl         #0x1005c1034
0x00000001002ba668: stp        x21, x19, [sp, #0x20]
0x00000001002ba66c: mov        x0, x21
0x00000001002ba670: bl         #0x1005c113c
0x00000001002ba674: mov        x21, x0
0x00000001002ba678: mov        x0, x19
0x00000001002ba67c: bl         #0x1005c113c
0x00000001002ba680: mov        x19, x0
0x00000001002ba684: mov        x1, sp
0x00000001002ba688: mov        x0, x20
0x00000001002ba68c: bl         #0x1005c0b54
0x00000001002ba690: ldr        x0, [sp, #0x20]
0x00000001002ba694: bl         #0x1005c1130
0x00000001002ba698: ldr        x0, [sp, #0x28]
0x00000001002ba69c: bl         #0x1005c1130
0x00000001002ba6a0: mov        x0, x21
0x00000001002ba6a4: bl         #0x1005c1130
0x00000001002ba6a8: mov        x0, x19
0x00000001002ba6ac: bl         #0x1005c1130
0x00000001002ba6b0: mov        x0, x22
0x00000001002ba6b4: bl         #0x1005c1040
0x00000001002ba6b8: sub        x0, x29, #0x28
0x00000001002ba6bc: bl         #0x1005c1040
0x00000001002ba6c0: ldp        x29, x30, [sp, #0x60]
0x00000001002ba6c4: ldp        x20, x19, [sp, #0x50]
0x00000001002ba6c8: ldp        x22, x21, [sp, #0x40]
0x00000001002ba6cc: add        sp, sp, #0x70
0x00000001002ba6d0: ret        
