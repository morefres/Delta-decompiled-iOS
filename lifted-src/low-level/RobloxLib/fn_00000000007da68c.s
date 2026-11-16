; instruction-faithful ARM64 fallback for RobloxLib::function_7da68c
0x00000000007da68c: stp        x28, x27, [sp, #-0x40]!
0x00000000007da690: stp        x22, x21, [sp, #0x10]
0x00000000007da694: stp        x20, x19, [sp, #0x20]
0x00000000007da698: stp        x29, x30, [sp, #0x30]
0x00000000007da69c: add        x29, sp, #0x30
0x00000000007da6a0: sub        sp, sp, #0x280
0x00000000007da6a4: mov        x20, x2
0x00000000007da6a8: mov        x21, x1
0x00000000007da6ac: mov        x19, x0
0x00000000007da6b0: adrp       x1, #0x65d7000
0x00000000007da6b4: add        x1, x1, #0xb30
0x00000000007da6b8: add        x22, sp, #0x18
0x00000000007da6bc: add        x0, sp, #0x18
0x00000000007da6c0: bl         #0x231e04
0x00000000007da6c4: adrp       x1, #0x523c000
0x00000000007da6c8: add        x1, x1, #0x390
0x00000000007da6cc: add        x0, x22, #0x58
0x00000000007da6d0: mov        w2, #9
0x00000000007da6d4: mov        x3, x21
0x00000000007da6d8: mov        x4, x20
0x00000000007da6dc: mov        w5, #1
0x00000000007da6e0: bl         #0x66f738
0x00000000007da6e4: ldrb       w8, [x19, #0x17]
0x00000000007da6e8: sxtb       w9, w8
0x00000000007da6ec: ldp        x10, x11, [x19]
0x00000000007da6f0: cmp        w9, #0
0x00000000007da6f4: csel       x3, x10, x19, lt
0x00000000007da6f8: csel       x4, x11, x8, lt
0x00000000007da6fc: adrp       x1, #0x5271000
0x00000000007da700: add        x1, x1, #0x343
0x00000000007da704: add        x0, x22, #0x58
0x00000000007da708: mov        w2, #0xa
0x00000000007da70c: mov        w5, #1
0x00000000007da710: bl         #0x66f738
0x00000000007da714: adrp       x20, #0x619f000
0x00000000007da718: add        x20, x20, #0x890
0x00000000007da71c: ldrb       w8, [x20]
0x00000000007da720: cmp        w8, #1
0x00000000007da724: b.ne       #0x7da740
0x00000000007da728: ldrsb      x8, [x19, #0x4f]
0x00000000007da72c: tbnz       x8, #0x3f, #0x7da738
0x00000000007da730: cbnz       x8, #0x7da740
0x00000000007da734: b          #0x7da790
0x00000000007da738: ldr        x8, [x19, #0x40]
0x00000000007da73c: cbz        x8, #0x7da790
0x00000000007da740: mov        x21, sp
0x00000000007da744: mov        x8, sp
0x00000000007da748: add        x0, x19, #0x38
0x00000000007da74c: bl         #0x44f3e78
0x00000000007da750: ldrb       w8, [sp, #0x17]
0x00000000007da754: sxtb       w9, w8
0x00000000007da758: ldp        x10, x11, [sp]
0x00000000007da75c: cmp        w9, #0
0x00000000007da760: csel       x3, x10, x21, lt
0x00000000007da764: csel       x4, x11, x8, lt
0x00000000007da768: adrp       x1, #0x5211000
0x00000000007da76c: add        x1, x1, #0xa76
0x00000000007da770: add        x0, x22, #0x58
0x00000000007da774: mov        w2, #3
0x00000000007da778: mov        w5, #1
0x00000000007da77c: bl         #0x66f738
0x00000000007da780: ldrsb      w8, [sp, #0x17]
0x00000000007da784: tbz        w8, #0x1f, #0x7da790
0x00000000007da788: ldr        x0, [sp]
0x00000000007da78c: bl         #0x47e93a8
0x00000000007da790: mov        x8, x19
0x00000000007da794: ldr        x9, [x8, #0x18]!
0x00000000007da798: ldrb       w10, [x8, #0x17]
0x00000000007da79c: sxtb       w11, w10
0x00000000007da7a0: ldr        x12, [x8, #8]
0x00000000007da7a4: cmp        w11, #0
0x00000000007da7a8: csel       x3, x9, x8, lt
0x00000000007da7ac: csel       x4, x12, x10, lt
0x00000000007da7b0: adrp       x1, #0x5246000
0x00000000007da7b4: add        x1, x1, #0xc6a
0x00000000007da7b8: add        x0, x22, #0x58
0x00000000007da7bc: mov        w2, #0xa
0x00000000007da7c0: mov        w5, #1
0x00000000007da7c4: bl         #0x66f738
0x00000000007da7c8: ldrb       w8, [x20]
0x00000000007da7cc: cmp        w8, #1
0x00000000007da7d0: b.ne       #0x7da80c
0x00000000007da7d4: ldrb       w3, [x19, #0x30]
0x00000000007da7d8: adrp       x1, #0x5271000
0x00000000007da7dc: add        x1, x1, #0x34e
0x00000000007da7e0: add        x0, x22, #0x58
0x00000000007da7e4: mov        w2, #0x10
0x00000000007da7e8: mov        w4, #1
0x00000000007da7ec: bl         #0x66fa9c
0x00000000007da7f0: ldrb       w8, [x20]
0x00000000007da7f4: tbz        w8, #0, #0x7da80c
0x00000000007da7f8: ldrsb      x8, [x19, #0x67]
0x00000000007da7fc: tbnz       x8, #0x3f, #0x7daa0c
0x00000000007da800: mov        x9, x8
0x00000000007da804: cbnz       x9, #0x7da810
0x00000000007da808: b          #0x7da844
0x00000000007da80c: ldrb       w8, [x19, #0x67]
0x00000000007da810: sxtb       w9, w8
0x00000000007da814: mov        x10, x19
0x00000000007da818: ldp        x11, x12, [x10, #0x50]!
0x00000000007da81c: and        x8, x8, #0xff
0x00000000007da820: cmp        w9, #0
0x00000000007da824: csel       x3, x11, x10, lt
0x00000000007da828: csel       x4, x12, x8, lt
0x00000000007da82c: adrp       x1, #0x5271000
0x00000000007da830: add        x1, x1, #0x35f
0x00000000007da834: add        x0, x22, #0x58
0x00000000007da838: mov        w2, #0x11
0x00000000007da83c: mov        w5, #1
0x00000000007da840: bl         #0x66f738
0x00000000007da844: ldp        x3, x4, [x19, #0xa0]
0x00000000007da848: adrp       x1, #0x5271000
0x00000000007da84c: add        x1, x1, #0x371
0x00000000007da850: add        x0, x22, #0x58
0x00000000007da854: mov        w2, #0xc
0x00000000007da858: mov        w5, #1
0x00000000007da85c: bl         #0x66f738
0x00000000007da860: ldr        w8, [x19, #0xb0]
0x00000000007da864: cmp        w8, #5
0x00000000007da868: b.hi       #0x7da87c
0x00000000007da86c: adrp       x9, #0x5c62000
0x00000000007da870: add        x9, x9, #0xfd0
0x00000000007da874: ldr        x3, [x9, x8, lsl #3]
0x00000000007da878: b          #0x7da884
0x00000000007da87c: adrp       x3, #0x5214000
0x00000000007da880: add        x3, x3, #0x368
0x00000000007da884: adrp       x1, #0x5271000
0x00000000007da888: add        x1, x1, #0x37e
0x00000000007da88c: add        x0, x22, #0x58
0x00000000007da890: mov        w2, #0x10
0x00000000007da894: mov        w4, #1
0x00000000007da898: bl         #0x66f9e4
0x00000000007da89c: ldr        w8, [x19, #0xb4]
0x00000000007da8a0: sub        w8, w8, #1
0x00000000007da8a4: cmp        w8, #3
0x00000000007da8a8: b.hi       #0x7da8bc
0x00000000007da8ac: adrp       x9, #0x5c62000
0x00000000007da8b0: add        x9, x9, #0xfb0
0x00000000007da8b4: ldr        x3, [x9, w8, uxtw #3]
0x00000000007da8b8: b          #0x7da8c4
0x00000000007da8bc: adrp       x3, #0x5214000
0x00000000007da8c0: add        x3, x3, #0x368
0x00000000007da8c4: adrp       x1, #0x5271000
0x00000000007da8c8: add        x1, x1, #0x38f
0x00000000007da8cc: add        x0, x22, #0x58
0x00000000007da8d0: mov        w2, #0x17
0x00000000007da8d4: mov        w4, #1
0x00000000007da8d8: bl         #0x66f9e4
0x00000000007da8dc: mov        x8, x19
0x00000000007da8e0: ldr        x9, [x8, #0xb8]!
0x00000000007da8e4: ldrb       w10, [x8, #0x17]
0x00000000007da8e8: sxtb       w11, w10
0x00000000007da8ec: ldr        x12, [x8, #8]
0x00000000007da8f0: cmp        w11, #0
0x00000000007da8f4: csel       x3, x9, x8, lt
0x00000000007da8f8: csel       x4, x12, x10, lt
0x00000000007da8fc: adrp       x1, #0x5271000
0x00000000007da900: add        x1, x1, #0x3d6
0x00000000007da904: add        x0, x22, #0x58
0x00000000007da908: mov        w2, #0xe
0x00000000007da90c: mov        w5, #1
0x00000000007da910: bl         #0x66f738
0x00000000007da914: ldr        x3, [x19, #0x78]
0x00000000007da918: adrp       x1, #0x5271000
0x00000000007da91c: add        x1, x1, #0x3e5
0x00000000007da920: add        x0, x22, #0x58
0x00000000007da924: mov        w2, #0x12
0x00000000007da928: mov        w4, #1
0x00000000007da92c: bl         #0x66ece8
0x00000000007da930: ldr        x3, [x19, #0x90]
0x00000000007da934: adrp       x1, #0x5271000
0x00000000007da938: add        x1, x1, #0x3f8
0x00000000007da93c: add        x0, x22, #0x58
0x00000000007da940: mov        w2, #0xd
0x00000000007da944: mov        w4, #1
0x00000000007da948: bl         #0x66ece8
0x00000000007da94c: adrp       x8, #0x60fa000
0x00000000007da950: ldrb       w8, [x8, #0x980]
0x00000000007da954: cmp        w8, #1
0x00000000007da958: b.ne       #0x7da980
0x00000000007da95c: ldr        x8, [x19, #0x78]
0x00000000007da960: ldr        x9, [x19, #0x88]
0x00000000007da964: adrp       x1, #0x5271000
0x00000000007da968: add        x1, x1, #0x406
0x00000000007da96c: add        x0, x22, #0x58
0x00000000007da970: add        x3, x9, x8
0x00000000007da974: mov        w2, #0x12
0x00000000007da978: mov        w4, #1
0x00000000007da97c: bl         #0x66ece8
0x00000000007da980: ldr        x20, [x19, #0x88]
0x00000000007da984: bl         #0x47fa174
0x00000000007da988: adrp       x8, #0x4bcd000
0x00000000007da98c: ldr        d1, [x8, #0x7c0]
0x00000000007da990: fmul       d0, d0, d1
0x00000000007da994: fcvtzs     x8, d0
0x00000000007da998: ldr        x9, [x19, #0x80]
0x00000000007da99c: add        x8, x20, x8
0x00000000007da9a0: sub        x3, x8, x9
0x00000000007da9a4: adrp       x1, #0x5271000
0x00000000007da9a8: add        x1, x1, #0x419
0x00000000007da9ac: add        x0, x22, #0x58
0x00000000007da9b0: mov        w2, #9
0x00000000007da9b4: mov        w4, #1
0x00000000007da9b8: bl         #0x66ece8
0x00000000007da9bc: add        x0, sp, #0x18
0x00000000007da9c0: mov        w1, #1
0x00000000007da9c4: bl         #0x67d964
0x00000000007da9c8: adrp       x8, #0x60fa000
0x00000000007da9cc: ldr        w2, [x8, #0x968]
0x00000000007da9d0: add        x0, sp, #0x18
0x00000000007da9d4: mov        w1, #2
0x00000000007da9d8: bl         #0x67de50
0x00000000007da9dc: add        x0, sp, #0x18
0x00000000007da9e0: bl         #0x6851ac
0x00000000007da9e4: adrp       x1, #0x5c52000
0x00000000007da9e8: add        x1, x1, #0xe10
0x00000000007da9ec: add        x0, sp, #0x18
0x00000000007da9f0: bl         #0x231f78
0x00000000007da9f4: add        sp, sp, #0x280
0x00000000007da9f8: ldp        x29, x30, [sp, #0x30]
0x00000000007da9fc: ldp        x20, x19, [sp, #0x20]
0x00000000007daa00: ldp        x22, x21, [sp, #0x10]
0x00000000007daa04: ldp        x28, x27, [sp], #0x40
0x00000000007daa08: ret        
0x00000000007daa0c: ldr        x9, [x19, #0x58]
0x00000000007daa10: cbnz       x9, #0x7da810
0x00000000007daa14: b          #0x7da844
0x00000000007daa18: mov        x19, x0
0x00000000007daa1c: ldrsb      w8, [sp, #0x17]
0x00000000007daa20: tbz        w8, #0x1f, #0x7daa3c
0x00000000007daa24: ldr        x0, [sp]
0x00000000007daa28: bl         #0x47e93a8
0x00000000007daa2c: b          #0x7daa3c
0x00000000007daa30: b          #0x7daa38
0x00000000007daa34: b          #0x7daa38
0x00000000007daa38: mov        x19, x0
0x00000000007daa3c: adrp       x1, #0x5c52000
0x00000000007daa40: add        x1, x1, #0xe10
0x00000000007daa44: add        x0, sp, #0x18
0x00000000007daa48: bl         #0x231f78
0x00000000007daa4c: mov        x0, x19
0x00000000007daa50: bl         #0x4b97984
