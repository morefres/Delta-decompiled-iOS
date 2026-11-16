; instruction-faithful ARM64 fallback for RobloxLib::function_5ea5d4
0x00000000005ea5d4: sub        sp, sp, #0x50
0x00000000005ea5d8: stp        x22, x21, [sp, #0x20]
0x00000000005ea5dc: stp        x20, x19, [sp, #0x30]
0x00000000005ea5e0: stp        x29, x30, [sp, #0x40]
0x00000000005ea5e4: add        x29, sp, #0x40
0x00000000005ea5e8: mov        x20, x0
0x00000000005ea5ec: mov        x0, x2
0x00000000005ea5f0: bl         #0x4b99160
0x00000000005ea5f4: mov        x19, x0
0x00000000005ea5f8: adrp       x8, #0x60db000
0x00000000005ea5fc: ldrsw      x8, [x8, #0x5cc]
0x00000000005ea600: ldrb       w8, [x20, x8]
0x00000000005ea604: tbnz       w8, #0, #0x5ea630
0x00000000005ea608: mov        w0, #2
0x00000000005ea60c: mov        w1, #0xe
0x00000000005ea610: mov        w2, #0
0x00000000005ea614: mov        w3, #0
0x00000000005ea618: bl         #0x4b0d680
0x00000000005ea61c: cbz        w0, #0x5ea630
0x00000000005ea620: mov        x0, x19
0x00000000005ea624: bl         #0x4b9d640
0x00000000005ea628: cmp        x0, #0
0x00000000005ea62c: b.gt       #0x5ea664
0x00000000005ea630: bl         #0x559a10
0x00000000005ea634: mov        x21, x0
0x00000000005ea638: add        x8, sp, #8
0x00000000005ea63c: mov        x0, x20
0x00000000005ea640: mov        x2, x19
0x00000000005ea644: bl         #0x4b9f940
0x00000000005ea648: add        x1, sp, #8
0x00000000005ea64c: mov        x0, x21
0x00000000005ea650: bl         #0x5c818
0x00000000005ea654: ldr        x0, [sp, #8]
0x00000000005ea658: cbz        x0, #0x5ea664
0x00000000005ea65c: str        x0, [sp, #0x10]
0x00000000005ea660: bl         #0x47e93a8
0x00000000005ea664: mov        x0, x19
0x00000000005ea668: bl         #0x4b99154
0x00000000005ea66c: ldp        x29, x30, [sp, #0x40]
0x00000000005ea670: ldp        x20, x19, [sp, #0x30]
0x00000000005ea674: ldp        x22, x21, [sp, #0x20]
0x00000000005ea678: add        sp, sp, #0x50
0x00000000005ea67c: ret        
0x00000000005ea680: mov        x20, x0
0x00000000005ea684: ldr        x0, [sp, #8]
0x00000000005ea688: cbz        x0, #0x5ea69c
0x00000000005ea68c: str        x0, [sp, #0x10]
0x00000000005ea690: bl         #0x47e93a8
0x00000000005ea694: b          #0x5ea69c
0x00000000005ea698: mov        x20, x0
0x00000000005ea69c: mov        x0, x19
0x00000000005ea6a0: bl         #0x4b99154
0x00000000005ea6a4: mov        x0, x20
0x00000000005ea6a8: bl         #0x4b97984
