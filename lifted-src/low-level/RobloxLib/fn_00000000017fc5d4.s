; instruction-faithful ARM64 fallback for RobloxLib::function_17fc5d4
0x00000000017fc5d4: sub        sp, sp, #0x60
0x00000000017fc5d8: stp        x20, x19, [sp, #0x40]
0x00000000017fc5dc: stp        x29, x30, [sp, #0x50]
0x00000000017fc5e0: add        x29, sp, #0x50
0x00000000017fc5e4: adrp       x8, #0x6121000
0x00000000017fc5e8: add        x8, x8, #0x3d8
0x00000000017fc5ec: ldarb      w8, [x8]
0x00000000017fc5f0: tbz        w8, #0, #0x17fc60c
0x00000000017fc5f4: adrp       x0, #0x6121000
0x00000000017fc5f8: add        x0, x0, #0x398
0x00000000017fc5fc: ldp        x29, x30, [sp, #0x50]
0x00000000017fc600: ldp        x20, x19, [sp, #0x40]
0x00000000017fc604: add        sp, sp, #0x60
0x00000000017fc608: ret        
0x00000000017fc60c: adrp       x0, #0x6121000
0x00000000017fc610: add        x0, x0, #0x3d8
0x00000000017fc614: bl         #0x428c
0x00000000017fc618: cbz        w0, #0x17fc5f4
0x00000000017fc61c: bl         #0x186e798
0x00000000017fc620: ldr        x19, [x0, #8]
0x00000000017fc624: adrp       x1, #0x520f000
0x00000000017fc628: add        x1, x1, #0x77
0x00000000017fc62c: mov        x0, sp
0x00000000017fc630: bl         #0x18aac
0x00000000017fc634: add        x8, sp, #0x18
0x00000000017fc638: mov        x1, sp
0x00000000017fc63c: mov        x0, x19
0x00000000017fc640: bl         #0x514b4
0x00000000017fc644: ldrsb      w20, [sp, #0x2f]
0x00000000017fc648: ldr        x19, [sp, #0x18]
0x00000000017fc64c: bl         #0x186e798
0x00000000017fc650: cmp        w20, #0
0x00000000017fc654: ldr        w2, [x0, #0x30]
0x00000000017fc658: add        x8, sp, #0x18
0x00000000017fc65c: csel       x1, x19, x8, lt
0x00000000017fc660: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fc664: adrp       x0, #0x6121000
0x00000000017fc668: add        x0, x0, #0x398
0x00000000017fc66c: sub        x7, x29, #0x20
0x00000000017fc670: mov        w3, #0
0x00000000017fc674: mov        w4, #0
0x00000000017fc678: mov        w5, #0
0x00000000017fc67c: mov        w6, #1
0x00000000017fc680: bl         #0x441079c
0x00000000017fc684: adrp       x8, #0x6121000
0x00000000017fc688: adrp       x9, #0x5cdb000
0x00000000017fc68c: add        x9, x9, #0xb98
0x00000000017fc690: str        x9, [x8, #0x398]
0x00000000017fc694: ldrsb      w8, [sp, #0x2f]
0x00000000017fc698: tbz        w8, #0x1f, #0x17fc6a4
0x00000000017fc69c: ldr        x0, [sp, #0x18]
0x00000000017fc6a0: bl         #0x47e93a8
0x00000000017fc6a4: ldrsb      w8, [sp, #0x17]
0x00000000017fc6a8: tbz        w8, #0x1f, #0x17fc6b4
0x00000000017fc6ac: ldr        x0, [sp]
0x00000000017fc6b0: bl         #0x47e93a8
0x00000000017fc6b4: adrp       x0, #0x17fc000
0x00000000017fc6b8: add        x0, x0, #0x72c
0x00000000017fc6bc: adrp       x1, #0x6121000
0x00000000017fc6c0: add        x1, x1, #0x398
0x00000000017fc6c4: adrp       x2, #0
0x00000000017fc6c8: add        x2, x2, #0
0x00000000017fc6cc: bl         #0x4b984dc
0x00000000017fc6d0: adrp       x0, #0x6121000
0x00000000017fc6d4: add        x0, x0, #0x3d8
0x00000000017fc6d8: bl         #0x43e8
0x00000000017fc6dc: b          #0x17fc5f4
0x00000000017fc6e0: mov        x19, x0
0x00000000017fc6e4: b          #0x17fc708
0x00000000017fc6e8: b          #0x17fc6ec
0x00000000017fc6ec: mov        x19, x0
0x00000000017fc6f0: b          #0x17fc718
0x00000000017fc6f4: mov        x19, x0
0x00000000017fc6f8: ldrsb      w8, [sp, #0x2f]
0x00000000017fc6fc: tbz        w8, #0x1f, #0x17fc708
0x00000000017fc700: ldr        x0, [sp, #0x18]
0x00000000017fc704: bl         #0x47e93a8
0x00000000017fc708: ldrsb      w8, [sp, #0x17]
0x00000000017fc70c: tbz        w8, #0x1f, #0x17fc718
0x00000000017fc710: ldr        x0, [sp]
0x00000000017fc714: bl         #0x47e93a8
0x00000000017fc718: adrp       x0, #0x6121000
0x00000000017fc71c: add        x0, x0, #0x3d8
0x00000000017fc720: bl         #0x4450
0x00000000017fc724: mov        x0, x19
0x00000000017fc728: bl         #0x4b97984
