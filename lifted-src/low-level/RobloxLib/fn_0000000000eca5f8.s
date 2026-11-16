; instruction-faithful ARM64 fallback for RobloxLib::function_eca5f8
0x0000000000eca5f8: sub        sp, sp, #0x40
0x0000000000eca5fc: stp        x20, x19, [sp, #0x20]
0x0000000000eca600: stp        x29, x30, [sp, #0x30]
0x0000000000eca604: add        x29, sp, #0x30
0x0000000000eca608: ldr        x8, [x0, #0x20]
0x0000000000eca60c: stp        x0, xzr, [sp]
0x0000000000eca610: adrp       x9, #0x5c85000
0x0000000000eca614: add        x9, x9, #0xa80
0x0000000000eca618: orr        x9, x9, #2
0x0000000000eca61c: stp        xzr, x9, [sp, #0x10]
0x0000000000eca620: adrp       x1, #0x65e3000
0x0000000000eca624: add        x1, x1, #0x938
0x0000000000eca628: mov        x2, sp
0x0000000000eca62c: mov        x0, x8
0x0000000000eca630: bl         #0x1a2d57c
0x0000000000eca634: mov        x0, sp
0x0000000000eca638: bl         #0x18c70
0x0000000000eca63c: ldp        x29, x30, [sp, #0x30]
0x0000000000eca640: ldp        x20, x19, [sp, #0x20]
0x0000000000eca644: add        sp, sp, #0x40
0x0000000000eca648: ret        
0x0000000000eca64c: mov        x19, x0
0x0000000000eca650: mov        x0, sp
0x0000000000eca654: bl         #0x18c70
0x0000000000eca658: mov        x0, x19
0x0000000000eca65c: bl         #0x4b97984
