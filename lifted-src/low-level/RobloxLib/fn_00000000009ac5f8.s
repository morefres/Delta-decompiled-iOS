; instruction-faithful ARM64 fallback for RobloxLib::function_9ac5f8
0x00000000009ac5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000009ac5fc: stp        x20, x19, [sp, #0x10]
0x00000000009ac600: stp        x29, x30, [sp, #0x20]
0x00000000009ac604: add        x29, sp, #0x20
0x00000000009ac608: mov        x19, x0
0x00000000009ac60c: cbz        x1, #0x9ac6b0
0x00000000009ac610: mov        x20, x2
0x00000000009ac614: mov        x21, x1
0x00000000009ac618: ldr        x22, [x1, #0x18]
0x00000000009ac61c: bl         #0x2eb622c
0x00000000009ac620: ldrh       w8, [x22, #0x1b8]
0x00000000009ac624: ldrh       w9, [x0, #0x1b8]
0x00000000009ac628: sub        w8, w8, w9
0x00000000009ac62c: ldrh       w9, [x0, #0x1ba]
0x00000000009ac630: cmp        w8, w9
0x00000000009ac634: b.ls       #0x9ac6b8
0x00000000009ac638: ldr        x22, [x21, #0x18]
0x00000000009ac63c: bl         #0x1532324
0x00000000009ac640: ldrh       w8, [x22, #0x1b8]
0x00000000009ac644: ldrh       w9, [x0, #0x1b8]
0x00000000009ac648: sub        w8, w8, w9
0x00000000009ac64c: ldrh       w9, [x0, #0x1ba]
0x00000000009ac650: cmp        w8, w9
0x00000000009ac654: b.ls       #0x9ac6d0
0x00000000009ac658: ldr        x21, [x21, #0x18]
0x00000000009ac65c: bl         #0x1f0a278
0x00000000009ac660: ldrh       w8, [x21, #0x1b8]
0x00000000009ac664: ldrh       w9, [x0, #0x1b8]
0x00000000009ac668: sub        w8, w8, w9
0x00000000009ac66c: ldrh       w9, [x0, #0x1ba]
0x00000000009ac670: cmp        w8, w9
0x00000000009ac674: b.ls       #0x9ac6d0
0x00000000009ac678: ldr        x8, [x20]
0x00000000009ac67c: ldr        x8, [x8, #0x30]
0x00000000009ac680: mov        x0, x20
0x00000000009ac684: blr        x8
0x00000000009ac688: cmp        w0, #1
0x00000000009ac68c: b.ne       #0x9ac6b0
0x00000000009ac690: mov        w8, #0x30c8
0x00000000009ac694: add        x0, x19, x8
0x00000000009ac698: fmov       s0, #1.00000000
0x00000000009ac69c: bl         #0x217b34
0x00000000009ac6a0: cmp        w0, #0
0x00000000009ac6a4: mov        w8, #0x20
0x00000000009ac6a8: csel       x0, xzr, x8, ne
0x00000000009ac6ac: b          #0x9ac70c
0x00000000009ac6b0: mov        x20, #0
0x00000000009ac6b4: b          #0x9ac6ec
0x00000000009ac6b8: mov        w8, #0x3020
0x00000000009ac6bc: add        x0, x19, x8
0x00000000009ac6c0: fmov       s0, #1.00000000
0x00000000009ac6c4: bl         #0x217b34
0x00000000009ac6c8: eor        w20, w0, #1
0x00000000009ac6cc: b          #0x9ac6ec
0x00000000009ac6d0: mov        w8, #0x3058
0x00000000009ac6d4: add        x0, x19, x8
0x00000000009ac6d8: fmov       s0, #1.00000000
0x00000000009ac6dc: bl         #0x217b34
0x00000000009ac6e0: cmp        w0, #0
0x00000000009ac6e4: mov        w8, #2
0x00000000009ac6e8: csel       x20, xzr, x8, ne
0x00000000009ac6ec: mov        w8, #0x2fe8
0x00000000009ac6f0: add        x0, x19, x8
0x00000000009ac6f4: fmov       s0, #1.00000000
0x00000000009ac6f8: bl         #0x217b34
0x00000000009ac6fc: cmp        w0, #0
0x00000000009ac700: mov        w8, #4
0x00000000009ac704: csel       x8, xzr, x8, ne
0x00000000009ac708: orr        x0, x8, x20
0x00000000009ac70c: ldp        x29, x30, [sp, #0x20]
0x00000000009ac710: ldp        x20, x19, [sp, #0x10]
0x00000000009ac714: ldp        x22, x21, [sp], #0x30
0x00000000009ac718: ret        
