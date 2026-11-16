; instruction-faithful ARM64 fallback for RobloxLib::function_1ab60c
0x00000000001ab60c: sub        sp, sp, #0x70
0x00000000001ab610: stp        x20, x19, [sp, #0x50]
0x00000000001ab614: stp        x29, x30, [sp, #0x60]
0x00000000001ab618: add        x29, sp, #0x60
0x00000000001ab61c: mov        x20, x1
0x00000000001ab620: mov        x19, x0
0x00000000001ab624: adrp       x8, #0x6199000
0x00000000001ab628: add        x8, x8, #0xb00
0x00000000001ab62c: ldr        x8, [x8]
0x00000000001ab630: sub        x0, x0, #0xa0
0x00000000001ab634: blr        x8
0x00000000001ab638: ldrh       w8, [x20]
0x00000000001ab63c: strh       w8, [sp, #8]
0x00000000001ab640: ldur       q0, [x20, #8]
0x00000000001ab644: stur       q0, [sp, #0x10]
0x00000000001ab648: ldr        x8, [x20, #0x18]
0x00000000001ab64c: str        x8, [sp, #0x20]
0x00000000001ab650: stp        xzr, xzr, [x20, #8]
0x00000000001ab654: str        xzr, [x20, #0x18]
0x00000000001ab658: add        x8, sp, #0x28
0x00000000001ab65c: add        x0, sp, #8
0x00000000001ab660: bl         #0x13cd2f8
0x00000000001ab664: add        x1, sp, #0x28
0x00000000001ab668: mov        x0, x19
0x00000000001ab66c: bl         #0x1ab744
0x00000000001ab670: add        x0, sp, #0x28
0x00000000001ab674: bl         #0x196c43c
0x00000000001ab678: ldrsb      w8, [sp, #0x27]
0x00000000001ab67c: tbz        w8, #0x1f, #0x1ab688
0x00000000001ab680: ldr        x0, [sp, #0x10]
0x00000000001ab684: bl         #0x47e93a8
0x00000000001ab688: ldp        x29, x30, [sp, #0x60]
0x00000000001ab68c: ldp        x20, x19, [sp, #0x50]
0x00000000001ab690: add        sp, sp, #0x70
0x00000000001ab694: ret        
0x00000000001ab698: mov        x19, x0
0x00000000001ab69c: add        x0, sp, #0x28
0x00000000001ab6a0: bl         #0x196c43c
0x00000000001ab6a4: b          #0x1ab6ac
0x00000000001ab6a8: mov        x19, x0
0x00000000001ab6ac: ldrsb      w8, [sp, #0x27]
0x00000000001ab6b0: tbz        w8, #0x1f, #0x1ab6bc
0x00000000001ab6b4: ldr        x0, [sp, #0x10]
0x00000000001ab6b8: bl         #0x47e93a8
0x00000000001ab6bc: mov        x0, x19
0x00000000001ab6c0: bl         #0x4b97984
