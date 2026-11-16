; instruction-faithful ARM64 fallback for RobloxLib::function_5de5a0
0x00000000005de5a0: sub        sp, sp, #0x90
0x00000000005de5a4: stp        x20, x19, [sp, #0x70]
0x00000000005de5a8: stp        x29, x30, [sp, #0x80]
0x00000000005de5ac: add        x29, sp, #0x80
0x00000000005de5b0: mov        x19, x2
0x00000000005de5b4: add        x0, sp, #8
0x00000000005de5b8: mov        x1, x2
0x00000000005de5bc: bl         #0x18aac
0x00000000005de5c0: sub        x0, x29, #0x28
0x00000000005de5c4: mov        x1, x19
0x00000000005de5c8: bl         #0x18aac
0x00000000005de5cc: adrp       x1, #0x521a000
0x00000000005de5d0: add        x1, x1, #0xdc2
0x00000000005de5d4: add        x0, sp, #0x40
0x00000000005de5d8: bl         #0x18aac
0x00000000005de5dc: adrp       x1, #0x520c000
0x00000000005de5e0: add        x1, x1, #0xa35
0x00000000005de5e4: add        x0, sp, #0x28
0x00000000005de5e8: bl         #0x18aac
0x00000000005de5ec: add        x0, sp, #8
0x00000000005de5f0: sub        x1, x29, #0x28
0x00000000005de5f4: add        x2, sp, #0x40
0x00000000005de5f8: add        x3, sp, #0x28
0x00000000005de5fc: mov        w4, #0
0x00000000005de600: bl         #0x19b7f1c
0x00000000005de604: ldrsb      w8, [sp, #0x3f]
0x00000000005de608: tbz        w8, #0x1f, #0x5de614
0x00000000005de60c: ldr        x0, [sp, #0x28]
0x00000000005de610: bl         #0x47e93a8
0x00000000005de614: ldrsb      w8, [sp, #0x57]
0x00000000005de618: tbz        w8, #0x1f, #0x5de624
0x00000000005de61c: ldr        x0, [sp, #0x40]
0x00000000005de620: bl         #0x47e93a8
0x00000000005de624: ldursb     w8, [x29, #-0x11]
0x00000000005de628: tbz        w8, #0x1f, #0x5de634
0x00000000005de62c: ldur       x0, [x29, #-0x28]
0x00000000005de630: bl         #0x47e93a8
0x00000000005de634: ldrsb      w8, [sp, #0x1f]
0x00000000005de638: tbz        w8, #0x1f, #0x5de644
0x00000000005de63c: ldr        x0, [sp, #8]
0x00000000005de640: bl         #0x47e93a8
0x00000000005de644: stp        xzr, xzr, [sp, #8]
0x00000000005de648: adrp       x8, #0x5c4c000
0x00000000005de64c: add        x8, x8, #0x908
0x00000000005de650: orr        x8, x8, #2
0x00000000005de654: stp        xzr, x8, [sp, #0x18]
0x00000000005de658: add        x0, sp, #8
0x00000000005de65c: bl         #0x19b809c
0x00000000005de660: add        x0, sp, #8
0x00000000005de664: bl         #0x18c70
0x00000000005de668: ldp        x29, x30, [sp, #0x80]
0x00000000005de66c: ldp        x20, x19, [sp, #0x70]
0x00000000005de670: add        sp, sp, #0x90
0x00000000005de674: ret        
0x00000000005de678: mov        x19, x0
0x00000000005de67c: add        x0, sp, #8
0x00000000005de680: bl         #0x18c70
0x00000000005de684: b          #0x5de6e4
0x00000000005de688: mov        x19, x0
0x00000000005de68c: ldrsb      w8, [sp, #0x3f]
0x00000000005de690: tbz        w8, #0x1f, #0x5de6a4
0x00000000005de694: ldr        x0, [sp, #0x28]
0x00000000005de698: bl         #0x47e93a8
0x00000000005de69c: b          #0x5de6a4
0x00000000005de6a0: mov        x19, x0
0x00000000005de6a4: ldrsb      w8, [sp, #0x57]
0x00000000005de6a8: tbz        w8, #0x1f, #0x5de6bc
0x00000000005de6ac: ldr        x0, [sp, #0x40]
0x00000000005de6b0: bl         #0x47e93a8
0x00000000005de6b4: b          #0x5de6bc
0x00000000005de6b8: mov        x19, x0
0x00000000005de6bc: ldursb     w8, [x29, #-0x11]
0x00000000005de6c0: tbz        w8, #0x1f, #0x5de6d4
0x00000000005de6c4: ldur       x0, [x29, #-0x28]
0x00000000005de6c8: bl         #0x47e93a8
0x00000000005de6cc: b          #0x5de6d4
0x00000000005de6d0: mov        x19, x0
0x00000000005de6d4: ldrsb      w8, [sp, #0x1f]
0x00000000005de6d8: tbz        w8, #0x1f, #0x5de6e4
0x00000000005de6dc: ldr        x0, [sp, #8]
0x00000000005de6e0: bl         #0x47e93a8
0x00000000005de6e4: mov        x0, x19
0x00000000005de6e8: bl         #0x4b97984
