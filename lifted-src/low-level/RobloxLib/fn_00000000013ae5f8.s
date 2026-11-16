; instruction-faithful ARM64 fallback for RobloxLib::function_13ae5f8
0x00000000013ae5f8: sub        sp, sp, #0x40
0x00000000013ae5fc: stp        x22, x21, [sp, #0x10]
0x00000000013ae600: stp        x20, x19, [sp, #0x20]
0x00000000013ae604: stp        x29, x30, [sp, #0x30]
0x00000000013ae608: add        x29, sp, #0x30
0x00000000013ae60c: mov        x21, x3
0x00000000013ae610: mov        x20, x1
0x00000000013ae614: mov        x1, x0
0x00000000013ae618: ldr        x0, [x2]
0x00000000013ae61c: bl         #0x20e9e4
0x00000000013ae620: cbz        x0, #0x13ae65c
0x00000000013ae624: mov        x19, x0
0x00000000013ae628: ldr        x0, [x21]
0x00000000013ae62c: str        x20, [sp, #8]
0x00000000013ae630: adrp       x2, #0x4bdd000
0x00000000013ae634: add        x2, x2, #0x500
0x00000000013ae638: add        x3, sp, #8
0x00000000013ae63c: add        x4, sp, #7
0x00000000013ae640: mov        x1, x20
0x00000000013ae644: bl         #0x263868
0x00000000013ae648: ldr        x8, [x19, #0x28]
0x00000000013ae64c: str        x8, [x0, #0x28]
0x00000000013ae650: add        x0, x0, #0x30
0x00000000013ae654: add        x1, x19, #0x30
0x00000000013ae658: bl         #0x264c80
0x00000000013ae65c: ldp        x29, x30, [sp, #0x30]
0x00000000013ae660: ldp        x20, x19, [sp, #0x20]
0x00000000013ae664: ldp        x22, x21, [sp, #0x10]
0x00000000013ae668: add        sp, sp, #0x40
0x00000000013ae66c: ret        
