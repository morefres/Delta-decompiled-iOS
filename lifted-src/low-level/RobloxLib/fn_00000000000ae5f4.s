; instruction-faithful ARM64 fallback for RobloxLib::function_ae5f4
0x00000000000ae5f4: stp        x20, x19, [sp, #-0x20]!
0x00000000000ae5f8: stp        x29, x30, [sp, #0x10]
0x00000000000ae5fc: add        x29, sp, #0x10
0x00000000000ae600: mov        x19, x0
0x00000000000ae604: adrp       x8, #0x5bea000
0x00000000000ae608: add        x8, x8, #0xf48
0x00000000000ae60c: str        x8, [x0]
0x00000000000ae610: ldr        x0, [x0, #0xc0]
0x00000000000ae614: str        xzr, [x19, #0xc0]
0x00000000000ae618: cbz        x0, #0xae628
0x00000000000ae61c: ldr        x8, [x0]
0x00000000000ae620: ldr        x8, [x8, #8]
0x00000000000ae624: blr        x8
0x00000000000ae628: ldr        x0, [x19, #0xb8]
0x00000000000ae62c: str        xzr, [x19, #0xb8]
0x00000000000ae630: cbz        x0, #0xae640
0x00000000000ae634: ldr        x8, [x0]
0x00000000000ae638: ldr        x8, [x8, #8]
0x00000000000ae63c: blr        x8
0x00000000000ae640: ldr        x0, [x19, #0xb0]
0x00000000000ae644: str        xzr, [x19, #0xb0]
0x00000000000ae648: cbz        x0, #0xae658
0x00000000000ae64c: ldr        x8, [x0]
0x00000000000ae650: ldr        x8, [x8, #8]
0x00000000000ae654: blr        x8
0x00000000000ae658: mov        x0, x19
0x00000000000ae65c: ldp        x29, x30, [sp, #0x10]
0x00000000000ae660: ldp        x20, x19, [sp], #0x20
0x00000000000ae664: b          #0x47e93a8
