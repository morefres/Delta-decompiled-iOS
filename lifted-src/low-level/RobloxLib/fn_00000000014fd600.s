; instruction-faithful ARM64 fallback for RobloxLib::function_14fd600
0x00000000014fd600: ldrb       w8, [x0, #0x140]
0x00000000014fd604: cmp        w8, #1
0x00000000014fd608: b.ne       #0x14fd68c
0x00000000014fd60c: sub        sp, sp, #0x30
0x00000000014fd610: stp        x20, x19, [sp, #0x10]
0x00000000014fd614: stp        x29, x30, [sp, #0x20]
0x00000000014fd618: add        x29, sp, #0x20
0x00000000014fd61c: mov        x19, x0
0x00000000014fd620: add        x0, x0, #0xc8
0x00000000014fd624: bl         #0x11e88b4
0x00000000014fd628: ldrb       w8, [x19, #0xc0]
0x00000000014fd62c: cmp        w8, #1
0x00000000014fd630: b.ne       #0x14fd644
0x00000000014fd634: add        x8, x19, #0xa8
0x00000000014fd638: str        x8, [sp, #8]
0x00000000014fd63c: add        x0, sp, #8
0x00000000014fd640: bl         #0x11e84d8
0x00000000014fd644: ldrb       w8, [x19, #0xa0]
0x00000000014fd648: cmp        w8, #1
0x00000000014fd64c: b.ne       #0x14fd660
0x00000000014fd650: add        x8, x19, #0x88
0x00000000014fd654: str        x8, [sp, #8]
0x00000000014fd658: add        x0, sp, #8
0x00000000014fd65c: bl         #0x11e84d8
0x00000000014fd660: ldrb       w8, [x19, #0x80]
0x00000000014fd664: cmp        w8, #1
0x00000000014fd668: b.ne       #0x14fd67c
0x00000000014fd66c: add        x8, x19, #0x68
0x00000000014fd670: str        x8, [sp, #8]
0x00000000014fd674: add        x0, sp, #8
0x00000000014fd678: bl         #0x11e819c
0x00000000014fd67c: strb       wzr, [x19, #0x140]
0x00000000014fd680: ldp        x29, x30, [sp, #0x20]
0x00000000014fd684: ldp        x20, x19, [sp, #0x10]
0x00000000014fd688: add        sp, sp, #0x30
0x00000000014fd68c: ret        
