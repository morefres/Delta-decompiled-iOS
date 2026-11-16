; instruction-faithful ARM64 fallback for RobloxLib::function_17da5d4
0x00000000017da5d4: sub        sp, sp, #0x50
0x00000000017da5d8: stp        x22, x21, [sp, #0x20]
0x00000000017da5dc: stp        x20, x19, [sp, #0x30]
0x00000000017da5e0: stp        x29, x30, [sp, #0x40]
0x00000000017da5e4: add        x29, sp, #0x40
0x00000000017da5e8: mov        x20, x1
0x00000000017da5ec: mov        x21, x0
0x00000000017da5f0: mov        x19, x8
0x00000000017da5f4: ldr        x0, [x0]
0x00000000017da5f8: mov        w8, #1
0x00000000017da5fc: stp        x0, x8, [sp, #8]
0x00000000017da600: ldr        x8, [x0]
0x00000000017da604: ldr        x8, [x8, #0x10]
0x00000000017da608: mov        w1, #0x30
0x00000000017da60c: mov        w2, #8
0x00000000017da610: blr        x8
0x00000000017da614: str        x0, [sp, #0x18]
0x00000000017da618: ldr        x1, [x21]
0x00000000017da61c: mov        x2, x20
0x00000000017da620: bl         #0x17da660
0x00000000017da624: str        xzr, [sp, #0x18]
0x00000000017da628: add        x8, x0, #0x20
0x00000000017da62c: stp        x8, x0, [x19]
0x00000000017da630: add        x0, sp, #8
0x00000000017da634: bl         #0x17dab68
0x00000000017da638: ldp        x29, x30, [sp, #0x40]
0x00000000017da63c: ldp        x20, x19, [sp, #0x30]
0x00000000017da640: ldp        x22, x21, [sp, #0x20]
0x00000000017da644: add        sp, sp, #0x50
0x00000000017da648: ret        
0x00000000017da64c: mov        x19, x0
0x00000000017da650: add        x0, sp, #8
0x00000000017da654: bl         #0x17dab68
0x00000000017da658: mov        x0, x19
0x00000000017da65c: bl         #0x4b97984
