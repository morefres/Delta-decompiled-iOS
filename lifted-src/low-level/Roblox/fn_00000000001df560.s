; instruction-faithful ARM64 fallback for Roblox::function_1df560
; start_va=0x1001df560 image_relative=0x1df560 bytes=392
0x00000001001df560: stp        x24, x23, [sp, #-0x40]!
0x00000001001df564: stp        x22, x21, [sp, #0x10]
0x00000001001df568: stp        x20, x19, [sp, #0x20]
0x00000001001df56c: stp        x29, x30, [sp, #0x30]
0x00000001001df570: add        x29, sp, #0x30
0x00000001001df574: mov        x19, x3
0x00000001001df578: mov        x21, x2
0x00000001001df57c: mov        x22, x1
0x00000001001df580: mov        x23, x0
0x00000001001df584: adrp       x8, #0x1008d1000
0x00000001001df588: ldr        x0, [x8, #0xbd8]
0x00000001001df58c: bl         #0x1005c1118
0x00000001001df590: adrp       x8, #0x1008ca000
0x00000001001df594: ldr        x1, [x8, #0xdc0]
0x00000001001df598: bl         #0x1005c10d0
0x00000001001df59c: mov        x29, x29
0x00000001001df5a0: bl         #0x1005c1160
0x00000001001df5a4: cbz        x0, #0x1001df61c
0x00000001001df5a8: mov        x20, x0
0x00000001001df5ac: mov        x0, x23
0x00000001001df5b0: mov        x1, x22
0x00000001001df5b4: bl         #0x1005beae4
0x00000001001df5b8: mov        x22, x0
0x00000001001df5bc: mov        x0, x21
0x00000001001df5c0: bl         #0x1001e34e0
0x00000001001df5c4: mov        x21, x1
0x00000001001df5c8: bl         #0x1005beae4
0x00000001001df5cc: mov        x23, x0
0x00000001001df5d0: mov        x0, x21
0x00000001001df5d4: bl         #0x1005c1658
0x00000001001df5d8: adrp       x8, #0x1008b9000
0x00000001001df5dc: ldr        x1, [x8, #0x358]
0x00000001001df5e0: and        w4, w19, #1
0x00000001001df5e4: mov        x0, x20
0x00000001001df5e8: mov        x2, x22
0x00000001001df5ec: mov        x3, x23
0x00000001001df5f0: bl         #0x1005c10d0
0x00000001001df5f4: mov        x0, x20
0x00000001001df5f8: bl         #0x1005c1130
0x00000001001df5fc: mov        x0, x22
0x00000001001df600: bl         #0x1005c1130
0x00000001001df604: mov        x0, x23
0x00000001001df608: ldp        x29, x30, [sp, #0x30]
0x00000001001df60c: ldp        x20, x19, [sp, #0x20]
0x00000001001df610: ldp        x22, x21, [sp, #0x10]
0x00000001001df614: ldp        x24, x23, [sp], #0x40
0x00000001001df618: b          #0x1005c1130
0x00000001001df61c: brk        #1
0x00000001001df620: stp        x24, x23, [sp, #-0x40]!
0x00000001001df624: stp        x22, x21, [sp, #0x10]
0x00000001001df628: stp        x20, x19, [sp, #0x20]
0x00000001001df62c: stp        x29, x30, [sp, #0x30]
0x00000001001df630: add        x29, sp, #0x30
0x00000001001df634: mov        x19, x4
0x00000001001df638: mov        x20, x3
0x00000001001df63c: mov        x22, x2
0x00000001001df640: mov        x23, x1
0x00000001001df644: mov        x24, x0
0x00000001001df648: adrp       x8, #0x1008d1000
0x00000001001df64c: ldr        x0, [x8, #0xbd8]
0x00000001001df650: bl         #0x1005c1118
0x00000001001df654: adrp       x8, #0x1008ca000
0x00000001001df658: ldr        x1, [x8, #0xdc0]
0x00000001001df65c: bl         #0x1005c10d0
0x00000001001df660: mov        x29, x29
0x00000001001df664: bl         #0x1005c1160
0x00000001001df668: cbz        x0, #0x1001df6e4
0x00000001001df66c: mov        x21, x0
0x00000001001df670: mov        x0, x24
0x00000001001df674: mov        x1, x23
0x00000001001df678: bl         #0x1005beae4
0x00000001001df67c: mov        x23, x0
0x00000001001df680: mov        x0, x22
0x00000001001df684: bl         #0x1001e34e0
0x00000001001df688: mov        x22, x1
0x00000001001df68c: bl         #0x1005beae4
0x00000001001df690: mov        x24, x0
0x00000001001df694: mov        x0, x22
0x00000001001df698: bl         #0x1005c1658
0x00000001001df69c: adrp       x8, #0x1008b9000
0x00000001001df6a0: ldr        x1, [x8, #0x360]
0x00000001001df6a4: and        w4, w20, #1
0x00000001001df6a8: and        w5, w19, #1
0x00000001001df6ac: mov        x0, x21
0x00000001001df6b0: mov        x2, x23
0x00000001001df6b4: mov        x3, x24
0x00000001001df6b8: bl         #0x1005c10d0
0x00000001001df6bc: mov        x0, x21
0x00000001001df6c0: bl         #0x1005c1130
0x00000001001df6c4: mov        x0, x23
0x00000001001df6c8: bl         #0x1005c1130
0x00000001001df6cc: mov        x0, x24
0x00000001001df6d0: ldp        x29, x30, [sp, #0x30]
0x00000001001df6d4: ldp        x20, x19, [sp, #0x20]
0x00000001001df6d8: ldp        x22, x21, [sp, #0x10]
0x00000001001df6dc: ldp        x24, x23, [sp], #0x40
0x00000001001df6e0: b          #0x1005c1130
0x00000001001df6e4: brk        #1
