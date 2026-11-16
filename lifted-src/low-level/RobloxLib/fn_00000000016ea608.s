; instruction-faithful ARM64 fallback for RobloxLib::function_16ea608
0x00000000016ea608: stp        x20, x19, [sp, #-0x20]!
0x00000000016ea60c: stp        x29, x30, [sp, #0x10]
0x00000000016ea610: add        x29, sp, #0x10
0x00000000016ea614: mov        x19, x0
0x00000000016ea618: ldp        x8, x20, [x1]
0x00000000016ea61c: stp        x8, x20, [x0]
0x00000000016ea620: ldr        x8, [x0, #0x18]
0x00000000016ea624: cmp        x8, x20
0x00000000016ea628: b.hs       #0x16ea644
0x00000000016ea62c: ldr        x8, [x19, #0x20]
0x00000000016ea630: cmp        x8, x20
0x00000000016ea634: b.hs       #0x16ea644
0x00000000016ea638: add        x0, x19, #0x10
0x00000000016ea63c: mov        x1, x20
0x00000000016ea640: bl         #0x16f0ef8
0x00000000016ea644: str        x20, [x19, #0x18]
0x00000000016ea648: ldr        x8, [x19, #0x38]
0x00000000016ea64c: cmp        x8, x20
0x00000000016ea650: b.hs       #0x16ea66c
0x00000000016ea654: ldr        x8, [x19, #0x40]
0x00000000016ea658: cmp        x8, x20
0x00000000016ea65c: b.hs       #0x16ea66c
0x00000000016ea660: add        x0, x19, #0x30
0x00000000016ea664: mov        x1, x20
0x00000000016ea668: bl         #0x16bce14
0x00000000016ea66c: str        x20, [x19, #0x38]
0x00000000016ea670: ldr        x8, [x19, #0x58]
0x00000000016ea674: cmp        x8, x20
0x00000000016ea678: b.hs       #0x16ea694
0x00000000016ea67c: ldr        x8, [x19, #0x60]
0x00000000016ea680: cmp        x8, x20
0x00000000016ea684: b.hs       #0x16ea694
0x00000000016ea688: add        x0, x19, #0x50
0x00000000016ea68c: mov        x1, x20
0x00000000016ea690: bl         #0x16f1cf4
0x00000000016ea694: str        x20, [x19, #0x58]
0x00000000016ea698: ldr        x8, [x19, #0x78]
0x00000000016ea69c: cmp        x8, x20
0x00000000016ea6a0: b.hs       #0x16ea6e0
0x00000000016ea6a4: ldr        x8, [x19, #0x80]
0x00000000016ea6a8: cmp        x8, x20
0x00000000016ea6ac: b.hs       #0x16ea6bc
0x00000000016ea6b0: add        x0, x19, #0x70
0x00000000016ea6b4: mov        x1, x20
0x00000000016ea6b8: bl         #0x16bcd74
0x00000000016ea6bc: ldrb       w8, [x19, #0x88]
0x00000000016ea6c0: tbnz       w8, #0, #0x16ea6e0
0x00000000016ea6c4: ldr        x8, [x19, #0x78]
0x00000000016ea6c8: subs       x9, x20, x8
0x00000000016ea6cc: b.eq       #0x16ea6e0
0x00000000016ea6d0: ldur       x10, [x19, #0x70]
0x00000000016ea6d4: add        x0, x10, x8, lsl #3
0x00000000016ea6d8: lsl        x1, x9, #3
0x00000000016ea6dc: bl         #0x4b987a0
0x00000000016ea6e0: str        x20, [x19, #0x78]
0x00000000016ea6e4: ldp        x29, x30, [sp, #0x10]
0x00000000016ea6e8: ldp        x20, x19, [sp], #0x20
0x00000000016ea6ec: ret        
