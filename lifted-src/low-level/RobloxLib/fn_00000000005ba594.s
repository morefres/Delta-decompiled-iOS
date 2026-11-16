; instruction-faithful ARM64 fallback for RobloxLib::function_5ba594
0x00000000005ba594: sub        sp, sp, #0x50
0x00000000005ba598: stp        x20, x19, [sp, #0x30]
0x00000000005ba59c: stp        x29, x30, [sp, #0x40]
0x00000000005ba5a0: add        x29, sp, #0x40
0x00000000005ba5a4: mov        w0, #8
0x00000000005ba5a8: bl         #0x47e9370
0x00000000005ba5ac: mov        x1, x0
0x00000000005ba5b0: adrp       x8, #0x5c46000
0x00000000005ba5b4: add        x8, x8, #0xcd0
0x00000000005ba5b8: add        x8, x8, #0x10
0x00000000005ba5bc: str        x8, [x0]
0x00000000005ba5c0: mov        x0, sp
0x00000000005ba5c4: bl         #0x512df8
0x00000000005ba5c8: add        x8, sp, #0x20
0x00000000005ba5cc: mov        x0, sp
0x00000000005ba5d0: bl         #0x5ba6ac
0x00000000005ba5d4: ldr        x19, [sp, #8]
0x00000000005ba5d8: cbz        x19, #0x5ba60c
0x00000000005ba5dc: add        x8, x19, #8
0x00000000005ba5e0: ldaxr      x9, [x8]
0x00000000005ba5e4: sub        x10, x9, #1
0x00000000005ba5e8: stlxr      w11, x10, [x8]
0x00000000005ba5ec: cbnz       w11, #0x5ba5e0
0x00000000005ba5f0: cbnz       x9, #0x5ba60c
0x00000000005ba5f4: ldr        x8, [x19]
0x00000000005ba5f8: ldr        x8, [x8, #0x10]
0x00000000005ba5fc: mov        x0, x19
0x00000000005ba600: blr        x8
0x00000000005ba604: mov        x0, x19
0x00000000005ba608: bl         #0x4b9808c
0x00000000005ba60c: ldr        x0, [sp, #0x20]
0x00000000005ba610: stp        xzr, xzr, [sp]
0x00000000005ba614: adrp       x8, #0x5c4b000
0x00000000005ba618: add        x8, x8, #0x950
0x00000000005ba61c: orr        x8, x8, #2
0x00000000005ba620: stp        xzr, x8, [sp, #0x10]
0x00000000005ba624: mov        x1, sp
0x00000000005ba628: mov        x2, #-1
0x00000000005ba62c: bl         #0x4b3954
0x00000000005ba630: mov        x0, sp
0x00000000005ba634: bl         #0x18c70
0x00000000005ba638: ldr        x19, [sp, #0x28]
0x00000000005ba63c: cbz        x19, #0x5ba670
0x00000000005ba640: add        x8, x19, #8
0x00000000005ba644: ldaxr      x9, [x8]
0x00000000005ba648: sub        x10, x9, #1
0x00000000005ba64c: stlxr      w11, x10, [x8]
0x00000000005ba650: cbnz       w11, #0x5ba644
0x00000000005ba654: cbnz       x9, #0x5ba670
0x00000000005ba658: ldr        x8, [x19]
0x00000000005ba65c: ldr        x8, [x8, #0x10]
0x00000000005ba660: mov        x0, x19
0x00000000005ba664: blr        x8
0x00000000005ba668: mov        x0, x19
0x00000000005ba66c: bl         #0x4b9808c
0x00000000005ba670: ldp        x29, x30, [sp, #0x40]
0x00000000005ba674: ldp        x20, x19, [sp, #0x30]
0x00000000005ba678: add        sp, sp, #0x50
0x00000000005ba67c: ret        
0x00000000005ba680: mov        x19, x0
0x00000000005ba684: mov        x0, sp
0x00000000005ba688: bl         #0x18c70
0x00000000005ba68c: add        x0, sp, #0x20
0x00000000005ba690: bl         #0x1df28
0x00000000005ba694: b          #0x5ba6a4
0x00000000005ba698: mov        x19, x0
0x00000000005ba69c: mov        x0, sp
0x00000000005ba6a0: bl         #0x1df28
0x00000000005ba6a4: mov        x0, x19
0x00000000005ba6a8: bl         #0x4b97984
