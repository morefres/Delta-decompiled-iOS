; instruction-faithful ARM64 fallback for RobloxLib::function_6eb608
0x00000000006eb608: sub        sp, sp, #0x30
0x00000000006eb60c: stp        x20, x19, [sp, #0x10]
0x00000000006eb610: stp        x29, x30, [sp, #0x20]
0x00000000006eb614: add        x29, sp, #0x20
0x00000000006eb618: mov        x19, x0
0x00000000006eb61c: adrp       x8, #0x5ba4000
0x00000000006eb620: ldr        x8, [x8, #0x338]
0x00000000006eb624: ldr        x8, [x8]
0x00000000006eb628: str        x8, [sp, #8]
0x00000000006eb62c: adrp       x8, #0x5c58000
0x00000000006eb630: add        x8, x8, #0x140
0x00000000006eb634: str        x8, [x0], #0xb8
0x00000000006eb638: bl         #0x726d54
0x00000000006eb63c: ldr        x8, [sp, #8]
0x00000000006eb640: adrp       x9, #0x5ba4000
0x00000000006eb644: ldr        x9, [x9, #0x338]
0x00000000006eb648: ldr        x9, [x9]
0x00000000006eb64c: cmp        x9, x8
0x00000000006eb650: b.ne       #0x6eb668
0x00000000006eb654: mov        x0, x19
0x00000000006eb658: ldp        x29, x30, [sp, #0x20]
0x00000000006eb65c: ldp        x20, x19, [sp, #0x10]
0x00000000006eb660: add        sp, sp, #0x30
0x00000000006eb664: b          #0x6e5530
0x00000000006eb668: bl         #0x4b98620
0x00000000006eb66c: sub        sp, sp, #0x30
0x00000000006eb670: stp        x20, x19, [sp, #0x10]
0x00000000006eb674: stp        x29, x30, [sp, #0x20]
0x00000000006eb678: add        x29, sp, #0x20
0x00000000006eb67c: mov        x19, x0
0x00000000006eb680: adrp       x8, #0x5ba4000
0x00000000006eb684: ldr        x8, [x8, #0x338]
0x00000000006eb688: ldr        x8, [x8]
0x00000000006eb68c: str        x8, [sp, #8]
0x00000000006eb690: adrp       x8, #0x5c58000
0x00000000006eb694: add        x8, x8, #0x140
0x00000000006eb698: str        x8, [x0], #0xb8
0x00000000006eb69c: bl         #0x726d54
0x00000000006eb6a0: mov        x0, x19
0x00000000006eb6a4: bl         #0x6e5530
0x00000000006eb6a8: ldr        x8, [sp, #8]
0x00000000006eb6ac: adrp       x9, #0x5ba4000
0x00000000006eb6b0: ldr        x9, [x9, #0x338]
0x00000000006eb6b4: ldr        x9, [x9]
0x00000000006eb6b8: cmp        x9, x8
0x00000000006eb6bc: b.ne       #0x6eb6d4
0x00000000006eb6c0: mov        x0, x19
0x00000000006eb6c4: ldp        x29, x30, [sp, #0x20]
0x00000000006eb6c8: ldp        x20, x19, [sp, #0x10]
0x00000000006eb6cc: add        sp, sp, #0x30
0x00000000006eb6d0: b          #0x47e93a8
0x00000000006eb6d4: bl         #0x4b98620
0x00000000006eb6d8: sub        sp, sp, #0x40
0x00000000006eb6dc: stp        x22, x21, [sp, #0x10]
0x00000000006eb6e0: stp        x20, x19, [sp, #0x20]
0x00000000006eb6e4: stp        x29, x30, [sp, #0x30]
0x00000000006eb6e8: add        x29, sp, #0x30
0x00000000006eb6ec: mov        x19, x0
0x00000000006eb6f0: adrp       x8, #0x5ba4000
0x00000000006eb6f4: ldr        x8, [x8, #0x338]
0x00000000006eb6f8: ldr        x8, [x8]
0x00000000006eb6fc: str        x8, [sp, #8]
0x00000000006eb700: ldp        x20, x21, [x0, #8]
0x00000000006eb704: b          #0x6eb714
0x00000000006eb708: sub        x0, x21, #0x58
0x00000000006eb70c: bl         #0x6d3178
0x00000000006eb710: ldr        x21, [x19, #0x10]
0x00000000006eb714: cmp        x21, x20
0x00000000006eb718: b.eq       #0x6eb738
0x00000000006eb71c: sub        x8, x21, #0x68
0x00000000006eb720: str        x8, [x19, #0x10]
0x00000000006eb724: ldursb     w8, [x21, #-0x29]
0x00000000006eb728: tbz        w8, #0x1f, #0x6eb708
0x00000000006eb72c: ldur       x0, [x21, #-0x40]
0x00000000006eb730: bl         #0x47e93a8
0x00000000006eb734: b          #0x6eb708
0x00000000006eb738: ldr        x0, [x19]
0x00000000006eb73c: cbz        x0, #0x6eb744
0x00000000006eb740: bl         #0x47e93a8
0x00000000006eb744: ldr        x8, [sp, #8]
0x00000000006eb748: adrp       x9, #0x5ba4000
0x00000000006eb74c: ldr        x9, [x9, #0x338]
0x00000000006eb750: ldr        x9, [x9]
0x00000000006eb754: cmp        x9, x8
0x00000000006eb758: b.ne       #0x6eb774
0x00000000006eb75c: mov        x0, x19
0x00000000006eb760: ldp        x29, x30, [sp, #0x30]
0x00000000006eb764: ldp        x20, x19, [sp, #0x20]
0x00000000006eb768: ldp        x22, x21, [sp, #0x10]
0x00000000006eb76c: add        sp, sp, #0x40
0x00000000006eb770: ret        
0x00000000006eb774: bl         #0x4b98620
