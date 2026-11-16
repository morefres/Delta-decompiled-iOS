; instruction-faithful ARM64 fallback for RobloxLib::function_9eb5cc
0x00000000009eb5cc: sub        sp, sp, #0x40
0x00000000009eb5d0: stp        x22, x21, [sp, #0x10]
0x00000000009eb5d4: stp        x20, x19, [sp, #0x20]
0x00000000009eb5d8: stp        x29, x30, [sp, #0x30]
0x00000000009eb5dc: add        x29, sp, #0x30
0x00000000009eb5e0: adrp       x21, #0x61b2000
0x00000000009eb5e4: add        x21, x21, #0xf50
0x00000000009eb5e8: ldrb       w8, [x21]
0x00000000009eb5ec: cmp        w8, #1
0x00000000009eb5f0: b.ne       #0x9eb684
0x00000000009eb5f4: mov        x20, x0
0x00000000009eb5f8: ldrb       w8, [x0, #0x1d6]
0x00000000009eb5fc: tbnz       w8, #0, #0x9eb60c
0x00000000009eb600: ldrb       w8, [x20, #0x1da]
0x00000000009eb604: cmp        w8, #1
0x00000000009eb608: b.ne       #0x9eb69c
0x00000000009eb60c: ldr        x0, [x20, #0x1a8]
0x00000000009eb610: cbz        x0, #0x9eb684
0x00000000009eb614: bl         #0x4b98098
0x00000000009eb618: str        x0, [sp, #8]
0x00000000009eb61c: cbz        x0, #0x9eb684
0x00000000009eb620: mov        x19, x0
0x00000000009eb624: ldr        x8, [x20, #0x1a0]
0x00000000009eb628: str        x8, [sp]
0x00000000009eb62c: cbz        x8, #0x9eb654
0x00000000009eb630: mov        x1, sp
0x00000000009eb634: mov        x0, x20
0x00000000009eb638: bl         #0x9eae30
0x00000000009eb63c: ldrb       w8, [x21]
0x00000000009eb640: cmp        w8, #1
0x00000000009eb644: b.ne       #0x9eb654
0x00000000009eb648: mov        x1, sp
0x00000000009eb64c: mov        x0, x20
0x00000000009eb650: bl         #0x9eb114
0x00000000009eb654: add        x8, x19, #8
0x00000000009eb658: ldaxr      x9, [x8]
0x00000000009eb65c: sub        x10, x9, #1
0x00000000009eb660: stlxr      w11, x10, [x8]
0x00000000009eb664: cbnz       w11, #0x9eb658
0x00000000009eb668: cbnz       x9, #0x9eb684
0x00000000009eb66c: ldr        x8, [x19]
0x00000000009eb670: ldr        x8, [x8, #0x10]
0x00000000009eb674: mov        x0, x19
0x00000000009eb678: blr        x8
0x00000000009eb67c: mov        x0, x19
0x00000000009eb680: bl         #0x4b9808c
0x00000000009eb684: mov        w0, #1
0x00000000009eb688: ldp        x29, x30, [sp, #0x30]
0x00000000009eb68c: ldp        x20, x19, [sp, #0x20]
0x00000000009eb690: ldp        x22, x21, [sp, #0x10]
0x00000000009eb694: add        sp, sp, #0x40
0x00000000009eb698: ret        
0x00000000009eb69c: mov        w0, #0
0x00000000009eb6a0: b          #0x9eb688
0x00000000009eb6a4: mov        x19, x0
0x00000000009eb6a8: mov        x0, sp
0x00000000009eb6ac: bl         #0x1df28
0x00000000009eb6b0: mov        x0, x19
0x00000000009eb6b4: bl         #0x4b97984
