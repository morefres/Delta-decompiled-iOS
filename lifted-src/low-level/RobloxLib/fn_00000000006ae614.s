; instruction-faithful ARM64 fallback for RobloxLib::function_6ae614
0x00000000006ae614: stp        x29, x30, [sp, #-0x10]!
0x00000000006ae618: mov        x29, sp
0x00000000006ae61c: adrp       x0, #0x623c000
0x00000000006ae620: add        x0, x0, #0xce0
0x00000000006ae624: adrp       x2, #0x6ae000
0x00000000006ae628: add        x2, x2, #0x250
0x00000000006ae62c: mov        w1, #3
0x00000000006ae630: bl         #0x47d3d98
0x00000000006ae634: mov        w0, #8
0x00000000006ae638: bl         #0x47e9370
0x00000000006ae63c: str        xzr, [x0]
0x00000000006ae640: adrp       x1, #0x65d7000
0x00000000006ae644: add        x1, x1, #0x378
0x00000000006ae648: adrp       x8, #0x620000
0x00000000006ae64c: add        x8, x8, #0x29c
0x00000000006ae650: str        x0, [x1]
0x00000000006ae654: adrp       x2, #0
0x00000000006ae658: add        x2, x2, #0
0x00000000006ae65c: mov        x0, x8
0x00000000006ae660: ldp        x29, x30, [sp], #0x10
0x00000000006ae664: b          #0x4b984dc
