; instruction-faithful ARM64 fallback for RobloxLib::function_10fb5c8
0x00000000010fb5c8: stp        x20, x19, [sp, #-0x20]!
0x00000000010fb5cc: stp        x29, x30, [sp, #0x10]
0x00000000010fb5d0: add        x29, sp, #0x10
0x00000000010fb5d4: cbz        x0, #0x10fb6d0
0x00000000010fb5d8: mov        x19, x0
0x00000000010fb5dc: ldr        x20, [x0, #0x18]
0x00000000010fb5e0: bl         #0xfd6a38
0x00000000010fb5e4: ldrh       w8, [x20, #0x1b8]
0x00000000010fb5e8: ldrh       w9, [x0, #0x1b8]
0x00000000010fb5ec: sub        w8, w8, w9
0x00000000010fb5f0: ldrh       w9, [x0, #0x1ba]
0x00000000010fb5f4: cmp        w8, w9
0x00000000010fb5f8: b.ls       #0x10fb6d8
0x00000000010fb5fc: ldr        x20, [x19, #0x18]
0x00000000010fb600: bl         #0x1013238
0x00000000010fb604: ldrh       w8, [x20, #0x1b8]
0x00000000010fb608: ldrh       w9, [x0, #0x1b8]
0x00000000010fb60c: sub        w8, w8, w9
0x00000000010fb610: ldrh       w9, [x0, #0x1ba]
0x00000000010fb614: cmp        w8, w9
0x00000000010fb618: b.ls       #0x10fb6e0
0x00000000010fb61c: ldr        x20, [x19, #0x18]
0x00000000010fb620: bl         #0xfcd538
0x00000000010fb624: ldrh       w8, [x20, #0x1b8]
0x00000000010fb628: ldrh       w9, [x0, #0x1b8]
0x00000000010fb62c: sub        w8, w8, w9
0x00000000010fb630: ldrh       w9, [x0, #0x1ba]
0x00000000010fb634: cmp        w8, w9
0x00000000010fb638: b.ls       #0x10fb6e8
0x00000000010fb63c: ldr        x20, [x19, #0x18]
0x00000000010fb640: bl         #0x1008528
0x00000000010fb644: ldrh       w8, [x20, #0x1b8]
0x00000000010fb648: ldrh       w9, [x0, #0x1b8]
0x00000000010fb64c: sub        w8, w8, w9
0x00000000010fb650: ldrh       w9, [x0, #0x1ba]
0x00000000010fb654: cmp        w8, w9
0x00000000010fb658: b.ls       #0x10fb6f0
0x00000000010fb65c: ldr        x20, [x19, #0x18]
0x00000000010fb660: bl         #0xffad18
0x00000000010fb664: ldrh       w8, [x20, #0x1b8]
0x00000000010fb668: ldrh       w9, [x0, #0x1b8]
0x00000000010fb66c: sub        w8, w8, w9
0x00000000010fb670: ldrh       w9, [x0, #0x1ba]
0x00000000010fb674: cmp        w8, w9
0x00000000010fb678: b.ls       #0x10fb6f8
0x00000000010fb67c: adrp       x8, #0x6111000
0x00000000010fb680: add        x8, x8, #0x330
0x00000000010fb684: ldrb       w8, [x8]
0x00000000010fb688: cmp        w8, #1
0x00000000010fb68c: b.ne       #0x10fb6d0
0x00000000010fb690: ldr        x20, [x19, #0x18]
0x00000000010fb694: bl         #0xfc0e4c
0x00000000010fb698: ldrh       w8, [x20, #0x1b8]
0x00000000010fb69c: ldrh       w9, [x0, #0x1b8]
0x00000000010fb6a0: sub        w8, w8, w9
0x00000000010fb6a4: ldrh       w9, [x0, #0x1ba]
0x00000000010fb6a8: cmp        w8, w9
0x00000000010fb6ac: b.ls       #0x10fb708
0x00000000010fb6b0: ldr        x19, [x19, #0x18]
0x00000000010fb6b4: bl         #0x100f054
0x00000000010fb6b8: ldrh       w8, [x19, #0x1b8]
0x00000000010fb6bc: ldrh       w9, [x0, #0x1b8]
0x00000000010fb6c0: sub        w8, w8, w9
0x00000000010fb6c4: ldrh       w9, [x0, #0x1ba]
0x00000000010fb6c8: cmp        w8, w9
0x00000000010fb6cc: b.ls       #0x10fb710
0x00000000010fb6d0: mov        w0, #7
0x00000000010fb6d4: b          #0x10fb6fc
0x00000000010fb6d8: mov        w0, #0
0x00000000010fb6dc: b          #0x10fb6fc
0x00000000010fb6e0: mov        w0, #1
0x00000000010fb6e4: b          #0x10fb6fc
0x00000000010fb6e8: mov        w0, #2
0x00000000010fb6ec: b          #0x10fb6fc
0x00000000010fb6f0: mov        w0, #3
0x00000000010fb6f4: b          #0x10fb6fc
0x00000000010fb6f8: mov        w0, #4
0x00000000010fb6fc: ldp        x29, x30, [sp, #0x10]
0x00000000010fb700: ldp        x20, x19, [sp], #0x20
0x00000000010fb704: ret        
0x00000000010fb708: mov        w0, #5
0x00000000010fb70c: b          #0x10fb6fc
0x00000000010fb710: mov        w0, #6
0x00000000010fb714: b          #0x10fb6fc
0x00000000010fb718: stp        x20, x19, [sp, #-0x20]!
0x00000000010fb71c: stp        x29, x30, [sp, #0x10]
0x00000000010fb720: add        x29, sp, #0x10
0x00000000010fb724: mov        x19, x0
0x00000000010fb728: add        x0, x0, #0x40
0x00000000010fb72c: bl         #0x1df28
0x00000000010fb730: add        x0, x19, #0x30
0x00000000010fb734: bl         #0x1df28
0x00000000010fb738: add        x0, x19, #0x20
0x00000000010fb73c: bl         #0x1df28
0x00000000010fb740: add        x0, x19, #0x10
0x00000000010fb744: bl         #0x1df28
0x00000000010fb748: mov        x0, x19
0x00000000010fb74c: ldp        x29, x30, [sp, #0x10]
0x00000000010fb750: ldp        x20, x19, [sp], #0x20
0x00000000010fb754: b          #0x1df28
