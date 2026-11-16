; instruction-faithful ARM64 fallback for RobloxLib::function_7bc628
0x00000000007bc628: sub        sp, sp, #0x70
0x00000000007bc62c: stp        x22, x21, [sp, #0x40]
0x00000000007bc630: stp        x20, x19, [sp, #0x50]
0x00000000007bc634: stp        x29, x30, [sp, #0x60]
0x00000000007bc638: add        x29, sp, #0x60
0x00000000007bc63c: mov        x19, x0
0x00000000007bc640: add        x20, x0, #0x80
0x00000000007bc644: str        x20, [sp, #0x30]
0x00000000007bc648: mov        w8, #1
0x00000000007bc64c: strb       w8, [sp, #0x38]
0x00000000007bc650: mov        x0, x20
0x00000000007bc654: bl         #0x6983d8
0x00000000007bc658: ldr        x0, [x19, #0x88]
0x00000000007bc65c: add        x8, sp, #0x18
0x00000000007bc660: bl         #0x7c86d0
0x00000000007bc664: ldr        x0, [x19, #0x88]
0x00000000007bc668: bl         #0x498e6c
0x00000000007bc66c: mov        x21, x0
0x00000000007bc670: mov        x0, x20
0x00000000007bc674: bl         #0x6984e8
0x00000000007bc678: strb       wzr, [sp, #0x38]
0x00000000007bc67c: sub        w8, w21, #5
0x00000000007bc680: cmp        w8, #1
0x00000000007bc684: b.hi       #0x7bc6b4
0x00000000007bc688: mov        x8, sp
0x00000000007bc68c: add        x0, sp, #0x18
0x00000000007bc690: bl         #0x2e20a94
0x00000000007bc694: mov        x1, sp
0x00000000007bc698: mov        x0, x19
0x00000000007bc69c: bl         #0x7bbce0
0x00000000007bc6a0: ldrsb      w8, [sp, #0x17]
0x00000000007bc6a4: tbz        w8, #0x1f, #0x7bc6f8
0x00000000007bc6a8: ldr        x0, [sp]
0x00000000007bc6ac: bl         #0x47e93a8
0x00000000007bc6b0: b          #0x7bc6f8
0x00000000007bc6b4: cmp        w21, #4
0x00000000007bc6b8: b.eq       #0x7bc720
0x00000000007bc6bc: cmp        w21, #3
0x00000000007bc6c0: b.eq       #0x7bc6f0
0x00000000007bc6c4: cmp        w21, #2
0x00000000007bc6c8: b.ne       #0x7bc6f8
0x00000000007bc6cc: ldrb       w8, [x19, #0x109]
0x00000000007bc6d0: tbnz       w8, #0, #0x7bc6f8
0x00000000007bc6d4: mov        x8, sp
0x00000000007bc6d8: add        x0, sp, #0x18
0x00000000007bc6dc: bl         #0x2e20a94
0x00000000007bc6e0: mov        x1, sp
0x00000000007bc6e4: mov        x0, x19
0x00000000007bc6e8: bl         #0x7bb2d4
0x00000000007bc6ec: b          #0x7bc6a0
0x00000000007bc6f0: mov        w8, #1
0x00000000007bc6f4: strb       w8, [x19, #0x108]
0x00000000007bc6f8: strb       wzr, [x19, #0x109]
0x00000000007bc6fc: ldrsb      w8, [sp, #0x2f]
0x00000000007bc700: tbz        w8, #0x1f, #0x7bc70c
0x00000000007bc704: ldr        x0, [sp, #0x18]
0x00000000007bc708: bl         #0x47e93a8
0x00000000007bc70c: ldp        x29, x30, [sp, #0x60]
0x00000000007bc710: ldp        x20, x19, [sp, #0x50]
0x00000000007bc714: ldp        x22, x21, [sp, #0x40]
0x00000000007bc718: add        sp, sp, #0x70
0x00000000007bc71c: ret        
0x00000000007bc720: mov        x8, sp
0x00000000007bc724: add        x0, sp, #0x18
0x00000000007bc728: bl         #0x2e20a94
0x00000000007bc72c: mov        x1, sp
0x00000000007bc730: mov        x0, x19
0x00000000007bc734: bl         #0x7ba2a4
0x00000000007bc738: b          #0x7bc6a0
0x00000000007bc73c: b          #0x7bc74c
0x00000000007bc740: b          #0x7bc770
0x00000000007bc744: b          #0x7bc74c
0x00000000007bc748: b          #0x7bc770
0x00000000007bc74c: mov        x19, x0
0x00000000007bc750: ldrsb      w8, [sp, #0x17]
0x00000000007bc754: tbz        w8, #0x1f, #0x7bc774
0x00000000007bc758: ldr        x0, [sp]
0x00000000007bc75c: bl         #0x47e93a8
0x00000000007bc760: b          #0x7bc774
0x00000000007bc764: b          #0x7bc770
0x00000000007bc768: mov        x19, x0
0x00000000007bc76c: b          #0x7bc784
0x00000000007bc770: mov        x19, x0
0x00000000007bc774: ldrsb      w8, [sp, #0x2f]
0x00000000007bc778: tbz        w8, #0x1f, #0x7bc784
0x00000000007bc77c: ldr        x0, [sp, #0x18]
0x00000000007bc780: bl         #0x47e93a8
0x00000000007bc784: add        x0, sp, #0x30
0x00000000007bc788: bl         #0x2cc958
0x00000000007bc78c: mov        x0, x19
0x00000000007bc790: bl         #0x4b97984
