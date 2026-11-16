; instruction-faithful ARM64 fallback for RobloxLib::function_17eb5e4
0x00000000017eb5e4: sub        sp, sp, #0x40
0x00000000017eb5e8: stp        x22, x21, [sp, #0x10]
0x00000000017eb5ec: stp        x20, x19, [sp, #0x20]
0x00000000017eb5f0: stp        x29, x30, [sp, #0x30]
0x00000000017eb5f4: add        x29, sp, #0x30
0x00000000017eb5f8: mov        x19, x2
0x00000000017eb5fc: mov        x21, x0
0x00000000017eb600: ldr        w8, [x0, #0x58]
0x00000000017eb604: add        w20, w8, w1
0x00000000017eb608: ldr        x0, [x0, #0x60]
0x00000000017eb60c: bl         #0x41a6a2c
0x00000000017eb610: cmp        w20, w0
0x00000000017eb614: b.gt       #0x17eb67c
0x00000000017eb618: ldr        x0, [x21, #0x60]
0x00000000017eb61c: mov        x1, x20
0x00000000017eb620: bl         #0x41a6ed8
0x00000000017eb624: cmp        w0, #9
0x00000000017eb628: b.eq       #0x17eb684
0x00000000017eb62c: cbnz       w0, #0x17eb67c
0x00000000017eb630: stp        xzr, xzr, [sp]
0x00000000017eb634: mov        x1, sp
0x00000000017eb638: mov        x0, x19
0x00000000017eb63c: bl         #0x1a230
0x00000000017eb640: ldr        x19, [sp, #8]
0x00000000017eb644: cbz        x19, #0x17eb698
0x00000000017eb648: add        x8, x19, #8
0x00000000017eb64c: ldaxr      x9, [x8]
0x00000000017eb650: sub        x10, x9, #1
0x00000000017eb654: stlxr      w11, x10, [x8]
0x00000000017eb658: cbnz       w11, #0x17eb64c
0x00000000017eb65c: cbnz       x9, #0x17eb698
0x00000000017eb660: ldr        x8, [x19]
0x00000000017eb664: ldr        x8, [x8, #0x10]
0x00000000017eb668: mov        x0, x19
0x00000000017eb66c: blr        x8
0x00000000017eb670: mov        x0, x19
0x00000000017eb674: bl         #0x4b9808c
0x00000000017eb678: b          #0x17eb698
0x00000000017eb67c: mov        w20, #0
0x00000000017eb680: b          #0x17eb69c
0x00000000017eb684: ldr        x0, [x21, #0x60]
0x00000000017eb688: mov        x1, x20
0x00000000017eb68c: mov        x2, x19
0x00000000017eb690: bl         #0x18343d4
0x00000000017eb694: tbz        w0, #0, #0x17eb6b4
0x00000000017eb698: mov        w20, #1
0x00000000017eb69c: mov        x0, x20
0x00000000017eb6a0: ldp        x29, x30, [sp, #0x30]
0x00000000017eb6a4: ldp        x20, x19, [sp, #0x20]
0x00000000017eb6a8: ldp        x22, x21, [sp, #0x10]
0x00000000017eb6ac: add        sp, sp, #0x40
0x00000000017eb6b0: ret        
0x00000000017eb6b4: stp        xzr, xzr, [sp]
0x00000000017eb6b8: ldr        x0, [x21, #0x60]
0x00000000017eb6bc: mov        x2, sp
0x00000000017eb6c0: mov        x1, x20
0x00000000017eb6c4: bl         #0x1830d28
0x00000000017eb6c8: mov        x20, x0
0x00000000017eb6cc: cbz        w0, #0x17eb6dc
0x00000000017eb6d0: mov        x1, sp
0x00000000017eb6d4: mov        x0, x19
0x00000000017eb6d8: bl         #0x1a230
0x00000000017eb6dc: ldr        x19, [sp, #8]
0x00000000017eb6e0: cbz        x19, #0x17eb69c
0x00000000017eb6e4: add        x8, x19, #8
0x00000000017eb6e8: ldaxr      x9, [x8]
0x00000000017eb6ec: sub        x10, x9, #1
0x00000000017eb6f0: stlxr      w11, x10, [x8]
0x00000000017eb6f4: cbnz       w11, #0x17eb6e8
0x00000000017eb6f8: cbnz       x9, #0x17eb69c
0x00000000017eb6fc: ldr        x8, [x19]
0x00000000017eb700: ldr        x8, [x8, #0x10]
0x00000000017eb704: mov        x0, x19
0x00000000017eb708: blr        x8
0x00000000017eb70c: mov        x0, x19
0x00000000017eb710: bl         #0x4b9808c
0x00000000017eb714: b          #0x17eb69c
0x00000000017eb718: mov        x19, x0
0x00000000017eb71c: mov        x0, sp
0x00000000017eb720: bl         #0x1df28
0x00000000017eb724: mov        x0, x19
0x00000000017eb728: bl         #0x4b97984
