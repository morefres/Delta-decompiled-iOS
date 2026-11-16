; instruction-faithful ARM64 fallback for RobloxLib::function_5aa5ac
0x00000000005aa5ac: sub        sp, sp, #0x30
0x00000000005aa5b0: stp        x20, x19, [sp, #0x10]
0x00000000005aa5b4: stp        x29, x30, [sp, #0x20]
0x00000000005aa5b8: add        x29, sp, #0x20
0x00000000005aa5bc: ldp        x8, x19, [x2]
0x00000000005aa5c0: stp        x8, x19, [sp]
0x00000000005aa5c4: stp        xzr, xzr, [x2]
0x00000000005aa5c8: ldr        x0, [x0]
0x00000000005aa5cc: adrp       x9, #0x60f0000
0x00000000005aa5d0: add        x9, x9, #0x3a8
0x00000000005aa5d4: ldrb       w9, [x9]
0x00000000005aa5d8: cmp        w9, #1
0x00000000005aa5dc: b.ne       #0x5aa5f4
0x00000000005aa5e0: adrp       x9, #0x60f3000
0x00000000005aa5e4: ldrb       w9, [x9, #0xb98]
0x00000000005aa5e8: cmp        w9, #1
0x00000000005aa5ec: ccmp       x8, #0, #4, eq
0x00000000005aa5f0: b.ne       #0x5aa5fc
0x00000000005aa5f4: mov        w8, #0
0x00000000005aa5f8: b          #0x5aa600
0x00000000005aa5fc: ldrb       w8, [x8, #0x98]
0x00000000005aa600: and        w2, w8, #1
0x00000000005aa604: bl         #0x5a8440
0x00000000005aa608: cbz        x19, #0x5aa624
0x00000000005aa60c: add        x8, x19, #8
0x00000000005aa610: ldaxr      x9, [x8]
0x00000000005aa614: sub        x10, x9, #1
0x00000000005aa618: stlxr      w11, x10, [x8]
0x00000000005aa61c: cbnz       w11, #0x5aa610
0x00000000005aa620: cbz        x9, #0x5aa634
0x00000000005aa624: ldp        x29, x30, [sp, #0x20]
0x00000000005aa628: ldp        x20, x19, [sp, #0x10]
0x00000000005aa62c: add        sp, sp, #0x30
0x00000000005aa630: ret        
0x00000000005aa634: ldr        x8, [x19]
0x00000000005aa638: ldr        x8, [x8, #0x10]
0x00000000005aa63c: mov        x0, x19
0x00000000005aa640: blr        x8
0x00000000005aa644: mov        x0, x19
0x00000000005aa648: ldp        x29, x30, [sp, #0x20]
0x00000000005aa64c: ldp        x20, x19, [sp, #0x10]
0x00000000005aa650: add        sp, sp, #0x30
0x00000000005aa654: b          #0x4b9808c
0x00000000005aa658: mov        x19, x0
0x00000000005aa65c: mov        x0, sp
0x00000000005aa660: bl         #0x1df28
0x00000000005aa664: mov        x0, x19
0x00000000005aa668: bl         #0x4b97984
