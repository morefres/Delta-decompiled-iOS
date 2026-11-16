; instruction-faithful ARM64 fallback for Roblox::function_4dc490
; start_va=0x1004dc490 image_relative=0x4dc490 bytes=1156
0x00000001004dc490: sub        sp, sp, #0x170
0x00000001004dc494: stp        x28, x27, [sp, #0x120]
0x00000001004dc498: stp        x24, x23, [sp, #0x130]
0x00000001004dc49c: stp        x22, x21, [sp, #0x140]
0x00000001004dc4a0: stp        x20, x19, [sp, #0x150]
0x00000001004dc4a4: stp        x29, x30, [sp, #0x160]
0x00000001004dc4a8: add        x29, sp, #0x160
0x00000001004dc4ac: mov        x21, x2
0x00000001004dc4b0: mov        x20, x1
0x00000001004dc4b4: mov        x19, x8
0x00000001004dc4b8: adrp       x8, #0x1007c6000
0x00000001004dc4bc: ldr        x8, [x8, #0x4a8]
0x00000001004dc4c0: ldr        x8, [x8]
0x00000001004dc4c4: stur       x8, [x29, #-0x48]
0x00000001004dc4c8: str        xzr, [sp, #0xa0]
0x00000001004dc4cc: movi       v0.16b, #0
0x00000001004dc4d0: stp        q0, q0, [sp, #0x80]
0x00000001004dc4d4: stp        q0, q0, [sp, #0x60]
0x00000001004dc4d8: add        x1, x0, #0x40
0x00000001004dc4dc: add        x8, sp, #0x38
0x00000001004dc4e0: mov        x0, x20
0x00000001004dc4e4: mov        x2, x3
0x00000001004dc4e8: bl         #0x1004e16e0
0x00000001004dc4ec: ldr        x8, [sp, #0x38]
0x00000001004dc4f0: cmp        x8, #1
0x00000001004dc4f4: b.ne       #0x1004dc5d4
0x00000001004dc4f8: ldrb       w8, [x20, #0x2f]
0x00000001004dc4fc: sxtb       w9, w8
0x00000001004dc500: mov        x10, x20
0x00000001004dc504: ldr        x11, [x10, #0x18]!
0x00000001004dc508: cmp        w9, #0
0x00000001004dc50c: csel       x9, x11, x10, lt
0x00000001004dc510: ldr        x10, [x20, #0x20]
0x00000001004dc514: and        x8, x8, #0x7f
0x00000001004dc518: csel       x8, x10, x8, lt
0x00000001004dc51c: stp        x9, x8, [x29, #-0x80]
0x00000001004dc520: mov        x8, x20
0x00000001004dc524: ldr        x9, [x8, #0x30]!
0x00000001004dc528: ldrb       w10, [x8, #0x17]
0x00000001004dc52c: sxtb       w11, w10
0x00000001004dc530: cmp        w11, #0
0x00000001004dc534: csel       x9, x9, x8, lt
0x00000001004dc538: ldr        x8, [x8, #8]
0x00000001004dc53c: and        x10, x10, #0x7f
0x00000001004dc540: csel       x8, x8, x10, lt
0x00000001004dc544: stp        x9, x8, [sp, #0xb0]
0x00000001004dc548: mov        x22, sp
0x00000001004dc54c: mov        x8, sp
0x00000001004dc550: sub        x0, x29, #0x80
0x00000001004dc554: add        x1, sp, #0xb0
0x00000001004dc558: bl         #0x10052cac4
0x00000001004dc55c: ldrb       w8, [sp, #0x17]
0x00000001004dc560: sxtb       w9, w8
0x00000001004dc564: cmp        w9, #0
0x00000001004dc568: ldp        x9, x10, [sp]
0x00000001004dc56c: csel       x1, x9, x22, lt
0x00000001004dc570: and        x8, x8, #0x7f
0x00000001004dc574: csel       x2, x10, x8, lt
0x00000001004dc578: add        x8, sp, #0x18
0x00000001004dc57c: mov        x0, x21
0x00000001004dc580: bl         #0x1004e4594
0x00000001004dc584: ldrsb      w8, [sp, #0x17]
0x00000001004dc588: tbz        w8, #0x1f, #0x1004dc59c
0x00000001004dc58c: ldr        x0, [sp]
0x00000001004dc590: ldr        x8, [sp, #0x10]
0x00000001004dc594: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc598: bl         #0x1005c0860
0x00000001004dc59c: ldr        x8, [sp, #0x18]
0x00000001004dc5a0: cmp        x8, #1
0x00000001004dc5a4: b.ne       #0x1004dc604
0x00000001004dc5a8: ldr        x8, [sp, #0x38]
0x00000001004dc5ac: cmp        x8, #1
0x00000001004dc5b0: b.ne       #0x1004dc858
0x00000001004dc5b4: ldrsb      w8, [sp, #0x57]
0x00000001004dc5b8: tbnz       w8, #0x1f, #0x1004dc634
0x00000001004dc5bc: add        x8, sp, #0x38
0x00000001004dc5c0: ldr        q0, [x8, #8]!
0x00000001004dc5c4: stur       q0, [x29, #-0x80]
0x00000001004dc5c8: ldr        x8, [x8, #0x10]
0x00000001004dc5cc: stur       x8, [x29, #-0x70]
0x00000001004dc5d0: b          #0x1004dc640
0x00000001004dc5d4: str        x8, [x19]
0x00000001004dc5d8: tbnz       w8, #0, #0x1004dc5ec
0x00000001004dc5dc: ldxr       w9, [x8]
0x00000001004dc5e0: add        w9, w9, #1
0x00000001004dc5e4: stxr       w10, w9, [x8]
0x00000001004dc5e8: cbnz       w10, #0x1004dc5dc
0x00000001004dc5ec: ldr        x8, [x19]
0x00000001004dc5f0: cmp        x8, #1
0x00000001004dc5f4: b.ne       #0x1004dc798
0x00000001004dc5f8: mov        x0, x19
0x00000001004dc5fc: bl         #0x100505480
0x00000001004dc600: b          #0x1004dc798
0x00000001004dc604: str        x8, [x19]
0x00000001004dc608: tbnz       w8, #0, #0x1004dc61c
0x00000001004dc60c: ldxr       w9, [x8]
0x00000001004dc610: add        w9, w9, #1
0x00000001004dc614: stxr       w10, w9, [x8]
0x00000001004dc618: cbnz       w10, #0x1004dc60c
0x00000001004dc61c: ldr        x8, [x19]
0x00000001004dc620: cmp        x8, #1
0x00000001004dc624: b.ne       #0x1004dc768
0x00000001004dc628: mov        x0, x19
0x00000001004dc62c: bl         #0x100505480
0x00000001004dc630: b          #0x1004dc768
0x00000001004dc634: ldp        x1, x2, [sp, #0x40]
0x00000001004dc638: sub        x0, x29, #0x80
0x00000001004dc63c: bl         #0x1004b21c8
0x00000001004dc640: add        x8, sp, #0x60
0x00000001004dc644: add        x21, x8, #0x18
0x00000001004dc648: ldrsb      w8, [sp, #0x8f]
0x00000001004dc64c: tbz        w8, #0x1f, #0x1004dc660
0x00000001004dc650: ldr        x0, [sp, #0x78]
0x00000001004dc654: ldr        x8, [sp, #0x88]
0x00000001004dc658: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc65c: bl         #0x1005c0860
0x00000001004dc660: ldur       q0, [x29, #-0x80]
0x00000001004dc664: str        q0, [x21]
0x00000001004dc668: ldur       x8, [x29, #-0x70]
0x00000001004dc66c: str        x8, [x21, #0x10]
0x00000001004dc670: ldr        x8, [sp, #0x18]
0x00000001004dc674: cmp        x8, #1
0x00000001004dc678: b.ne       #0x1004dc864
0x00000001004dc67c: add        x8, sp, #0x18
0x00000001004dc680: add        x24, x8, #8
0x00000001004dc684: add        x23, sp, #0x60
0x00000001004dc688: add        x22, x23, #0x30
0x00000001004dc68c: ldrsb      w8, [sp, #0xa7]
0x00000001004dc690: tbz        w8, #0x1f, #0x1004dc6a4
0x00000001004dc694: ldr        x0, [sp, #0x90]
0x00000001004dc698: ldr        x8, [sp, #0xa0]
0x00000001004dc69c: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc6a0: bl         #0x1005c0860
0x00000001004dc6a4: ldr        q0, [x24]
0x00000001004dc6a8: str        q0, [x22]
0x00000001004dc6ac: ldr        x8, [x24, #0x10]
0x00000001004dc6b0: str        x8, [x22, #0x10]
0x00000001004dc6b4: strb       wzr, [sp, #0x37]
0x00000001004dc6b8: strb       wzr, [sp, #0x20]
0x00000001004dc6bc: cmp        x23, x20
0x00000001004dc6c0: b.eq       #0x1004dc718
0x00000001004dc6c4: ldrsb      w9, [sp, #0x77]
0x00000001004dc6c8: ldrb       w8, [x20, #0x17]
0x00000001004dc6cc: tbnz       w9, #0x1f, #0x1004dc6e8
0x00000001004dc6d0: tbnz       w8, #7, #0x1004dc70c
0x00000001004dc6d4: ldr        q0, [x20]
0x00000001004dc6d8: str        q0, [sp, #0x60]
0x00000001004dc6dc: ldr        x8, [x20, #0x10]
0x00000001004dc6e0: str        x8, [sp, #0x70]
0x00000001004dc6e4: b          #0x1004dc718
0x00000001004dc6e8: sxtb       w9, w8
0x00000001004dc6ec: cmp        w9, #0
0x00000001004dc6f0: ldp        x9, x10, [x20]
0x00000001004dc6f4: csel       x1, x9, x20, lt
0x00000001004dc6f8: and        x8, x8, #0x7f
0x00000001004dc6fc: csel       x2, x10, x8, lt
0x00000001004dc700: add        x0, sp, #0x60
0x00000001004dc704: bl         #0x1004b1ca0
0x00000001004dc708: b          #0x1004dc718
0x00000001004dc70c: ldp        x1, x2, [x20]
0x00000001004dc710: add        x0, sp, #0x60
0x00000001004dc714: bl         #0x1004b1bd8
0x00000001004dc718: ldr        q0, [sp, #0x60]
0x00000001004dc71c: stur       q0, [x19, #8]
0x00000001004dc720: ldr        x8, [sp, #0x70]
0x00000001004dc724: str        x8, [x19, #0x18]
0x00000001004dc728: stp        xzr, xzr, [sp, #0x68]
0x00000001004dc72c: str        xzr, [sp, #0x60]
0x00000001004dc730: ldr        q0, [x21]
0x00000001004dc734: str        q0, [x19, #0x20]
0x00000001004dc738: ldr        x8, [x21, #0x10]
0x00000001004dc73c: str        x8, [x19, #0x30]
0x00000001004dc740: stp        xzr, xzr, [x21]
0x00000001004dc744: str        xzr, [x21, #0x10]
0x00000001004dc748: ldr        x8, [x22, #0x10]
0x00000001004dc74c: str        x8, [x19, #0x48]
0x00000001004dc750: ldr        q0, [x22]
0x00000001004dc754: stur       q0, [x19, #0x38]
0x00000001004dc758: stp        xzr, xzr, [x22, #8]
0x00000001004dc75c: str        xzr, [x22]
0x00000001004dc760: mov        w8, #1
0x00000001004dc764: str        x8, [x19]
0x00000001004dc768: ldr        x0, [sp, #0x18]
0x00000001004dc76c: cmp        x0, #1
0x00000001004dc770: b.ne       #0x1004dc790
0x00000001004dc774: ldrsb      w8, [sp, #0x37]
0x00000001004dc778: tbz        w8, #0x1f, #0x1004dc798
0x00000001004dc77c: ldr        x0, [sp, #0x20]
0x00000001004dc780: ldr        x8, [sp, #0x30]
0x00000001004dc784: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc788: bl         #0x1005c0860
0x00000001004dc78c: b          #0x1004dc798
0x00000001004dc790: tbnz       w0, #0, #0x1004dc798
0x00000001004dc794: bl         #0x100505858
0x00000001004dc798: ldr        x0, [sp, #0x38]
0x00000001004dc79c: cmp        x0, #1
0x00000001004dc7a0: b.ne       #0x1004dc7c0
0x00000001004dc7a4: ldrsb      w8, [sp, #0x57]
0x00000001004dc7a8: tbz        w8, #0x1f, #0x1004dc7c8
0x00000001004dc7ac: ldr        x0, [sp, #0x40]
0x00000001004dc7b0: ldr        x8, [sp, #0x50]
0x00000001004dc7b4: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc7b8: bl         #0x1005c0860
0x00000001004dc7bc: b          #0x1004dc7c8
0x00000001004dc7c0: tbnz       w0, #0, #0x1004dc7c8
0x00000001004dc7c4: bl         #0x100505858
0x00000001004dc7c8: ldrsb      w8, [sp, #0xa7]
0x00000001004dc7cc: tbnz       w8, #0x1f, #0x1004dc814
0x00000001004dc7d0: ldrsb      w8, [sp, #0x8f]
0x00000001004dc7d4: tbnz       w8, #0x1f, #0x1004dc82c
0x00000001004dc7d8: ldrsb      w8, [sp, #0x77]
0x00000001004dc7dc: tbnz       w8, #0x1f, #0x1004dc844
0x00000001004dc7e0: ldur       x8, [x29, #-0x48]
0x00000001004dc7e4: adrp       x9, #0x1007c6000
0x00000001004dc7e8: ldr        x9, [x9, #0x4a8]
0x00000001004dc7ec: ldr        x9, [x9]
0x00000001004dc7f0: cmp        x9, x8
0x00000001004dc7f4: b.ne       #0x1004dc870
0x00000001004dc7f8: ldp        x29, x30, [sp, #0x160]
0x00000001004dc7fc: ldp        x20, x19, [sp, #0x150]
0x00000001004dc800: ldp        x22, x21, [sp, #0x140]
0x00000001004dc804: ldp        x24, x23, [sp, #0x130]
0x00000001004dc808: ldp        x28, x27, [sp, #0x120]
0x00000001004dc80c: add        sp, sp, #0x170
0x00000001004dc810: ret        
0x00000001004dc814: ldr        x0, [sp, #0x90]
0x00000001004dc818: ldr        x8, [sp, #0xa0]
0x00000001004dc81c: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc820: bl         #0x1005c0860
0x00000001004dc824: ldrsb      w8, [sp, #0x8f]
0x00000001004dc828: tbz        w8, #0x1f, #0x1004dc7d8
0x00000001004dc82c: ldr        x0, [sp, #0x78]
0x00000001004dc830: ldr        x8, [sp, #0x88]
0x00000001004dc834: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc838: bl         #0x1005c0860
0x00000001004dc83c: ldrsb      w8, [sp, #0x77]
0x00000001004dc840: tbz        w8, #0x1f, #0x1004dc7e0
0x00000001004dc844: ldr        x0, [sp, #0x60]
0x00000001004dc848: ldr        x8, [sp, #0x70]
0x00000001004dc84c: and        x1, x8, #0x7fffffffffffffff
0x00000001004dc850: bl         #0x1005c0860
0x00000001004dc854: b          #0x1004dc7e0
0x00000001004dc858: add        x0, sp, #0x38
0x00000001004dc85c: bl         #0x100505604
0x00000001004dc860: b          #0x1004dc86c
0x00000001004dc864: add        x0, sp, #0x18
0x00000001004dc868: bl         #0x100505604
0x00000001004dc86c: brk        #1
0x00000001004dc870: bl         #0x1005c095c
0x00000001004dc874: mov        x20, x0
0x00000001004dc878: ldr        x0, [x19]
0x00000001004dc87c: tbnz       w0, #0, #0x1004dc8f4
0x00000001004dc880: bl         #0x100505858
0x00000001004dc884: b          #0x1004dc8f4
0x00000001004dc888: b          #0x1004dc8a8
0x00000001004dc88c: mov        x20, x0
0x00000001004dc890: ldr        x0, [x19]
0x00000001004dc894: tbnz       w0, #0, #0x1004dc8fc
0x00000001004dc898: bl         #0x100505858
0x00000001004dc89c: b          #0x1004dc8fc
0x00000001004dc8a0: b          #0x1004dc8a8
0x00000001004dc8a4: b          #0x1004dc8a8
0x00000001004dc8a8: mov        x20, x0
0x00000001004dc8ac: cbz        w1, #0x1004dc8d4
0x00000001004dc8b0: mov        x0, x20
0x00000001004dc8b4: bl         #0x1000041e8
0x00000001004dc8b8: mov        x20, x0
0x00000001004dc8bc: ldrsb      w8, [sp, #0x17]
0x00000001004dc8c0: tbz        w8, #0x1f, #0x1004dc8fc
0x00000001004dc8c4: mov        x0, sp
0x00000001004dc8c8: bl         #0x1003eb50c
0x00000001004dc8cc: b          #0x1004dc8fc
0x00000001004dc8d0: mov        x20, x0
0x00000001004dc8d4: mov        x0, x20
0x00000001004dc8d8: bl         #0x1005bfce4
0x00000001004dc8dc: mov        x20, x0
0x00000001004dc8e0: b          #0x1004dc8fc
0x00000001004dc8e4: mov        x20, x0
0x00000001004dc8e8: b          #0x1004dc904
0x00000001004dc8ec: b          #0x1004dc8f0
0x00000001004dc8f0: mov        x20, x0
0x00000001004dc8f4: add        x0, sp, #0x18
0x00000001004dc8f8: bl         #0x1004dc914
0x00000001004dc8fc: add        x0, sp, #0x38
0x00000001004dc900: bl         #0x1004dc968
0x00000001004dc904: add        x0, sp, #0x60
0x00000001004dc908: bl         #0x1003849fc
0x00000001004dc90c: mov        x0, x20
0x00000001004dc910: bl         #0x1005bfce4
