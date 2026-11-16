; instruction-faithful ARM64 fallback for RobloxLib::function_7dc688
0x00000000007dc688: stp        x22, x21, [sp, #-0x30]!
0x00000000007dc68c: stp        x20, x19, [sp, #0x10]
0x00000000007dc690: stp        x29, x30, [sp, #0x20]
0x00000000007dc694: add        x29, sp, #0x20
0x00000000007dc698: sub        sp, sp, #0x300
0x00000000007dc69c: mov        x20, x3
0x00000000007dc6a0: mov        x21, x2
0x00000000007dc6a4: mov        x2, x1
0x00000000007dc6a8: mov        x1, x0
0x00000000007dc6ac: mov        x19, x8
0x00000000007dc6b0: sub        x0, x29, #0x38
0x00000000007dc6b4: bl         #0x207c60
0x00000000007dc6b8: sub        x0, x29, #0x50
0x00000000007dc6bc: mov        x1, x21
0x00000000007dc6c0: mov        x2, x20
0x00000000007dc6c4: bl         #0x207c60
0x00000000007dc6c8: stp        xzr, xzr, [x29, #-0x68]
0x00000000007dc6cc: stur       xzr, [x29, #-0x58]
0x00000000007dc6d0: sub        x0, x29, #0x68
0x00000000007dc6d4: bl         #0x47e76cc
0x00000000007dc6d8: ldur       q0, [x29, #-0x38]
0x00000000007dc6dc: stur       q0, [x29, #-0x80]
0x00000000007dc6e0: ldur       x8, [x29, #-0x28]
0x00000000007dc6e4: stur       x8, [x29, #-0x70]
0x00000000007dc6e8: stp        xzr, xzr, [x29, #-0x30]
0x00000000007dc6ec: ldur       q0, [x29, #-0x50]
0x00000000007dc6f0: stur       q0, [x29, #-0xa0]
0x00000000007dc6f4: ldur       x8, [x29, #-0x40]
0x00000000007dc6f8: stur       x8, [x29, #-0x90]
0x00000000007dc6fc: stp        xzr, xzr, [x29, #-0x50]
0x00000000007dc700: stp        xzr, xzr, [x29, #-0x40]
0x00000000007dc704: bl         #0x47f9ee4
0x00000000007dc708: mov        x4, x0
0x00000000007dc70c: sub        x1, x29, #0x68
0x00000000007dc710: sub        x2, x29, #0x80
0x00000000007dc714: sub        x3, x29, #0xa0
0x00000000007dc718: mov        x0, x19
0x00000000007dc71c: mov        x5, #0
0x00000000007dc720: bl         #0x7dc1e0
0x00000000007dc724: ldursb     w8, [x29, #-0x89]
0x00000000007dc728: tbz        w8, #0x1f, #0x7dc734
0x00000000007dc72c: ldur       x0, [x29, #-0xa0]
0x00000000007dc730: bl         #0x47e93a8
0x00000000007dc734: ldursb     w8, [x29, #-0x69]
0x00000000007dc738: tbz        w8, #0x1f, #0x7dc744
0x00000000007dc73c: ldur       x0, [x29, #-0x80]
0x00000000007dc740: bl         #0x47e93a8
0x00000000007dc744: ldursb     w8, [x29, #-0x51]
0x00000000007dc748: tbz        w8, #0x1f, #0x7dc754
0x00000000007dc74c: ldur       x0, [x29, #-0x68]
0x00000000007dc750: bl         #0x47e93a8
0x00000000007dc754: adrp       x1, #0x65d7000
0x00000000007dc758: add        x1, x1, #0xb30
0x00000000007dc75c: add        x20, sp, #0x18
0x00000000007dc760: add        x0, sp, #0x18
0x00000000007dc764: bl         #0x231e04
0x00000000007dc768: adrp       x1, #0x523c000
0x00000000007dc76c: add        x1, x1, #0x390
0x00000000007dc770: adrp       x3, #0x5220000
0x00000000007dc774: add        x3, x3, #0x307
0x00000000007dc778: add        x0, x20, #0x58
0x00000000007dc77c: mov        w2, #9
0x00000000007dc780: mov        w4, #8
0x00000000007dc784: mov        w5, #1
0x00000000007dc788: bl         #0x66f738
0x00000000007dc78c: ldrb       w8, [x19, #0x17]
0x00000000007dc790: sxtb       w9, w8
0x00000000007dc794: ldp        x10, x11, [x19]
0x00000000007dc798: cmp        w9, #0
0x00000000007dc79c: csel       x3, x10, x19, lt
0x00000000007dc7a0: csel       x4, x11, x8, lt
0x00000000007dc7a4: adrp       x1, #0x5271000
0x00000000007dc7a8: add        x1, x1, #0x343
0x00000000007dc7ac: add        x0, x20, #0x58
0x00000000007dc7b0: mov        w2, #0xa
0x00000000007dc7b4: mov        w5, #1
0x00000000007dc7b8: bl         #0x66f738
0x00000000007dc7bc: mov        x21, sp
0x00000000007dc7c0: mov        x8, sp
0x00000000007dc7c4: add        x0, x19, #0x18
0x00000000007dc7c8: bl         #0x44f3e78
0x00000000007dc7cc: ldrb       w8, [sp, #0x17]
0x00000000007dc7d0: sxtb       w9, w8
0x00000000007dc7d4: ldp        x10, x11, [sp]
0x00000000007dc7d8: cmp        w9, #0
0x00000000007dc7dc: csel       x3, x10, x21, lt
0x00000000007dc7e0: csel       x4, x11, x8, lt
0x00000000007dc7e4: adrp       x1, #0x5211000
0x00000000007dc7e8: add        x1, x1, #0xa76
0x00000000007dc7ec: add        x0, x20, #0x58
0x00000000007dc7f0: mov        w2, #3
0x00000000007dc7f4: mov        w5, #1
0x00000000007dc7f8: bl         #0x66f738
0x00000000007dc7fc: ldrsb      w8, [sp, #0x17]
0x00000000007dc800: tbz        w8, #0x1f, #0x7dc80c
0x00000000007dc804: ldr        x0, [sp]
0x00000000007dc808: bl         #0x47e93a8
0x00000000007dc80c: mov        x8, x19
0x00000000007dc810: ldr        x9, [x8, #0x30]!
0x00000000007dc814: ldrb       w10, [x8, #0x17]
0x00000000007dc818: sxtb       w11, w10
0x00000000007dc81c: ldr        x12, [x8, #8]
0x00000000007dc820: cmp        w11, #0
0x00000000007dc824: csel       x3, x9, x8, lt
0x00000000007dc828: csel       x4, x12, x10, lt
0x00000000007dc82c: adrp       x1, #0x5246000
0x00000000007dc830: add        x1, x1, #0xc6a
0x00000000007dc834: add        x0, x20, #0x58
0x00000000007dc838: mov        w2, #0xa
0x00000000007dc83c: mov        w5, #1
0x00000000007dc840: bl         #0x66f738
0x00000000007dc844: mov        x8, x19
0x00000000007dc848: ldr        x9, [x8, #0x50]!
0x00000000007dc84c: ldrb       w10, [x8, #0x17]
0x00000000007dc850: sxtb       w11, w10
0x00000000007dc854: ldr        x12, [x8, #8]
0x00000000007dc858: cmp        w11, #0
0x00000000007dc85c: csel       x3, x9, x8, lt
0x00000000007dc860: csel       x4, x12, x10, lt
0x00000000007dc864: adrp       x1, #0x5271000
0x00000000007dc868: add        x1, x1, #0x35f
0x00000000007dc86c: add        x0, x20, #0x58
0x00000000007dc870: mov        w2, #0x11
0x00000000007dc874: mov        w5, #1
0x00000000007dc878: bl         #0x66f738
0x00000000007dc87c: ldr        x3, [x19, #0x78]
0x00000000007dc880: adrp       x1, #0x5271000
0x00000000007dc884: add        x1, x1, #0x3e5
0x00000000007dc888: add        x0, x20, #0x58
0x00000000007dc88c: mov        w2, #0x12
0x00000000007dc890: mov        w4, #1
0x00000000007dc894: bl         #0x66ece8
0x00000000007dc898: ldr        x3, [x19, #0x80]
0x00000000007dc89c: adrp       x1, #0x5271000
0x00000000007dc8a0: add        x1, x1, #0x3f8
0x00000000007dc8a4: add        x0, x20, #0x58
0x00000000007dc8a8: mov        w2, #0xd
0x00000000007dc8ac: mov        w4, #1
0x00000000007dc8b0: bl         #0x66ece8
0x00000000007dc8b4: adrp       x1, #0x5271000
0x00000000007dc8b8: add        x1, x1, #0x419
0x00000000007dc8bc: add        x0, x20, #0x58
0x00000000007dc8c0: mov        w2, #9
0x00000000007dc8c4: mov        x3, #0
0x00000000007dc8c8: mov        w4, #1
0x00000000007dc8cc: bl         #0x66ece8
0x00000000007dc8d0: add        x0, sp, #0x18
0x00000000007dc8d4: mov        w1, #1
0x00000000007dc8d8: bl         #0x67d964
0x00000000007dc8dc: adrp       x8, #0x60fa000
0x00000000007dc8e0: add        x8, x8, #0x968
0x00000000007dc8e4: ldr        w2, [x8]
0x00000000007dc8e8: add        x0, sp, #0x18
0x00000000007dc8ec: mov        w1, #2
0x00000000007dc8f0: bl         #0x67de50
0x00000000007dc8f4: add        x0, sp, #0x18
0x00000000007dc8f8: bl         #0x6851ac
0x00000000007dc8fc: adrp       x1, #0x5c52000
0x00000000007dc900: add        x1, x1, #0xe10
0x00000000007dc904: add        x0, sp, #0x18
0x00000000007dc908: bl         #0x231f78
0x00000000007dc90c: ldursb     w8, [x29, #-0x39]
0x00000000007dc910: tbz        w8, #0x1f, #0x7dc91c
0x00000000007dc914: ldur       x0, [x29, #-0x50]
0x00000000007dc918: bl         #0x47e93a8
0x00000000007dc91c: ldursb     w8, [x29, #-0x21]
0x00000000007dc920: tbz        w8, #0x1f, #0x7dc92c
0x00000000007dc924: ldur       x0, [x29, #-0x38]
0x00000000007dc928: bl         #0x47e93a8
0x00000000007dc92c: add        sp, sp, #0x300
0x00000000007dc930: ldp        x29, x30, [sp, #0x20]
0x00000000007dc934: ldp        x20, x19, [sp, #0x10]
0x00000000007dc938: ldp        x22, x21, [sp], #0x30
0x00000000007dc93c: ret        
0x00000000007dc940: mov        x20, x0
0x00000000007dc944: ldrsb      w8, [sp, #0x17]
0x00000000007dc948: tbz        w8, #0x1f, #0x7dc9b0
0x00000000007dc94c: ldr        x0, [sp]
0x00000000007dc950: bl         #0x47e93a8
0x00000000007dc954: b          #0x7dc9b0
0x00000000007dc958: b          #0x7dc9ac
0x00000000007dc95c: mov        x20, x0
0x00000000007dc960: b          #0x7dc9c0
0x00000000007dc964: mov        x20, x0
0x00000000007dc968: b          #0x7dc998
0x00000000007dc96c: mov        x20, x0
0x00000000007dc970: b          #0x7dc9d8
0x00000000007dc974: mov        x20, x0
0x00000000007dc978: ldursb     w8, [x29, #-0x89]
0x00000000007dc97c: tbz        w8, #0x1f, #0x7dc988
0x00000000007dc980: ldur       x0, [x29, #-0xa0]
0x00000000007dc984: bl         #0x47e93a8
0x00000000007dc988: ldursb     w8, [x29, #-0x69]
0x00000000007dc98c: tbz        w8, #0x1f, #0x7dc998
0x00000000007dc990: ldur       x0, [x29, #-0x80]
0x00000000007dc994: bl         #0x47e93a8
0x00000000007dc998: ldursb     w8, [x29, #-0x51]
0x00000000007dc99c: tbz        w8, #0x1f, #0x7dc9c8
0x00000000007dc9a0: ldur       x0, [x29, #-0x68]
0x00000000007dc9a4: bl         #0x47e93a8
0x00000000007dc9a8: b          #0x7dc9c8
0x00000000007dc9ac: mov        x20, x0
0x00000000007dc9b0: adrp       x1, #0x5c52000
0x00000000007dc9b4: add        x1, x1, #0xe10
0x00000000007dc9b8: add        x0, sp, #0x18
0x00000000007dc9bc: bl         #0x231f78
0x00000000007dc9c0: mov        x0, x19
0x00000000007dc9c4: bl         #0x5cb0a4
0x00000000007dc9c8: ldursb     w8, [x29, #-0x39]
0x00000000007dc9cc: tbz        w8, #0x1f, #0x7dc9d8
0x00000000007dc9d0: ldur       x0, [x29, #-0x50]
0x00000000007dc9d4: bl         #0x47e93a8
0x00000000007dc9d8: ldursb     w8, [x29, #-0x21]
0x00000000007dc9dc: tbz        w8, #0x1f, #0x7dc9e8
0x00000000007dc9e0: ldur       x0, [x29, #-0x38]
0x00000000007dc9e4: bl         #0x47e93a8
0x00000000007dc9e8: mov        x0, x20
0x00000000007dc9ec: bl         #0x4b97984
