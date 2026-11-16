; instruction-faithful ARM64 fallback for Roblox::function_2df610
; start_va=0x1002df610 image_relative=0x2df610 bytes=180
0x00000001002df610: stp        x29, x30, [sp, #-0x10]!
0x00000001002df614: mov        x29, sp
0x00000001002df618: bl         #0x1005c113c
0x00000001002df61c: ldp        x29, x30, [sp], #0x10
0x00000001002df620: b          #0x1005c1004
0x00000001002df624: sub        sp, sp, #0x40
0x00000001002df628: stp        x29, x30, [sp, #0x30]
0x00000001002df62c: add        x29, sp, #0x30
0x00000001002df630: adrp       x8, #0x1007c6000
0x00000001002df634: ldr        x8, [x8, #0x448]
0x00000001002df638: str        x8, [sp, #8]
0x00000001002df63c: adrp       x8, #0x100679000
0x00000001002df640: ldr        d0, [x8, #0xce0]
0x00000001002df644: str        d0, [sp, #0x10]
0x00000001002df648: adrp       x8, #0x1002df000
0x00000001002df64c: add        x8, x8, #0x698
0x00000001002df650: adrp       x9, #0x1007c8000
0x00000001002df654: add        x9, x9, #0xc30
0x00000001002df658: stp        x8, x9, [sp, #0x18]
0x00000001002df65c: str        x0, [sp, #0x28]
0x00000001002df660: adrp       x8, #0x10090b000
0x00000001002df664: ldr        x8, [x8, #0x800]
0x00000001002df668: cmn        x8, #1
0x00000001002df66c: b.ne       #0x1002df684
0x00000001002df670: adrp       x8, #0x10090b000
0x00000001002df674: ldr        x0, [x8, #0x808]
0x00000001002df678: ldp        x29, x30, [sp, #0x30]
0x00000001002df67c: add        sp, sp, #0x40
0x00000001002df680: b          #0x1005c1154
0x00000001002df684: adrp       x0, #0x10090b000
0x00000001002df688: add        x0, x0, #0x800
0x00000001002df68c: add        x1, sp, #8
0x00000001002df690: bl         #0x1005c0bfc
0x00000001002df694: b          #0x1002df670
0x00000001002df698: stp        x29, x30, [sp, #-0x10]!
0x00000001002df69c: mov        x29, sp
0x00000001002df6a0: ldr        x0, [x0, #0x20]
0x00000001002df6a4: bl         #0x1005c0fc8
0x00000001002df6a8: bl         #0x1005de840
0x00000001002df6ac: adrp       x9, #0x10090b000
0x00000001002df6b0: ldr        x8, [x9, #0x808]
0x00000001002df6b4: str        x0, [x9, #0x808]
0x00000001002df6b8: mov        x0, x8
0x00000001002df6bc: ldp        x29, x30, [sp], #0x10
0x00000001002df6c0: b          #0x1005c1130
