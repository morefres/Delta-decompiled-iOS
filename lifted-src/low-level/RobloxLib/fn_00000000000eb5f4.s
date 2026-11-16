; instruction-faithful ARM64 fallback for RobloxLib::function_eb5f4
0x00000000000eb5f4: sub        sp, sp, #0x40
0x00000000000eb5f8: stp        x22, x21, [sp, #0x10]
0x00000000000eb5fc: stp        x20, x19, [sp, #0x20]
0x00000000000eb600: stp        x29, x30, [sp, #0x30]
0x00000000000eb604: add        x29, sp, #0x30
0x00000000000eb608: mov        x21, x1
0x00000000000eb60c: mov        x19, x0
0x00000000000eb610: strb       w1, [sp, #0xf]
0x00000000000eb614: adrp       x8, #0x6199000
0x00000000000eb618: add        x8, x8, #0xb00
0x00000000000eb61c: ldr        x8, [x8]
0x00000000000eb620: sub        x20, x0, #0xa8
0x00000000000eb624: mov        x0, x20
0x00000000000eb628: blr        x8
0x00000000000eb62c: adrp       x8, #0x6199000
0x00000000000eb630: add        x8, x8, #0x510
0x00000000000eb634: ldrb       w8, [x8]
0x00000000000eb638: cmp        w8, #1
0x00000000000eb63c: b.ne       #0xeb6ac
0x00000000000eb640: adrp       x8, #0x65ee000
0x00000000000eb644: add        x8, x8, #0xb00
0x00000000000eb648: ldrb       w8, [x8]
0x00000000000eb64c: tbnz       w8, #0, #0xeb660
0x00000000000eb650: bl         #0x646b70
0x00000000000eb654: tbnz       w0, #0, #0xeb660
0x00000000000eb658: bl         #0x646df0
0x00000000000eb65c: cbz        w0, #0xeb6ac
0x00000000000eb660: mov        x0, x20
0x00000000000eb664: bl         #0x418c6d4
0x00000000000eb668: cbz        x0, #0xeb6ec
0x00000000000eb66c: mov        x22, x0
0x00000000000eb670: ldrb       w8, [x0, #0x10]
0x00000000000eb674: cmp        w8, #1
0x00000000000eb678: b.ne       #0xeb6d0
0x00000000000eb67c: mov        x0, x20
0x00000000000eb680: bl         #0x128f738
0x00000000000eb684: strb       w0, [sp, #0xe]
0x00000000000eb688: cmp        w0, w21
0x00000000000eb68c: b.eq       #0xeb6ec
0x00000000000eb690: adrp       x2, #0x61fd000
0x00000000000eb694: add        x2, x2, #0x928
0x00000000000eb698: add        x3, sp, #0xe
0x00000000000eb69c: add        x4, sp, #0xf
0x00000000000eb6a0: mov        x0, x22
0x00000000000eb6a4: mov        x1, x20
0x00000000000eb6a8: b          #0xeb6e8
0x00000000000eb6ac: ldr        x8, [x19]
0x00000000000eb6b0: ldr        x2, [x8, #0x10]
0x00000000000eb6b4: mov        x0, x19
0x00000000000eb6b8: mov        x1, x21
0x00000000000eb6bc: ldp        x29, x30, [sp, #0x30]
0x00000000000eb6c0: ldp        x20, x19, [sp, #0x20]
0x00000000000eb6c4: ldp        x22, x21, [sp, #0x10]
0x00000000000eb6c8: add        sp, sp, #0x40
0x00000000000eb6cc: br         x2
0x00000000000eb6d0: adrp       x2, #0x61fd000
0x00000000000eb6d4: add        x2, x2, #0x928
0x00000000000eb6d8: add        x4, sp, #0xf
0x00000000000eb6dc: mov        x0, x22
0x00000000000eb6e0: mov        x1, x20
0x00000000000eb6e4: mov        x3, #0
0x00000000000eb6e8: bl         #0x24d6368
0x00000000000eb6ec: ldrb       w1, [sp, #0xf]
0x00000000000eb6f0: ldr        x8, [x19]
0x00000000000eb6f4: ldr        x8, [x8, #0x10]
0x00000000000eb6f8: mov        x0, x19
0x00000000000eb6fc: blr        x8
0x00000000000eb700: ldur       x8, [x19, #-0xa8]
0x00000000000eb704: ldr        x8, [x8, #0x98]
0x00000000000eb708: adrp       x1, #0x61fd000
0x00000000000eb70c: add        x1, x1, #0x928
0x00000000000eb710: mov        x0, x20
0x00000000000eb714: mov        w2, #1
0x00000000000eb718: blr        x8
0x00000000000eb71c: ldp        x29, x30, [sp, #0x30]
0x00000000000eb720: ldp        x20, x19, [sp, #0x20]
0x00000000000eb724: ldp        x22, x21, [sp, #0x10]
0x00000000000eb728: add        sp, sp, #0x40
0x00000000000eb72c: ret        
