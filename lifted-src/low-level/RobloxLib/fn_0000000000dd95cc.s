; instruction-faithful ARM64 fallback for RobloxLib::function_dd95cc
0x0000000000dd95cc: sub        sp, sp, #0x1f0
0x0000000000dd95d0: stp        x28, x27, [sp, #0x1a0]
0x0000000000dd95d4: stp        x24, x23, [sp, #0x1b0]
0x0000000000dd95d8: stp        x22, x21, [sp, #0x1c0]
0x0000000000dd95dc: stp        x20, x19, [sp, #0x1d0]
0x0000000000dd95e0: stp        x29, x30, [sp, #0x1e0]
0x0000000000dd95e4: add        x29, sp, #0x1e0
0x0000000000dd95e8: mov        x20, x0
0x0000000000dd95ec: mov        x19, x8
0x0000000000dd95f0: adrp       x8, #0x5ba4000
0x0000000000dd95f4: ldr        x8, [x8, #0x338]
0x0000000000dd95f8: ldr        x8, [x8]
0x0000000000dd95fc: stur       x8, [x29, #-0x48]
0x0000000000dd9600: ldr        x0, [x0, #0x108]
0x0000000000dd9604: ldr        x8, [x0]
0x0000000000dd9608: ldr        x8, [x8, #0xe0]
0x0000000000dd960c: blr        x8
0x0000000000dd9610: mov        x21, x0
0x0000000000dd9614: mov        w0, #0x1a38
0x0000000000dd9618: bl         #0x47e9370
0x0000000000dd961c: mov        x22, x0
0x0000000000dd9620: mov        x1, x20
0x0000000000dd9624: bl         #0xdd3a78
0x0000000000dd9628: adrp       x23, #0x6197000
0x0000000000dd962c: add        x23, x23, #0xc70
0x0000000000dd9630: str        x22, [x19]
0x0000000000dd9634: ldr        x0, [x23]
0x0000000000dd9638: and        w8, w0, #0xff
0x0000000000dd963c: and        x9, x0, #0xfc00
0x0000000000dd9640: cmp        w8, #6
0x0000000000dd9644: ccmp       x9, #0, #4, hs
0x0000000000dd9648: b.eq       #0xdd9690
0x0000000000dd964c: ldr        x1, [x23, #8]
0x0000000000dd9650: ldrb       w8, [x21, #0x2e]
0x0000000000dd9654: adrp       x9, #0x52ca000
0x0000000000dd9658: add        x9, x9, #0x5fc
0x0000000000dd965c: adrp       x10, #0x52ca000
0x0000000000dd9660: add        x10, x10, #0x5ee
0x0000000000dd9664: cmp        w8, #0
0x0000000000dd9668: csel       x8, x10, x9, ne
0x0000000000dd966c: stp        x8, xzr, [sp, #0xf0]
0x0000000000dd9670: adrp       x3, #0x52ca000
0x0000000000dd9674: add        x3, x3, #0x609
0x0000000000dd9678: add        x6, sp, #0xf0
0x0000000000dd967c: mov        w2, #4
0x0000000000dd9680: mov        w4, #0x25
0x0000000000dd9684: mov        w5, #0xc
0x0000000000dd9688: mov        w7, #1
0x0000000000dd968c: bl         #0x47eec38
0x0000000000dd9690: adrp       x8, #0x65e2000
0x0000000000dd9694: add        x8, x8, #0xbd8
0x0000000000dd9698: ldrb       w9, [x8, #0xf]
0x0000000000dd969c: sxtb       w10, w9
0x0000000000dd96a0: ldr        x8, [x8]
0x0000000000dd96a4: cmp        w10, #0
0x0000000000dd96a8: csel       x8, x8, x9, lt
0x0000000000dd96ac: cbz        x8, #0xdd9858
0x0000000000dd96b0: ldr        x20, [x20, #0x108]
0x0000000000dd96b4: ldrsb      w8, [x20, #0x4f]
0x0000000000dd96b8: tbnz       w8, #0x1f, #0xdd96d0
0x0000000000dd96bc: ldur       q0, [x20, #0x38]
0x0000000000dd96c0: str        q0, [sp, #0x50]
0x0000000000dd96c4: ldur       x8, [x20, #0x48]
0x0000000000dd96c8: str        x8, [sp, #0x60]
0x0000000000dd96cc: b          #0xdd96dc
0x0000000000dd96d0: ldp        x1, x2, [x20, #0x38]
0x0000000000dd96d4: add        x0, sp, #0x50
0x0000000000dd96d8: bl         #0x23268
0x0000000000dd96dc: ldrsb      w8, [x20, #0x67]
0x0000000000dd96e0: tbnz       w8, #0x1f, #0xdd96f8
0x0000000000dd96e4: ldur       q0, [x20, #0x50]
0x0000000000dd96e8: str        q0, [sp, #0x30]
0x0000000000dd96ec: ldur       x8, [x20, #0x60]
0x0000000000dd96f0: str        x8, [sp, #0x40]
0x0000000000dd96f4: b          #0xdd9704
0x0000000000dd96f8: ldp        x1, x2, [x20, #0x50]
0x0000000000dd96fc: add        x0, sp, #0x30
0x0000000000dd9700: bl         #0x23268
0x0000000000dd9704: mov        x8, sp
0x0000000000dd9708: bl         #0x4700584
0x0000000000dd970c: ldrsb      w21, [sp, #0x67]
0x0000000000dd9710: ldr        x20, [sp, #0x50]
0x0000000000dd9714: ldrsb      w24, [sp, #0x47]
0x0000000000dd9718: ldr        x22, [sp, #0x30]
0x0000000000dd971c: bl         #0x46fe734
0x0000000000dd9720: cmp        w24, #0
0x0000000000dd9724: add        x8, sp, #0x30
0x0000000000dd9728: csel       x8, x22, x8, lt
0x0000000000dd972c: cmp        w21, #0
0x0000000000dd9730: add        x9, sp, #0x50
0x0000000000dd9734: ldrsb      x10, [sp, #0x17]
0x0000000000dd9738: ldp        x11, x12, [sp]
0x0000000000dd973c: csel       x9, x20, x9, lt
0x0000000000dd9740: cmp        x10, #0
0x0000000000dd9744: mov        x13, sp
0x0000000000dd9748: csel       x11, x11, x13, lt
0x0000000000dd974c: cmp        w10, #0
0x0000000000dd9750: csel       x10, x12, x10, lt
0x0000000000dd9754: stp        x11, x10, [sp, #0xf0]
0x0000000000dd9758: lsr        x10, x0, #0x14
0x0000000000dd975c: add        x10, x10, #0x200
0x0000000000dd9760: stp        x9, xzr, [sp, #0x100]
0x0000000000dd9764: lsr        x9, x10, #0xa
0x0000000000dd9768: stp        x8, xzr, [sp, #0x110]
0x0000000000dd976c: stp        x9, xzr, [sp, #0x120]
0x0000000000dd9770: adrp       x0, #0x5217000
0x0000000000dd9774: add        x0, x0, #0x8c5
0x0000000000dd9778: add        x8, sp, #0x18
0x0000000000dd977c: add        x3, sp, #0xf0
0x0000000000dd9780: mov        w1, #0xb
0x0000000000dd9784: mov        w2, #0x4ccd
0x0000000000dd9788: bl         #0x4b066bc
0x0000000000dd978c: ldrsb      w8, [sp, #0x17]
0x0000000000dd9790: tbz        w8, #0x1f, #0xdd979c
0x0000000000dd9794: ldr        x0, [sp]
0x0000000000dd9798: bl         #0x47e93a8
0x0000000000dd979c: adrp       x1, #0x65e2000
0x0000000000dd97a0: add        x1, x1, #0xbd0
0x0000000000dd97a4: add        x0, sp, #0x18
0x0000000000dd97a8: mov        w2, #0x7c
0x0000000000dd97ac: bl         #0x40b524c
0x0000000000dd97b0: mov        x20, x0
0x0000000000dd97b4: cbz        w0, #0xdd981c
0x0000000000dd97b8: ldr        x0, [x23]
0x0000000000dd97bc: and        w8, w0, #0xff
0x0000000000dd97c0: cmp        w8, #6
0x0000000000dd97c4: b.lo       #0xdd981c
0x0000000000dd97c8: lsr        x8, x0, #8
0x0000000000dd97cc: and        w8, w8, #0xff
0x0000000000dd97d0: cmp        w8, #3
0x0000000000dd97d4: b.lo       #0xdd981c
0x0000000000dd97d8: ldr        x1, [x23, #8]
0x0000000000dd97dc: ldrsb      x8, [sp, #0x2f]
0x0000000000dd97e0: cmp        x8, #0
0x0000000000dd97e4: add        x9, sp, #0x18
0x0000000000dd97e8: ldp        x10, x11, [sp, #0x18]
0x0000000000dd97ec: csel       x9, x10, x9, lt
0x0000000000dd97f0: cmp        w8, #0
0x0000000000dd97f4: csel       x8, x11, x8, lt
0x0000000000dd97f8: stp        x9, x8, [sp, #0xf0]
0x0000000000dd97fc: adrp       x3, #0x52ca000
0x0000000000dd9800: add        x3, x3, #0xb5a
0x0000000000dd9804: add        x6, sp, #0xf0
0x0000000000dd9808: mov        w2, #3
0x0000000000dd980c: mov        w4, #0x58
0x0000000000dd9810: mov        w5, #0xd
0x0000000000dd9814: mov        w7, #1
0x0000000000dd9818: bl         #0x47eec38
0x0000000000dd981c: ldrsb      w8, [sp, #0x2f]
0x0000000000dd9820: tbz        w8, #0x1f, #0xdd982c
0x0000000000dd9824: ldr        x0, [sp, #0x18]
0x0000000000dd9828: bl         #0x47e93a8
0x0000000000dd982c: ldrsb      w8, [sp, #0x47]
0x0000000000dd9830: tbz        w8, #0x1f, #0xdd983c
0x0000000000dd9834: ldr        x0, [sp, #0x30]
0x0000000000dd9838: bl         #0x47e93a8
0x0000000000dd983c: ldrsb      w8, [sp, #0x67]
0x0000000000dd9840: tbnz       w8, #0x1f, #0xdd984c
0x0000000000dd9844: tbz        w20, #0, #0xdd9858
0x0000000000dd9848: b          #0xdd98e8
0x0000000000dd984c: ldr        x0, [sp, #0x50]
0x0000000000dd9850: bl         #0x47e93a8
0x0000000000dd9854: tbnz       w20, #0, #0xdd98e8
0x0000000000dd9858: add        x8, sp, #0x18
0x0000000000dd985c: str        x8, [sp, #0x30]
0x0000000000dd9860: bl         #0x695394
0x0000000000dd9864: adrp       x2, #0xde3000
0x0000000000dd9868: add        x2, x2, #0x628
0x0000000000dd986c: add        x0, sp, #0xf0
0x0000000000dd9870: add        x1, sp, #0x30
0x0000000000dd9874: bl         #0x696230
0x0000000000dd9878: add        x0, sp, #0x50
0x0000000000dd987c: add        x1, sp, #0xf0
0x0000000000dd9880: bl         #0x69626c
0x0000000000dd9884: add        x0, sp, #0xf0
0x0000000000dd9888: bl         #0x6961e8
0x0000000000dd988c: adrp       x0, #0x65e2000
0x0000000000dd9890: add        x0, x0, #0xd00
0x0000000000dd9894: add        x1, sp, #0x50
0x0000000000dd9898: bl         #0x69606c
0x0000000000dd989c: add        x0, sp, #0x50
0x0000000000dd98a0: bl         #0x6961e8
0x0000000000dd98a4: ldr        x0, [x23]
0x0000000000dd98a8: and        w8, w0, #0xff
0x0000000000dd98ac: cmp        w8, #6
0x0000000000dd98b0: b.lo       #0xdd98e8
0x0000000000dd98b4: lsr        x8, x0, #8
0x0000000000dd98b8: and        w8, w8, #0xff
0x0000000000dd98bc: cmp        w8, #3
0x0000000000dd98c0: b.lo       #0xdd98e8
0x0000000000dd98c4: ldr        x1, [x23, #8]
0x0000000000dd98c8: adrp       x3, #0x52ca000
0x0000000000dd98cc: add        x3, x3, #0x62f
0x0000000000dd98d0: add        x6, sp, #0xf0
0x0000000000dd98d4: mov        w2, #3
0x0000000000dd98d8: mov        w4, #0x2c
0x0000000000dd98dc: mov        x5, #0
0x0000000000dd98e0: mov        w7, #1
0x0000000000dd98e4: bl         #0x47eec38
0x0000000000dd98e8: ldur       x8, [x29, #-0x48]
0x0000000000dd98ec: adrp       x9, #0x5ba4000
0x0000000000dd98f0: ldr        x9, [x9, #0x338]
0x0000000000dd98f4: ldr        x9, [x9]
0x0000000000dd98f8: cmp        x9, x8
0x0000000000dd98fc: b.ne       #0xdd991c
0x0000000000dd9900: ldp        x29, x30, [sp, #0x1e0]
0x0000000000dd9904: ldp        x20, x19, [sp, #0x1d0]
0x0000000000dd9908: ldp        x22, x21, [sp, #0x1c0]
0x0000000000dd990c: ldp        x24, x23, [sp, #0x1b0]
0x0000000000dd9910: ldp        x28, x27, [sp, #0x1a0]
0x0000000000dd9914: add        sp, sp, #0x1f0
0x0000000000dd9918: ret        
0x0000000000dd991c: bl         #0x4b98620
0x0000000000dd9920: mov        x20, x0
0x0000000000dd9924: b          #0xdd9990
0x0000000000dd9928: mov        x20, x0
0x0000000000dd992c: b          #0xdd9980
0x0000000000dd9930: mov        x20, x0
0x0000000000dd9934: add        x0, sp, #0x50
0x0000000000dd9938: bl         #0x6961e8
0x0000000000dd993c: b          #0xdd99a0
0x0000000000dd9940: mov        x20, x0
0x0000000000dd9944: ldrsb      w8, [sp, #0x2f]
0x0000000000dd9948: tbz        w8, #0x1f, #0xdd9980
0x0000000000dd994c: ldr        x0, [sp, #0x18]
0x0000000000dd9950: b          #0xdd997c
0x0000000000dd9954: mov        x20, x0
0x0000000000dd9958: mov        x0, x22
0x0000000000dd995c: bl         #0x47e93a8
0x0000000000dd9960: b          #0xdd99ac
0x0000000000dd9964: mov        x20, x0
0x0000000000dd9968: b          #0xdd99a0
0x0000000000dd996c: mov        x20, x0
0x0000000000dd9970: ldrsb      w8, [sp, #0x17]
0x0000000000dd9974: tbz        w8, #0x1f, #0xdd9980
0x0000000000dd9978: ldr        x0, [sp]
0x0000000000dd997c: bl         #0x47e93a8
0x0000000000dd9980: ldrsb      w8, [sp, #0x47]
0x0000000000dd9984: tbz        w8, #0x1f, #0xdd9990
0x0000000000dd9988: ldr        x0, [sp, #0x30]
0x0000000000dd998c: bl         #0x47e93a8
0x0000000000dd9990: ldrsb      w8, [sp, #0x67]
0x0000000000dd9994: tbz        w8, #0x1f, #0xdd99a0
0x0000000000dd9998: ldr        x0, [sp, #0x50]
0x0000000000dd999c: bl         #0x47e93a8
0x0000000000dd99a0: mov        x0, x19
0x0000000000dd99a4: mov        x1, #0
0x0000000000dd99a8: bl         #0xde3600
0x0000000000dd99ac: mov        x0, x20
0x0000000000dd99b0: bl         #0x4b97984
