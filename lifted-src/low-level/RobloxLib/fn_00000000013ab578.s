; instruction-faithful ARM64 fallback for RobloxLib::function_13ab578
0x00000000013ab578: sub        sp, sp, #0xb0
0x00000000013ab57c: stp        x20, x19, [sp, #0x90]
0x00000000013ab580: stp        x29, x30, [sp, #0xa0]
0x00000000013ab584: add        x29, sp, #0xa0
0x00000000013ab588: mov        x19, x1
0x00000000013ab58c: mov        x20, x0
0x00000000013ab590: adrp       x8, #0x5ba4000
0x00000000013ab594: ldr        x8, [x8, #0x338]
0x00000000013ab598: ldr        x8, [x8]
0x00000000013ab59c: stur       x8, [x29, #-0x18]
0x00000000013ab5a0: ldrb       w8, [x0, #0x230]
0x00000000013ab5a4: tbnz       w8, #0, #0x13ab6a0
0x00000000013ab5a8: ldr        x0, [x20, #0x228]
0x00000000013ab5ac: add        x8, sp, #0x18
0x00000000013ab5b0: bl         #0x4b983b0
0x00000000013ab5b4: adrp       x1, #0x5210000
0x00000000013ab5b8: add        x1, x1, #0x30c
0x00000000013ab5bc: sub        x0, x29, #0x48
0x00000000013ab5c0: bl         #0x18aac
0x00000000013ab5c4: ldur       q0, [sp, #0x18]
0x00000000013ab5c8: stur       q0, [x29, #-0x30]
0x00000000013ab5cc: ldr        x8, [sp, #0x28]
0x00000000013ab5d0: stur       x8, [x29, #-0x20]
0x00000000013ab5d4: stp        xzr, xzr, [sp, #0x20]
0x00000000013ab5d8: str        xzr, [sp, #0x18]
0x00000000013ab5dc: add        x0, sp, #0x30
0x00000000013ab5e0: sub        x1, x29, #0x48
0x00000000013ab5e4: mov        w2, #1
0x00000000013ab5e8: bl         #0x3c7bec
0x00000000013ab5ec: ldursb     w8, [x29, #-0x19]
0x00000000013ab5f0: tbz        w8, #0x1f, #0x13ab5fc
0x00000000013ab5f4: ldur       x0, [x29, #-0x30]
0x00000000013ab5f8: bl         #0x47e93a8
0x00000000013ab5fc: ldursb     w8, [x29, #-0x31]
0x00000000013ab600: tbz        w8, #0x1f, #0x13ab60c
0x00000000013ab604: ldur       x0, [x29, #-0x48]
0x00000000013ab608: bl         #0x47e93a8
0x00000000013ab60c: ldrsb      w8, [sp, #0x2f]
0x00000000013ab610: tbz        w8, #0x1f, #0x13ab61c
0x00000000013ab614: ldr        x0, [sp, #0x18]
0x00000000013ab618: bl         #0x47e93a8
0x00000000013ab61c: add        x0, sp, #0x30
0x00000000013ab620: bl         #0x41ec25c
0x00000000013ab624: adrp       x1, #0x5234000
0x00000000013ab628: add        x1, x1, #0xb00
0x00000000013ab62c: sub        x0, x29, #0x48
0x00000000013ab630: bl         #0x18aac
0x00000000013ab634: adrp       x1, #0x5210000
0x00000000013ab638: add        x1, x1, #0xb4b
0x00000000013ab63c: add        x0, sp, #0x18
0x00000000013ab640: bl         #0x18aac
0x00000000013ab644: adrp       x1, #0x5210000
0x00000000013ab648: add        x1, x1, #0x48c
0x00000000013ab64c: mov        x0, sp
0x00000000013ab650: bl         #0x18aac
0x00000000013ab654: sub        x0, x29, #0x48
0x00000000013ab658: add        x1, sp, #0x18
0x00000000013ab65c: mov        x2, sp
0x00000000013ab660: add        x3, sp, #0x30
0x00000000013ab664: bl         #0x41ebf6c
0x00000000013ab668: ldrsb      w8, [sp, #0x17]
0x00000000013ab66c: tbz        w8, #0x1f, #0x13ab678
0x00000000013ab670: ldr        x0, [sp]
0x00000000013ab674: bl         #0x47e93a8
0x00000000013ab678: ldrsb      w8, [sp, #0x2f]
0x00000000013ab67c: tbz        w8, #0x1f, #0x13ab688
0x00000000013ab680: ldr        x0, [sp, #0x18]
0x00000000013ab684: bl         #0x47e93a8
0x00000000013ab688: ldursb     w8, [x29, #-0x31]
0x00000000013ab68c: tbz        w8, #0x1f, #0x13ab698
0x00000000013ab690: ldur       x0, [x29, #-0x48]
0x00000000013ab694: bl         #0x47e93a8
0x00000000013ab698: add        x0, sp, #0x30
0x00000000013ab69c: bl         #0x207764
0x00000000013ab6a0: mov        x0, x20
0x00000000013ab6a4: mov        x1, x19
0x00000000013ab6a8: bl         #0x13ab190
0x00000000013ab6ac: ldur       x8, [x29, #-0x18]
0x00000000013ab6b0: adrp       x9, #0x5ba4000
0x00000000013ab6b4: ldr        x9, [x9, #0x338]
0x00000000013ab6b8: ldr        x9, [x9]
0x00000000013ab6bc: cmp        x9, x8
0x00000000013ab6c0: b.ne       #0x13ab6d4
0x00000000013ab6c4: ldp        x29, x30, [sp, #0xa0]
0x00000000013ab6c8: ldp        x20, x19, [sp, #0x90]
0x00000000013ab6cc: add        sp, sp, #0xb0
0x00000000013ab6d0: ret        
0x00000000013ab6d4: bl         #0x4b98620
0x00000000013ab6d8: mov        x19, x0
0x00000000013ab6dc: ldrsb      w8, [sp, #0x17]
0x00000000013ab6e0: tbz        w8, #0x1f, #0x13ab6f4
0x00000000013ab6e4: ldr        x0, [sp]
0x00000000013ab6e8: bl         #0x47e93a8
0x00000000013ab6ec: b          #0x13ab6f4
0x00000000013ab6f0: mov        x19, x0
0x00000000013ab6f4: ldrsb      w8, [sp, #0x2f]
0x00000000013ab6f8: tbz        w8, #0x1f, #0x13ab70c
0x00000000013ab6fc: ldr        x0, [sp, #0x18]
0x00000000013ab700: bl         #0x47e93a8
0x00000000013ab704: b          #0x13ab70c
0x00000000013ab708: mov        x19, x0
0x00000000013ab70c: ldursb     w8, [x29, #-0x31]
0x00000000013ab710: tbz        w8, #0x1f, #0x13ab728
0x00000000013ab714: ldur       x0, [x29, #-0x48]
0x00000000013ab718: bl         #0x47e93a8
0x00000000013ab71c: b          #0x13ab728
0x00000000013ab720: b          #0x13ab724
0x00000000013ab724: mov        x19, x0
0x00000000013ab728: add        x0, sp, #0x30
0x00000000013ab72c: bl         #0x207764
0x00000000013ab730: b          #0x13ab764
0x00000000013ab734: mov        x19, x0
0x00000000013ab738: sub        x0, x29, #0x48
0x00000000013ab73c: bl         #0x10dfd0
0x00000000013ab740: b          #0x13ab748
0x00000000013ab744: mov        x19, x0
0x00000000013ab748: ldrsb      w8, [sp, #0x2f]
0x00000000013ab74c: tbz        w8, #0x1f, #0x13ab764
0x00000000013ab750: ldr        x0, [sp, #0x18]
0x00000000013ab754: bl         #0x47e93a8
0x00000000013ab758: b          #0x13ab764
0x00000000013ab75c: b          #0x13ab760
0x00000000013ab760: mov        x19, x0
0x00000000013ab764: mov        x0, x19
0x00000000013ab768: bl         #0x4b97984
