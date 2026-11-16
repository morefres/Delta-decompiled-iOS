; instruction-faithful ARM64 fallback for Roblox::function_4be550
; start_va=0x1004be550 image_relative=0x4be550 bytes=356
0x00000001004be550: sub        sp, sp, #0x50
0x00000001004be554: stp        x24, x23, [sp, #0x10]
0x00000001004be558: stp        x22, x21, [sp, #0x20]
0x00000001004be55c: stp        x20, x19, [sp, #0x30]
0x00000001004be560: stp        x29, x30, [sp, #0x40]
0x00000001004be564: add        x29, sp, #0x40
0x00000001004be568: mov        x19, x1
0x00000001004be56c: mov        x21, x0
0x00000001004be570: ldr        x8, [x0, #0x20]
0x00000001004be574: mov        w0, #4
0x00000001004be578: mov        x1, #0
0x00000001004be57c: mov        x2, #0
0x00000001004be580: mov        x3, #0
0x00000001004be584: blr        x8
0x00000001004be588: ldrb       w8, [x21, #0x30]
0x00000001004be58c: and        w8, w8, #6
0x00000001004be590: cmp        w8, #4
0x00000001004be594: b.ne       #0x1004be670
0x00000001004be598: mov        x20, x0
0x00000001004be59c: add        x22, x21, #0x38
0x00000001004be5a0: ldr        x8, [x21, #0x20]
0x00000001004be5a4: mov        w0, #9
0x00000001004be5a8: mov        x1, #0
0x00000001004be5ac: mov        x2, #0
0x00000001004be5b0: mov        x3, #0
0x00000001004be5b4: blr        x8
0x00000001004be5b8: ldar       x23, [x22]
0x00000001004be5bc: tbnz       w23, #0, #0x1004be634
0x00000001004be5c0: add        x8, x21, x0
0x00000001004be5c4: cmp        x20, #8
0x00000001004be5c8: b.lo       #0x1004be624
0x00000001004be5cc: mov        x0, x19
0x00000001004be5d0: mov        x2, x20
0x00000001004be5d4: ldr        x9, [x8], #8
0x00000001004be5d8: str        x9, [x0], #8
0x00000001004be5dc: sub        x2, x2, #8
0x00000001004be5e0: cmp        x2, #7
0x00000001004be5e4: b.hi       #0x1004be5d4
0x00000001004be5e8: cbz        x2, #0x1004be5fc
0x00000001004be5ec: ldr        x8, [x8]
0x00000001004be5f0: str        x8, [sp, #8]
0x00000001004be5f4: add        x1, sp, #8
0x00000001004be5f8: bl         #0x1005c0ed8
0x00000001004be5fc: dmb        ishld
0x00000001004be600: ldr        x8, [x22]
0x00000001004be604: cmp        x23, x8
0x00000001004be608: b.ne       #0x1004be634
0x00000001004be60c: ldp        x29, x30, [sp, #0x40]
0x00000001004be610: ldp        x20, x19, [sp, #0x30]
0x00000001004be614: ldp        x22, x21, [sp, #0x20]
0x00000001004be618: ldp        x24, x23, [sp, #0x10]
0x00000001004be61c: add        sp, sp, #0x50
0x00000001004be620: ret        
0x00000001004be624: mov        x2, x20
0x00000001004be628: mov        x0, x19
0x00000001004be62c: cbnz       x2, #0x1004be5ec
0x00000001004be630: b          #0x1004be5fc
0x00000001004be634: mov        x0, x21
0x00000001004be638: bl         #0x1004bd5e8
0x00000001004be63c: mov        x23, x0
0x00000001004be640: bl         #0x100513f3c
0x00000001004be644: mov        x0, x21
0x00000001004be648: bl         #0x1004bd59c
0x00000001004be64c: mov        x2, x0
0x00000001004be650: mov        x0, x22
0x00000001004be654: mov        x1, x19
0x00000001004be658: mov        x3, x20
0x00000001004be65c: bl         #0x1004bead8
0x00000001004be660: tbz        w0, #0, #0x1004be674
0x00000001004be664: mov        x0, x23
0x00000001004be668: bl         #0x100514c14
0x00000001004be66c: b          #0x1004be60c
0x00000001004be670: bl         #0x10052f96c
0x00000001004be674: adrp       x0, #0x1006f0000
0x00000001004be678: add        x0, x0, #0xc79
0x00000001004be67c: adrp       x1, #0x1006f0000
0x00000001004be680: add        x1, x1, #0xa25
0x00000001004be684: adrp       x3, #0x100698000
0x00000001004be688: add        x3, x3, #0xece
0x00000001004be68c: mov        w2, #0x260
0x00000001004be690: bl         #0x1005c089c
0x00000001004be694: brk        #1
0x00000001004be698: bl         #0x1000041e8
0x00000001004be69c: mov        x19, x0
0x00000001004be6a0: mov        x0, x23
0x00000001004be6a4: bl         #0x100514c14
0x00000001004be6a8: mov        x0, x19
0x00000001004be6ac: bl         #0x1005bfce4
0x00000001004be6b0: bl         #0x1000041e8
