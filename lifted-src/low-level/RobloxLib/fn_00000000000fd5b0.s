; instruction-faithful ARM64 fallback for RobloxLib::function_fd5b0
0x00000000000fd5b0: sub        sp, sp, #0x80
0x00000000000fd5b4: stp        x20, x19, [sp, #0x60]
0x00000000000fd5b8: stp        x29, x30, [sp, #0x70]
0x00000000000fd5bc: add        x29, sp, #0x70
0x00000000000fd5c0: ldr        x9, [x1]
0x00000000000fd5c4: ldp        x8, x10, [x0]
0x00000000000fd5c8: add        x0, x9, x10, asr #1
0x00000000000fd5cc: tbz        w10, #0, #0xfd5d8
0x00000000000fd5d0: ldr        x9, [x0]
0x00000000000fd5d4: ldr        x8, [x9, w8, uxtw]
0x00000000000fd5d8: ldr        q0, [x2]
0x00000000000fd5dc: stur       q0, [x29, #-0x30]
0x00000000000fd5e0: ldr        x9, [x2, #0x10]
0x00000000000fd5e4: stur       x9, [x29, #-0x20]
0x00000000000fd5e8: stp        xzr, xzr, [x2, #8]
0x00000000000fd5ec: str        xzr, [x2]
0x00000000000fd5f0: ldr        q0, [x3]
0x00000000000fd5f4: str        q0, [sp, #0x20]
0x00000000000fd5f8: stp        xzr, xzr, [x3]
0x00000000000fd5fc: ldr        x9, [x3, #0x10]
0x00000000000fd600: adrp       x10, #0x5bff000
0x00000000000fd604: add        x10, x10, #0xd70
0x00000000000fd608: orr        x10, x10, #6
0x00000000000fd60c: stp        x9, x10, [sp, #0x30]
0x00000000000fd610: ldr        q0, [x4]
0x00000000000fd614: str        q0, [sp]
0x00000000000fd618: stp        xzr, xzr, [x4]
0x00000000000fd61c: ldr        x9, [x4, #0x10]
0x00000000000fd620: adrp       x10, #0x5bff000
0x00000000000fd624: add        x10, x10, #0xd90
0x00000000000fd628: orr        x10, x10, #6
0x00000000000fd62c: stp        x9, x10, [sp, #0x10]
0x00000000000fd630: sub        x1, x29, #0x30
0x00000000000fd634: add        x2, sp, #0x20
0x00000000000fd638: mov        x3, sp
0x00000000000fd63c: blr        x8
0x00000000000fd640: mov        x0, sp
0x00000000000fd644: bl         #0x18c70
0x00000000000fd648: add        x0, sp, #0x20
0x00000000000fd64c: bl         #0x18c70
0x00000000000fd650: ldursb     w8, [x29, #-0x19]
0x00000000000fd654: tbz        w8, #0x1f, #0xfd660
0x00000000000fd658: ldur       x0, [x29, #-0x30]
0x00000000000fd65c: bl         #0x47e93a8
0x00000000000fd660: ldp        x29, x30, [sp, #0x70]
0x00000000000fd664: ldp        x20, x19, [sp, #0x60]
0x00000000000fd668: add        sp, sp, #0x80
0x00000000000fd66c: ret        
0x00000000000fd670: mov        x19, x0
0x00000000000fd674: mov        x0, sp
0x00000000000fd678: bl         #0x18c70
0x00000000000fd67c: add        x0, sp, #0x20
0x00000000000fd680: bl         #0x18c70
0x00000000000fd684: ldursb     w8, [x29, #-0x19]
0x00000000000fd688: tbz        w8, #0x1f, #0xfd694
0x00000000000fd68c: ldur       x0, [x29, #-0x30]
0x00000000000fd690: bl         #0x47e93a8
0x00000000000fd694: mov        x0, x19
0x00000000000fd698: bl         #0x4b97984
