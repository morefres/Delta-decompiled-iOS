; instruction-faithful ARM64 fallback for RobloxLib::function_bf7600
0x0000000000bf7600: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf7604: stp        x20, x19, [sp, #0x10]
0x0000000000bf7608: stp        x29, x30, [sp, #0x20]
0x0000000000bf760c: add        x29, sp, #0x20
0x0000000000bf7610: mov        x19, x0
0x0000000000bf7614: ldr        x8, [x0, #0x58]
0x0000000000bf7618: stlr       wzr, [x8]
0x0000000000bf761c: add        x0, x0, #0x60
0x0000000000bf7620: bl         #0x1d0b58
0x0000000000bf7624: strh       wzr, [x19, #0xb8]
0x0000000000bf7628: ldp        x20, x8, [x19, #0xa0]
0x0000000000bf762c: cmp        x8, x20
0x0000000000bf7630: b.eq       #0xbf764c
0x0000000000bf7634: sub        x21, x8, #0x80
0x0000000000bf7638: sub        x0, x8, #0x10
0x0000000000bf763c: bl         #0x1df28
0x0000000000bf7640: mov        x8, x21
0x0000000000bf7644: cmp        x21, x20
0x0000000000bf7648: b.ne       #0xbf7634
0x0000000000bf764c: str        x20, [x19, #0xa8]
0x0000000000bf7650: ldp        x29, x30, [sp, #0x20]
0x0000000000bf7654: ldp        x20, x19, [sp, #0x10]
0x0000000000bf7658: ldp        x22, x21, [sp], #0x30
0x0000000000bf765c: ret        
