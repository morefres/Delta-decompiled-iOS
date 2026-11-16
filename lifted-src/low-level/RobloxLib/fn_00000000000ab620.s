; instruction-faithful ARM64 fallback for RobloxLib::function_ab620
0x00000000000ab620: sub        sp, sp, #0x60
0x00000000000ab624: stp        x26, x25, [sp, #0x10]
0x00000000000ab628: stp        x24, x23, [sp, #0x20]
0x00000000000ab62c: stp        x22, x21, [sp, #0x30]
0x00000000000ab630: stp        x20, x19, [sp, #0x40]
0x00000000000ab634: stp        x29, x30, [sp, #0x50]
0x00000000000ab638: add        x29, sp, #0x50
0x00000000000ab63c: mov        x21, x3
0x00000000000ab640: mov        x19, x2
0x00000000000ab644: mov        x20, x1
0x00000000000ab648: mov        x23, x0
0x00000000000ab64c: ldr        x22, [x0, #8]
0x00000000000ab650: ldrsb      w8, [x22, #0x17]
0x00000000000ab654: tbz        w8, #0x1f, #0xab65c
0x00000000000ab658: ldr        x22, [x22]
0x00000000000ab65c: ldr        x8, [x20, #0x18]
0x00000000000ab660: ldr        x24, [x8, #8]
0x00000000000ab664: ldrsb      w8, [x24, #0x17]
0x00000000000ab668: tbz        w8, #0x1f, #0xab670
0x00000000000ab66c: ldr        x24, [x24]
0x00000000000ab670: mov        x0, x19
0x00000000000ab674: bl         #0x41a6a2c
0x00000000000ab678: sub        w3, w0, w21
0x00000000000ab67c: ldp        x25, x26, [x23, #0xa8]
0x00000000000ab680: ldr        x4, [x23, #0xb8]
0x00000000000ab684: mov        x0, x19
0x00000000000ab688: mov        x1, x21
0x00000000000ab68c: mov        w2, #1
0x00000000000ab690: mov        x5, x22
0x00000000000ab694: mov        x6, x24
0x00000000000ab698: bl         #0xab77c
0x00000000000ab69c: str        w0, [sp, #0xc]
0x00000000000ab6a0: add        x4, sp, #0xc
0x00000000000ab6a4: mov        x0, x20
0x00000000000ab6a8: mov        x1, x25
0x00000000000ab6ac: mov        x2, x26
0x00000000000ab6b0: mov        x3, x19
0x00000000000ab6b4: mov        x5, #0
0x00000000000ab6b8: bl         #0xab6d8
0x00000000000ab6bc: ldp        x29, x30, [sp, #0x50]
0x00000000000ab6c0: ldp        x20, x19, [sp, #0x40]
0x00000000000ab6c4: ldp        x22, x21, [sp, #0x30]
0x00000000000ab6c8: ldp        x24, x23, [sp, #0x20]
0x00000000000ab6cc: ldp        x26, x25, [sp, #0x10]
0x00000000000ab6d0: add        sp, sp, #0x60
0x00000000000ab6d4: ret        
