; instruction-faithful ARM64 fallback for Persona2::function_1ae578
0x00000000001ae578: str        x28, [sp, #-0x60]!
0x00000000001ae57c: stp        x27, x26, [sp, #0x10]
0x00000000001ae580: stp        x25, x24, [sp, #0x20]
0x00000000001ae584: stp        x23, x22, [sp, #0x30]
0x00000000001ae588: stp        x20, x19, [sp, #0x40]
0x00000000001ae58c: stp        x29, x30, [sp, #0x50]
0x00000000001ae590: add        x29, sp, #0x50
0x00000000001ae594: sub        sp, sp, #0x40
0x00000000001ae598: mov        x19, x21
0x00000000001ae59c: mov        x22, x0
0x00000000001ae5a0: mov        x23, x8
0x00000000001ae5a4: adrp       x0, #0x6a6000
0x00000000001ae5a8: add        x0, x0, #0x348
0x00000000001ae5ac: bl         #0x92e4
0x00000000001ae5b0: mov        x24, x0
0x00000000001ae5b4: ldur       x28, [x0, #-8]
0x00000000001ae5b8: ldr        x8, [x28, #0x40]
0x00000000001ae5bc: mov        x9, x8
0x00000000001ae5c0: adrp       x16, #0x5f2000
0x00000000001ae5c4: ldr        x16, [x16, #0x160]
0x00000000001ae5c8: blr        x16
0x00000000001ae5cc: mov        x9, sp
0x00000000001ae5d0: add        x8, x8, #0xf
0x00000000001ae5d4: and        x8, x8, #0xfffffffffffffff0
0x00000000001ae5d8: sub        x25, x9, x8
0x00000000001ae5dc: mov        sp, x25
0x00000000001ae5e0: ldp        x26, x27, [x22, #0x18]
0x00000000001ae5e4: mov        x0, x22
0x00000000001ae5e8: mov        x1, x26
0x00000000001ae5ec: bl         #0x92c0
0x00000000001ae5f0: mov        x20, x0
0x00000000001ae5f4: bl         #0x1ae830
0x00000000001ae5f8: mov        x2, x0
0x00000000001ae5fc: adrp       x0, #0x608000
0x00000000001ae600: add        x0, x0, #0x848
0x00000000001ae604: mov        x8, x25
0x00000000001ae608: mov        x1, x0
0x00000000001ae60c: mov        x21, x19
0x00000000001ae610: mov        x3, x26
0x00000000001ae614: mov        x4, x27
0x00000000001ae618: bl         #0x4c17b0
0x00000000001ae61c: mov        x19, x21
0x00000000001ae620: cbnz       x21, #0x1ae660
0x00000000001ae624: sturb      wzr, [x29, #-0x41]
0x00000000001ae628: bl         #0x40418
0x00000000001ae62c: mov        x4, x0
0x00000000001ae630: adrp       x0, #0x628000
0x00000000001ae634: add        x0, x0, #0x760
0x00000000001ae638: sub        x8, x29, #0x78
0x00000000001ae63c: sub        x1, x29, #0x41
0x00000000001ae640: mov        x2, x24
0x00000000001ae644: mov        x3, x0
0x00000000001ae648: mov        x20, x25
0x00000000001ae64c: mov        x21, x19
0x00000000001ae650: bl         #0x4c1348
0x00000000001ae654: mov        x19, x21
0x00000000001ae658: cbz        x21, #0x1ae688
0x00000000001ae65c: bl         #0x137dc
0x00000000001ae660: bl         #0x1f278
0x00000000001ae664: mov        x21, x19
0x00000000001ae668: sub        sp, x29, #0x50
0x00000000001ae66c: ldp        x29, x30, [sp, #0x50]
0x00000000001ae670: ldp        x20, x19, [sp, #0x40]
0x00000000001ae674: ldp        x23, x22, [sp, #0x30]
0x00000000001ae678: ldp        x25, x24, [sp, #0x20]
0x00000000001ae67c: ldp        x27, x26, [sp, #0x10]
0x00000000001ae680: ldr        x28, [sp], #0x60
0x00000000001ae684: ret        
0x00000000001ae688: ldp        x9, x27, [x29, #-0x78]
0x00000000001ae68c: ldurb      w8, [x29, #-0x68]
0x00000000001ae690: stur       w8, [x29, #-0x48]
0x00000000001ae694: ldp        x8, x26, [x29, #-0x60]
0x00000000001ae698: stp        x9, x8, [x29, #-0x90]
0x00000000001ae69c: adrp       x0, #0x6a6000
0x00000000001ae6a0: add        x0, x0, #0x358
0x00000000001ae6a4: bl         #0x92e4
0x00000000001ae6a8: mov        x20, x0
0x00000000001ae6ac: mov        w8, #1
0x00000000001ae6b0: sturb      w8, [x29, #-0x41]
0x00000000001ae6b4: bl         #0x1ae86c
0x00000000001ae6b8: mov        x21, x0
0x00000000001ae6bc: stur       x27, [x29, #-0x80]
0x00000000001ae6c0: mov        x0, x27
0x00000000001ae6c4: ldur       x27, [x29, #-0x88]
0x00000000001ae6c8: bl         #0x4c25a8
0x00000000001ae6cc: mov        x0, x27
0x00000000001ae6d0: bl         #0x4c28a8
0x00000000001ae6d4: mov        x0, x26
0x00000000001ae6d8: bl         #0x4c28a8
0x00000000001ae6dc: sub        x8, x29, #0x78
0x00000000001ae6e0: sub        x1, x29, #0x41
0x00000000001ae6e4: mov        x0, x20
0x00000000001ae6e8: mov        x2, x24
0x00000000001ae6ec: mov        x3, x20
0x00000000001ae6f0: mov        x4, x21
0x00000000001ae6f4: mov        x20, x25
0x00000000001ae6f8: mov        x21, x19
0x00000000001ae6fc: bl         #0x4c130c
0x00000000001ae700: mov        x19, x21
0x00000000001ae704: bl         #0x137dc
0x00000000001ae708: cbz        x19, #0x1ae730
0x00000000001ae70c: bl         #0x6f7dc
0x00000000001ae710: bl         #0x1aeb1c
0x00000000001ae714: ldur       x20, [x29, #-0x80]
0x00000000001ae718: bl         #0xa034
0x00000000001ae71c: bl         #0x1f278
0x00000000001ae720: bl         #0x6f7dc
0x00000000001ae724: bl         #0x1aeb1c
0x00000000001ae728: bl         #0xa034
0x00000000001ae72c: b          #0x1ae664
0x00000000001ae730: ldur       x20, [x29, #-0x78]
0x00000000001ae734: mov        x0, x20
0x00000000001ae738: bl         #0x4c25a8
0x00000000001ae73c: bl         #0x1f278
0x00000000001ae740: bl         #0xa034
0x00000000001ae744: bl         #0x6f7dc
0x00000000001ae748: bl         #0x1aeb1c
0x00000000001ae74c: ldur       x22, [x29, #-0x80]
0x00000000001ae750: mov        x0, x22
0x00000000001ae754: bl         #0x4c2590
0x00000000001ae758: ldur       x8, [x29, #-0x90]
0x00000000001ae75c: stp        x8, x22, [x23]
0x00000000001ae760: ldur       w8, [x29, #-0x48]
0x00000000001ae764: strb       w8, [x23, #0x10]
0x00000000001ae768: stp        x27, x26, [x23, #0x18]
0x00000000001ae76c: str        x20, [x23, #0x28]
0x00000000001ae770: b          #0x1ae664
