; instruction-faithful ARM64 fallback for RobloxLib::function_11da538
0x00000000011da538: sub        sp, sp, #0x170
0x00000000011da53c: stp        x28, x27, [sp, #0x110]
0x00000000011da540: stp        x26, x25, [sp, #0x120]
0x00000000011da544: stp        x24, x23, [sp, #0x130]
0x00000000011da548: stp        x22, x21, [sp, #0x140]
0x00000000011da54c: stp        x20, x19, [sp, #0x150]
0x00000000011da550: stp        x29, x30, [sp, #0x160]
0x00000000011da554: add        x29, sp, #0x160
0x00000000011da558: mov        x21, x1
0x00000000011da55c: mov        x20, x0
0x00000000011da560: str        x8, [sp, #0x18]
0x00000000011da564: adrp       x1, #0x520f000
0x00000000011da568: add        x1, x1, #0x77
0x00000000011da56c: sub        x0, x29, #0x70
0x00000000011da570: bl         #0x18aac
0x00000000011da574: ldp        x9, x8, [x21]
0x00000000011da578: cmp        x8, x9
0x00000000011da57c: b.eq       #0x11da6ec
0x00000000011da580: mov        x25, #0
0x00000000011da584: mov        x26, #0
0x00000000011da588: adrp       x22, #0x52f7000
0x00000000011da58c: add        x22, x22, #0x2e9
0x00000000011da590: adrp       x23, #0x52f7000
0x00000000011da594: add        x23, x23, #0x2fa
0x00000000011da598: add        x27, sp, #0xa0
0x00000000011da59c: add        x28, sp, #0x20
0x00000000011da5a0: mov        x19, #-0x5555555555555556
0x00000000011da5a4: movk       x19, #0xaaab
0x00000000011da5a8: adrp       x24, #0x5223000
0x00000000011da5ac: add        x24, x24, #0xdda
0x00000000011da5b0: sub        x8, x29, #0xa8
0x00000000011da5b4: mov        x0, x22
0x00000000011da5b8: mov        x1, x20
0x00000000011da5bc: bl         #0x4b983c8
0x00000000011da5c0: sub        x0, x29, #0xa8
0x00000000011da5c4: mov        x1, x23
0x00000000011da5c8: bl         #0x4b97c90
0x00000000011da5cc: ldr        q0, [x0]
0x00000000011da5d0: ldr        x8, [x0, #0x10]
0x00000000011da5d4: stur       x8, [x29, #-0x80]
0x00000000011da5d8: stur       q0, [x29, #-0x90]
0x00000000011da5dc: stp        xzr, xzr, [x0, #8]
0x00000000011da5e0: str        xzr, [x0]
0x00000000011da5e4: ldr        x8, [x21]
0x00000000011da5e8: add        x8, x8, x25
0x00000000011da5ec: ldrb       w9, [x8, #0x17]
0x00000000011da5f0: sxtb       w10, w9
0x00000000011da5f4: ldp        x11, x12, [x8]
0x00000000011da5f8: cmp        w10, #0
0x00000000011da5fc: csel       x0, x11, x8, lt
0x00000000011da600: csel       x1, x12, x9, lt
0x00000000011da604: add        x8, sp, #0xa0
0x00000000011da608: bl         #0x47a69d0
0x00000000011da60c: ldrb       w8, [sp, #0xb7]
0x00000000011da610: sxtb       w9, w8
0x00000000011da614: ldp        x10, x11, [sp, #0xa0]
0x00000000011da618: cmp        w9, #0
0x00000000011da61c: csel       x1, x10, x27, lt
0x00000000011da620: csel       x2, x11, x8, lt
0x00000000011da624: sub        x0, x29, #0x90
0x00000000011da628: bl         #0x4b97c9c
0x00000000011da62c: ldr        q0, [x0]
0x00000000011da630: ldr        x8, [x0, #0x10]
0x00000000011da634: str        x8, [sp, #0x30]
0x00000000011da638: str        q0, [sp, #0x20]
0x00000000011da63c: stp        xzr, xzr, [x0, #8]
0x00000000011da640: str        xzr, [x0]
0x00000000011da644: ldrb       w8, [sp, #0x37]
0x00000000011da648: sxtb       w9, w8
0x00000000011da64c: ldp        x10, x11, [sp, #0x20]
0x00000000011da650: cmp        w9, #0
0x00000000011da654: csel       x1, x10, x28, lt
0x00000000011da658: csel       x2, x11, x8, lt
0x00000000011da65c: sub        x0, x29, #0x70
0x00000000011da660: bl         #0x4b97c9c
0x00000000011da664: ldrsb      w8, [sp, #0x37]
0x00000000011da668: tbz        w8, #0x1f, #0x11da674
0x00000000011da66c: ldr        x0, [sp, #0x20]
0x00000000011da670: bl         #0x47e93a8
0x00000000011da674: ldrsb      w8, [sp, #0xb7]
0x00000000011da678: tbz        w8, #0x1f, #0x11da684
0x00000000011da67c: ldr        x0, [sp, #0xa0]
0x00000000011da680: bl         #0x47e93a8
0x00000000011da684: ldursb     w8, [x29, #-0x79]
0x00000000011da688: tbz        w8, #0x1f, #0x11da694
0x00000000011da68c: ldur       x0, [x29, #-0x90]
0x00000000011da690: bl         #0x47e93a8
0x00000000011da694: ldursb     w8, [x29, #-0x91]
0x00000000011da698: tbz        w8, #0x1f, #0x11da6a4
0x00000000011da69c: ldur       x0, [x29, #-0xa8]
0x00000000011da6a0: bl         #0x47e93a8
0x00000000011da6a4: ldp        x9, x8, [x21]
0x00000000011da6a8: sub        x8, x8, x9
0x00000000011da6ac: asr        x8, x8, #3
0x00000000011da6b0: mul        x8, x8, x19
0x00000000011da6b4: sub        x9, x8, #1
0x00000000011da6b8: cmp        x26, x9
0x00000000011da6bc: b.hs       #0x11da6dc
0x00000000011da6c0: sub        x0, x29, #0x70
0x00000000011da6c4: mov        x1, x24
0x00000000011da6c8: bl         #0x4b97c90
0x00000000011da6cc: ldp        x9, x8, [x21]
0x00000000011da6d0: sub        x8, x8, x9
0x00000000011da6d4: asr        x8, x8, #3
0x00000000011da6d8: mul        x8, x8, x19
0x00000000011da6dc: add        x26, x26, #1
0x00000000011da6e0: add        x25, x25, #0x18
0x00000000011da6e4: cmp        x26, x8
0x00000000011da6e8: b.lo       #0x11da5b0
0x00000000011da6ec: ldrb       w8, [x20, #0x17]
0x00000000011da6f0: sxtb       w9, w8
0x00000000011da6f4: ldp        x10, x11, [x20]
0x00000000011da6f8: cmp        w9, #0
0x00000000011da6fc: csel       x0, x10, x20, lt
0x00000000011da700: csel       x1, x11, x8, lt
0x00000000011da704: sub        x19, x29, #0xa8
0x00000000011da708: sub        x8, x29, #0xa8
0x00000000011da70c: bl         #0x47a69d0
0x00000000011da710: ldursb     w8, [x29, #-0x91]
0x00000000011da714: ldur       x9, [x29, #-0xa8]
0x00000000011da718: cmp        w8, #0
0x00000000011da71c: csel       x8, x9, x19, lt
0x00000000011da720: ldursb     w9, [x29, #-0x59]
0x00000000011da724: ldur       x10, [x29, #-0x70]
0x00000000011da728: cmp        w9, #0
0x00000000011da72c: sub        x9, x29, #0x70
0x00000000011da730: csel       x9, x10, x9, lt
0x00000000011da734: stp        x8, xzr, [sp, #0x20]
0x00000000011da738: stp        x9, xzr, [sp, #0x30]
0x00000000011da73c: adrp       x0, #0x4c33000
0x00000000011da740: add        x0, x0, #0x712
0x00000000011da744: sub        x8, x29, #0x90
0x00000000011da748: add        x3, sp, #0x20
0x00000000011da74c: mov        w1, #0x3c
0x00000000011da750: mov        w2, #0xcc
0x00000000011da754: bl         #0x4b066bc
0x00000000011da758: ldursb     w8, [x29, #-0x91]
0x00000000011da75c: tbz        w8, #0x1f, #0x11da768
0x00000000011da760: ldur       x0, [x29, #-0xa8]
0x00000000011da764: bl         #0x47e93a8
0x00000000011da768: sub        x8, x29, #0xa8
0x00000000011da76c: bl         #0x4786a84
0x00000000011da770: ldurb      w8, [x29, #-0x91]
0x00000000011da774: sxtb       w9, w8
0x00000000011da778: ldp        x10, x11, [x29, #-0xa8]
0x00000000011da77c: cmp        w9, #0
0x00000000011da780: csel       x2, x10, x19, lt
0x00000000011da784: csel       x3, x11, x8, lt
0x00000000011da788: ldurb      w8, [x29, #-0x79]
0x00000000011da78c: sxtb       w9, w8
0x00000000011da790: ldp        x10, x11, [x29, #-0x90]
0x00000000011da794: cmp        w9, #0
0x00000000011da798: sub        x9, x29, #0x90
0x00000000011da79c: csel       x4, x10, x9, lt
0x00000000011da7a0: csel       x5, x11, x8, lt
0x00000000011da7a4: adrp       x6, #0x520c000
0x00000000011da7a8: add        x6, x6, #0xa35
0x00000000011da7ac: stp        x6, xzr, [sp]
0x00000000011da7b0: adrp       x0, #0x5215000
0x00000000011da7b4: add        x0, x0, #0x23f
0x00000000011da7b8: add        x8, sp, #0x20
0x00000000011da7bc: mov        w1, #5
0x00000000011da7c0: mov        x7, #0
0x00000000011da7c4: bl         #0x47a7128
0x00000000011da7c8: add        x0, sp, #0x20
0x00000000011da7cc: ldr        x8, [sp, #0x18]
0x00000000011da7d0: bl         #0x47a7468
0x00000000011da7d4: ldrsb      w8, [sp, #0x97]
0x00000000011da7d8: tbz        w8, #0x1f, #0x11da7e4
0x00000000011da7dc: ldr        x0, [sp, #0x80]
0x00000000011da7e0: bl         #0x47e93a8
0x00000000011da7e4: ldrsb      w8, [sp, #0x7f]
0x00000000011da7e8: tbz        w8, #0x1f, #0x11da7f4
0x00000000011da7ec: ldr        x0, [sp, #0x68]
0x00000000011da7f0: bl         #0x47e93a8
0x00000000011da7f4: ldrsb      w8, [sp, #0x67]
0x00000000011da7f8: tbz        w8, #0x1f, #0x11da804
0x00000000011da7fc: ldr        x0, [sp, #0x50]
0x00000000011da800: bl         #0x47e93a8
0x00000000011da804: ldrsb      w8, [sp, #0x4f]
0x00000000011da808: tbz        w8, #0x1f, #0x11da814
0x00000000011da80c: ldr        x0, [sp, #0x38]
0x00000000011da810: bl         #0x47e93a8
0x00000000011da814: ldrsb      w8, [sp, #0x37]
0x00000000011da818: tbz        w8, #0x1f, #0x11da824
0x00000000011da81c: ldr        x0, [sp, #0x20]
0x00000000011da820: bl         #0x47e93a8
0x00000000011da824: ldursb     w8, [x29, #-0x91]
0x00000000011da828: tbz        w8, #0x1f, #0x11da834
0x00000000011da82c: ldur       x0, [x29, #-0xa8]
0x00000000011da830: bl         #0x47e93a8
0x00000000011da834: ldursb     w8, [x29, #-0x79]
0x00000000011da838: tbz        w8, #0x1f, #0x11da844
0x00000000011da83c: ldur       x0, [x29, #-0x90]
0x00000000011da840: bl         #0x47e93a8
0x00000000011da844: ldursb     w8, [x29, #-0x59]
0x00000000011da848: tbz        w8, #0x1f, #0x11da854
0x00000000011da84c: ldur       x0, [x29, #-0x70]
0x00000000011da850: bl         #0x47e93a8
0x00000000011da854: ldp        x29, x30, [sp, #0x160]
0x00000000011da858: ldp        x20, x19, [sp, #0x150]
0x00000000011da85c: ldp        x22, x21, [sp, #0x140]
0x00000000011da860: ldp        x24, x23, [sp, #0x130]
0x00000000011da864: ldp        x26, x25, [sp, #0x120]
0x00000000011da868: ldp        x28, x27, [sp, #0x110]
0x00000000011da86c: add        sp, sp, #0x170
0x00000000011da870: ret        
0x00000000011da874: mov        x19, x0
0x00000000011da878: add        x0, sp, #0x20
0x00000000011da87c: bl         #0x207070
0x00000000011da880: b          #0x11da888
0x00000000011da884: mov        x19, x0
0x00000000011da888: ldursb     w8, [x29, #-0x91]
0x00000000011da88c: tbz        w8, #0x1f, #0x11da8a0
0x00000000011da890: ldur       x0, [x29, #-0xa8]
0x00000000011da894: bl         #0x47e93a8
0x00000000011da898: b          #0x11da8a0
0x00000000011da89c: mov        x19, x0
0x00000000011da8a0: ldursb     w8, [x29, #-0x79]
0x00000000011da8a4: tbz        w8, #0x1f, #0x11da920
0x00000000011da8a8: ldur       x0, [x29, #-0x90]
0x00000000011da8ac: b          #0x11da91c
0x00000000011da8b0: b          #0x11da8c4
0x00000000011da8b4: b          #0x11da8bc
0x00000000011da8b8: b          #0x11da8bc
0x00000000011da8bc: mov        x19, x0
0x00000000011da8c0: b          #0x11da920
0x00000000011da8c4: mov        x19, x0
0x00000000011da8c8: b          #0x11da910
0x00000000011da8cc: mov        x19, x0
0x00000000011da8d0: b          #0x11da900
0x00000000011da8d4: mov        x19, x0
0x00000000011da8d8: b          #0x11da8f0
0x00000000011da8dc: mov        x19, x0
0x00000000011da8e0: ldrsb      w8, [sp, #0x37]
0x00000000011da8e4: tbz        w8, #0x1f, #0x11da8f0
0x00000000011da8e8: ldr        x0, [sp, #0x20]
0x00000000011da8ec: bl         #0x47e93a8
0x00000000011da8f0: ldrsb      w8, [sp, #0xb7]
0x00000000011da8f4: tbz        w8, #0x1f, #0x11da900
0x00000000011da8f8: ldr        x0, [sp, #0xa0]
0x00000000011da8fc: bl         #0x47e93a8
0x00000000011da900: ldursb     w8, [x29, #-0x79]
0x00000000011da904: tbz        w8, #0x1f, #0x11da910
0x00000000011da908: ldur       x0, [x29, #-0x90]
0x00000000011da90c: bl         #0x47e93a8
0x00000000011da910: ldursb     w8, [x29, #-0x91]
0x00000000011da914: tbz        w8, #0x1f, #0x11da920
0x00000000011da918: ldur       x0, [x29, #-0xa8]
0x00000000011da91c: bl         #0x47e93a8
0x00000000011da920: ldursb     w8, [x29, #-0x59]
0x00000000011da924: tbz        w8, #0x1f, #0x11da930
0x00000000011da928: ldur       x0, [x29, #-0x70]
0x00000000011da92c: bl         #0x47e93a8
0x00000000011da930: mov        x0, x19
0x00000000011da934: bl         #0x4b97984
