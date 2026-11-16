; instruction-faithful ARM64 fallback for RobloxLib::function_ebe5d4
0x0000000000ebe5d4: sub        sp, sp, #0x50
0x0000000000ebe5d8: stp        x20, x19, [sp, #0x30]
0x0000000000ebe5dc: stp        x29, x30, [sp, #0x40]
0x0000000000ebe5e0: add        x29, sp, #0x40
0x0000000000ebe5e4: adrp       x8, #0x5ba4000
0x0000000000ebe5e8: ldr        x8, [x8, #0x338]
0x0000000000ebe5ec: ldr        x8, [x8]
0x0000000000ebe5f0: stur       x8, [x29, #-0x18]
0x0000000000ebe5f4: ldur       x8, [x1, #0xf]
0x0000000000ebe5f8: stur       x8, [sp, #0x1f]
0x0000000000ebe5fc: ldp        x8, x9, [x1]
0x0000000000ebe600: str        x9, [sp, #0x18]
0x0000000000ebe604: ldrb       w9, [x1, #0x17]
0x0000000000ebe608: stp        xzr, xzr, [x1, #8]
0x0000000000ebe60c: str        xzr, [x1]
0x0000000000ebe610: ldr        x10, [x0, #0x10]
0x0000000000ebe614: ldr        x11, [sp, #0x18]
0x0000000000ebe618: stp        x8, x11, [sp]
0x0000000000ebe61c: ldur       x8, [sp, #0x1f]
0x0000000000ebe620: stur       x8, [sp, #0xf]
0x0000000000ebe624: strb       w9, [sp, #0x17]
0x0000000000ebe628: mov        x1, sp
0x0000000000ebe62c: blr        x10
0x0000000000ebe630: ldrsb      w8, [sp, #0x17]
0x0000000000ebe634: tbz        w8, #0x1f, #0xebe640
0x0000000000ebe638: ldr        x0, [sp]
0x0000000000ebe63c: bl         #0x47e93a8
0x0000000000ebe640: ldur       x8, [x29, #-0x18]
0x0000000000ebe644: adrp       x9, #0x5ba4000
0x0000000000ebe648: ldr        x9, [x9, #0x338]
0x0000000000ebe64c: ldr        x9, [x9]
0x0000000000ebe650: cmp        x9, x8
0x0000000000ebe654: b.ne       #0xebe668
0x0000000000ebe658: ldp        x29, x30, [sp, #0x40]
0x0000000000ebe65c: ldp        x20, x19, [sp, #0x30]
0x0000000000ebe660: add        sp, sp, #0x50
0x0000000000ebe664: ret        
0x0000000000ebe668: bl         #0x4b98620
0x0000000000ebe66c: mov        x19, x0
0x0000000000ebe670: ldrsb      w8, [sp, #0x17]
0x0000000000ebe674: tbz        w8, #0x1f, #0xebe680
0x0000000000ebe678: ldr        x0, [sp]
0x0000000000ebe67c: bl         #0x47e93a8
0x0000000000ebe680: mov        x0, x19
0x0000000000ebe684: bl         #0x4b97984
