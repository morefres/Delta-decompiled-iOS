; instruction-faithful ARM64 fallback for RobloxLib::function_14ae5f0
0x00000000014ae5f0: sub        sp, sp, #0x40
0x00000000014ae5f4: stp        x22, x21, [sp, #0x10]
0x00000000014ae5f8: stp        x20, x19, [sp, #0x20]
0x00000000014ae5fc: stp        x29, x30, [sp, #0x30]
0x00000000014ae600: add        x29, sp, #0x30
0x00000000014ae604: ldr        x20, [x0]
0x00000000014ae608: ldr        x21, [x20]
0x00000000014ae60c: cbz        x21, #0x14ae66c
0x00000000014ae610: ldr        x8, [x20, #8]
0x00000000014ae614: mov        x1, x21
0x00000000014ae618: mov        x9, x20
0x00000000014ae61c: cmp        x8, x21
0x00000000014ae620: b.eq       #0x14ae650
0x00000000014ae624: mov        x19, x0
0x00000000014ae628: sub        x22, x8, #0x28
0x00000000014ae62c: sub        x8, x8, #0x20
0x00000000014ae630: str        x8, [sp, #8]
0x00000000014ae634: add        x0, sp, #8
0x00000000014ae638: bl         #0x4765f4
0x00000000014ae63c: mov        x8, x22
0x00000000014ae640: cmp        x22, x21
0x00000000014ae644: b.ne       #0x14ae628
0x00000000014ae648: ldr        x9, [x19]
0x00000000014ae64c: ldr        x1, [x9]
0x00000000014ae650: str        x21, [x20, #8]
0x00000000014ae654: ldp        x8, x0, [x9, #0x10]
0x00000000014ae658: sub        x2, x8, x1
0x00000000014ae65c: ldr        x8, [x0]
0x00000000014ae660: ldr        x8, [x8, #0x18]
0x00000000014ae664: mov        w3, #8
0x00000000014ae668: blr        x8
0x00000000014ae66c: ldp        x29, x30, [sp, #0x30]
0x00000000014ae670: ldp        x20, x19, [sp, #0x20]
0x00000000014ae674: ldp        x22, x21, [sp, #0x10]
0x00000000014ae678: add        sp, sp, #0x40
0x00000000014ae67c: ret        
0x00000000014ae680: bl         #0x18bd8
