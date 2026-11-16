; instruction-faithful ARM64 fallback for RobloxLib::function_6bd5dc
0x00000000006bd5dc: stp        x28, x27, [sp, #-0x30]!
0x00000000006bd5e0: stp        x20, x19, [sp, #0x10]
0x00000000006bd5e4: stp        x29, x30, [sp, #0x20]
0x00000000006bd5e8: add        x29, sp, #0x20
0x00000000006bd5ec: sub        sp, sp, #0x230
0x00000000006bd5f0: adrp       x1, #0x65d7000
0x00000000006bd5f4: add        x1, x1, #0x490
0x00000000006bd5f8: mov        x19, sp
0x00000000006bd5fc: mov        x0, sp
0x00000000006bd600: bl         #0x2071d8
0x00000000006bd604: adrp       x1, #0x525f000
0x00000000006bd608: add        x1, x1, #0xd02
0x00000000006bd60c: mov        x0, sp
0x00000000006bd610: mov        w2, #0xe
0x00000000006bd614: bl         #0x6bf120
0x00000000006bd618: adrp       x20, #0x5c51000
0x00000000006bd61c: add        x20, x20, #0xcd8
0x00000000006bd620: add        x0, x19, #0x58
0x00000000006bd624: add        x1, x20, #0x18
0x00000000006bd628: bl         #0x207488
0x00000000006bd62c: mov        x0, sp
0x00000000006bd630: add        x1, x20, #8
0x00000000006bd634: bl         #0x20743c
0x00000000006bd638: add        sp, sp, #0x230
0x00000000006bd63c: ldp        x29, x30, [sp, #0x20]
0x00000000006bd640: ldp        x20, x19, [sp, #0x10]
0x00000000006bd644: ldp        x28, x27, [sp], #0x30
0x00000000006bd648: ret        
0x00000000006bd64c: mov        x19, x0
0x00000000006bd650: mov        x0, sp
0x00000000006bd654: bl         #0x2072a8
0x00000000006bd658: mov        x0, x19
0x00000000006bd65c: bl         #0x4b97984
