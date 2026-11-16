; instruction-faithful ARM64 fallback for RobloxLib::function_ea9584
0x0000000000ea9584: sub        sp, sp, #0x60
0x0000000000ea9588: stp        x20, x19, [sp, #0x40]
0x0000000000ea958c: stp        x29, x30, [sp, #0x50]
0x0000000000ea9590: add        x29, sp, #0x50
0x0000000000ea9594: mov        x20, x1
0x0000000000ea9598: mov        x19, x0
0x0000000000ea959c: adrp       x8, #0x5ba4000
0x0000000000ea95a0: ldr        x8, [x8, #0x338]
0x0000000000ea95a4: ldr        x8, [x8]
0x0000000000ea95a8: stur       x8, [x29, #-0x18]
0x0000000000ea95ac: sub        x0, x29, #0x20
0x0000000000ea95b0: add        x1, x19, #0x128
0x0000000000ea95b4: mov        w2, #0
0x0000000000ea95b8: bl         #0x697fe8
0x0000000000ea95bc: ldrb       w8, [x19, #0x13f]
0x0000000000ea95c0: cmp        w8, #1
0x0000000000ea95c4: b.ne       #0xea9610
0x0000000000ea95c8: adrp       x8, #0x610c000
0x0000000000ea95cc: ldr        x0, [x8, #0xa88]
0x0000000000ea95d0: and        w8, w0, #0xff
0x0000000000ea95d4: and        x9, x0, #0xfe00
0x0000000000ea95d8: cmp        w8, #6
0x0000000000ea95dc: ccmp       x9, #0, #4, hs
0x0000000000ea95e0: b.eq       #0xea98ac
0x0000000000ea95e4: adrp       x8, #0x610c000
0x0000000000ea95e8: ldr        x1, [x8, #0xa90]
0x0000000000ea95ec: adrp       x3, #0x52d9000
0x0000000000ea95f0: add        x3, x3, #0x985
0x0000000000ea95f4: mov        x6, sp
0x0000000000ea95f8: mov        w2, #2
0x0000000000ea95fc: mov        w4, #0x5c
0x0000000000ea9600: mov        x5, #0
0x0000000000ea9604: mov        w7, #1
0x0000000000ea9608: bl         #0x47eec38
0x0000000000ea960c: b          #0xea98ac
0x0000000000ea9610: add        x8, x19, #0x131
0x0000000000ea9614: ldarb      w8, [x8]
0x0000000000ea9618: tbz        w8, #0, #0xea9670
0x0000000000ea961c: add        x8, x19, #0x134
0x0000000000ea9620: ldarb      w8, [x8]
0x0000000000ea9624: tbz        w8, #0, #0xea96b8
0x0000000000ea9628: adrp       x8, #0x610c000
0x0000000000ea962c: ldr        x0, [x8, #0xa88]
0x0000000000ea9630: and        w8, w0, #0xff
0x0000000000ea9634: and        x9, x0, #0xfe00
0x0000000000ea9638: cmp        w8, #6
0x0000000000ea963c: ccmp       x9, #0, #4, hs
0x0000000000ea9640: b.eq       #0xea98ac
0x0000000000ea9644: adrp       x8, #0x610c000
0x0000000000ea9648: ldr        x1, [x8, #0xa90]
0x0000000000ea964c: adrp       x3, #0x52d9000
0x0000000000ea9650: add        x3, x3, #0xa33
0x0000000000ea9654: mov        x6, sp
0x0000000000ea9658: mov        w2, #2
0x0000000000ea965c: mov        w4, #0x44
0x0000000000ea9660: mov        x5, #0
0x0000000000ea9664: mov        w7, #1
0x0000000000ea9668: bl         #0x47eec38
0x0000000000ea966c: b          #0xea98ac
0x0000000000ea9670: adrp       x8, #0x610c000
0x0000000000ea9674: ldr        x0, [x8, #0xa88]
0x0000000000ea9678: and        w8, w0, #0xff
0x0000000000ea967c: and        x9, x0, #0xfe00
0x0000000000ea9680: cmp        w8, #6
0x0000000000ea9684: ccmp       x9, #0, #4, hs
0x0000000000ea9688: b.eq       #0xea98ac
0x0000000000ea968c: adrp       x8, #0x610c000
0x0000000000ea9690: ldr        x1, [x8, #0xa90]
0x0000000000ea9694: adrp       x3, #0x52d9000
0x0000000000ea9698: add        x3, x3, #0x9e2
0x0000000000ea969c: mov        x6, sp
0x0000000000ea96a0: mov        w2, #2
0x0000000000ea96a4: mov        w4, #0x50
0x0000000000ea96a8: mov        x5, #0
0x0000000000ea96ac: mov        w7, #1
0x0000000000ea96b0: bl         #0x47eec38
0x0000000000ea96b4: b          #0xea98ac
0x0000000000ea96b8: ldrb       w8, [x19, #0x168]
0x0000000000ea96bc: tbz        w8, #0, #0xea9788
0x0000000000ea96c0: ldr        w8, [x19, #0x15c]
0x0000000000ea96c4: cbz        w8, #0xea97d0
0x0000000000ea96c8: ldr        w8, [x19, #0x160]
0x0000000000ea96cc: cbz        w8, #0xea981c
0x0000000000ea96d0: ldr        x8, [x20, #0x18]
0x0000000000ea96d4: cmp        x8, #7
0x0000000000ea96d8: b.ls       #0xea9868
0x0000000000ea96dc: add        x0, x19, #0x88
0x0000000000ea96e0: mov        x1, x20
0x0000000000ea96e4: bl         #0x192f4
0x0000000000ea96e8: mov        x8, sp
0x0000000000ea96ec: bl         #0xea98f8
0x0000000000ea96f0: add        x0, x19, #0x108
0x0000000000ea96f4: mov        x1, sp
0x0000000000ea96f8: bl         #0x1a230
0x0000000000ea96fc: mov        x0, sp
0x0000000000ea9700: bl         #0x1df28
0x0000000000ea9704: add        x8, x19, #0x134
0x0000000000ea9708: mov        w9, #1
0x0000000000ea970c: stlrb      w9, [x8]
0x0000000000ea9710: add        x8, x19, #0x135
0x0000000000ea9714: stlrb      wzr, [x8]
0x0000000000ea9718: add        x8, x19, #0x138
0x0000000000ea971c: stlr       wzr, [x8]
0x0000000000ea9720: mov        x0, x19
0x0000000000ea9724: bl         #0xea994c
0x0000000000ea9728: adrp       x8, #0x610c000
0x0000000000ea972c: ldr        x0, [x8, #0xa88]
0x0000000000ea9730: and        w8, w0, #0xff
0x0000000000ea9734: cmp        w8, #6
0x0000000000ea9738: b.lo       #0xea98ac
0x0000000000ea973c: and        x8, x0, #0xfc00
0x0000000000ea9740: cbz        x8, #0xea98ac
0x0000000000ea9744: adrp       x8, #0x610c000
0x0000000000ea9748: ldr        x1, [x8, #0xa90]
0x0000000000ea974c: ldr        w8, [x19, #0x15c]
0x0000000000ea9750: ldr        w9, [x19, #0x160]
0x0000000000ea9754: ldr        w10, [x19, #0x164]
0x0000000000ea9758: stp        x8, xzr, [sp]
0x0000000000ea975c: stp        x9, xzr, [sp, #0x10]
0x0000000000ea9760: stp        x10, xzr, [sp, #0x20]
0x0000000000ea9764: adrp       x3, #0x52d9000
0x0000000000ea9768: add        x3, x3, #0xbbf
0x0000000000ea976c: mov        x6, sp
0x0000000000ea9770: mov        w2, #4
0x0000000000ea9774: mov        w4, #0x7d
0x0000000000ea9778: mov        w5, #0x222
0x0000000000ea977c: mov        w7, #1
0x0000000000ea9780: bl         #0x47eec38
0x0000000000ea9784: b          #0xea98ac
0x0000000000ea9788: adrp       x8, #0x610c000
0x0000000000ea978c: ldr        x0, [x8, #0xa88]
0x0000000000ea9790: and        w8, w0, #0xff
0x0000000000ea9794: and        x9, x0, #0xfe00
0x0000000000ea9798: cmp        w8, #6
0x0000000000ea979c: ccmp       x9, #0, #4, hs
0x0000000000ea97a0: b.eq       #0xea98ac
0x0000000000ea97a4: adrp       x8, #0x610c000
0x0000000000ea97a8: ldr        x1, [x8, #0xa90]
0x0000000000ea97ac: adrp       x3, #0x52d9000
0x0000000000ea97b0: add        x3, x3, #0xa78
0x0000000000ea97b4: mov        x6, sp
0x0000000000ea97b8: mov        w2, #2
0x0000000000ea97bc: mov        w4, #0x47
0x0000000000ea97c0: mov        x5, #0
0x0000000000ea97c4: mov        w7, #1
0x0000000000ea97c8: bl         #0x47eec38
0x0000000000ea97cc: b          #0xea98ac
0x0000000000ea97d0: adrp       x8, #0x610c000
0x0000000000ea97d4: ldr        x0, [x8, #0xa88]
0x0000000000ea97d8: and        w8, w0, #0xff
0x0000000000ea97dc: cmp        w8, #6
0x0000000000ea97e0: b.lo       #0xea98ac
0x0000000000ea97e4: and        x8, x0, #0xfe00
0x0000000000ea97e8: cbz        x8, #0xea98ac
0x0000000000ea97ec: adrp       x8, #0x610c000
0x0000000000ea97f0: ldr        x1, [x8, #0xa90]
0x0000000000ea97f4: stp        xzr, xzr, [sp]
0x0000000000ea97f8: adrp       x3, #0x52d9000
0x0000000000ea97fc: add        x3, x3, #0xac0
0x0000000000ea9800: mov        x6, sp
0x0000000000ea9804: mov        w2, #2
0x0000000000ea9808: mov        w4, #0x50
0x0000000000ea980c: mov        w5, #2
0x0000000000ea9810: mov        w7, #1
0x0000000000ea9814: bl         #0x47eec38
0x0000000000ea9818: b          #0xea98ac
0x0000000000ea981c: adrp       x8, #0x610c000
0x0000000000ea9820: ldr        x0, [x8, #0xa88]
0x0000000000ea9824: and        w8, w0, #0xff
0x0000000000ea9828: cmp        w8, #6
0x0000000000ea982c: b.lo       #0xea98ac
0x0000000000ea9830: and        x8, x0, #0xfe00
0x0000000000ea9834: cbz        x8, #0xea98ac
0x0000000000ea9838: adrp       x8, #0x610c000
0x0000000000ea983c: ldr        x1, [x8, #0xa90]
0x0000000000ea9840: stp        xzr, xzr, [sp]
0x0000000000ea9844: adrp       x3, #0x52d9000
0x0000000000ea9848: add        x3, x3, #0xb11
0x0000000000ea984c: mov        x6, sp
0x0000000000ea9850: mov        w2, #2
0x0000000000ea9854: mov        w4, #0x5b
0x0000000000ea9858: mov        w5, #2
0x0000000000ea985c: mov        w7, #1
0x0000000000ea9860: bl         #0x47eec38
0x0000000000ea9864: b          #0xea98ac
0x0000000000ea9868: adrp       x8, #0x610c000
0x0000000000ea986c: ldr        x0, [x8, #0xa88]
0x0000000000ea9870: and        w8, w0, #0xff
0x0000000000ea9874: cmp        w8, #6
0x0000000000ea9878: b.lo       #0xea98ac
0x0000000000ea987c: and        x8, x0, #0xfe00
0x0000000000ea9880: cbz        x8, #0xea98ac
0x0000000000ea9884: adrp       x8, #0x610c000
0x0000000000ea9888: ldr        x1, [x8, #0xa90]
0x0000000000ea988c: adrp       x3, #0x52d9000
0x0000000000ea9890: add        x3, x3, #0xb6d
0x0000000000ea9894: mov        x6, sp
0x0000000000ea9898: mov        w2, #2
0x0000000000ea989c: mov        w4, #0x51
0x0000000000ea98a0: mov        x5, #0
0x0000000000ea98a4: mov        w7, #1
0x0000000000ea98a8: bl         #0x47eec38
0x0000000000ea98ac: sub        x0, x29, #0x20
0x0000000000ea98b0: bl         #0x697f70
0x0000000000ea98b4: ldur       x8, [x29, #-0x18]
0x0000000000ea98b8: adrp       x9, #0x5ba4000
0x0000000000ea98bc: ldr        x9, [x9, #0x338]
0x0000000000ea98c0: ldr        x9, [x9]
0x0000000000ea98c4: cmp        x9, x8
0x0000000000ea98c8: b.ne       #0xea98dc
0x0000000000ea98cc: ldp        x29, x30, [sp, #0x50]
0x0000000000ea98d0: ldp        x20, x19, [sp, #0x40]
0x0000000000ea98d4: add        sp, sp, #0x60
0x0000000000ea98d8: ret        
0x0000000000ea98dc: bl         #0x4b98620
0x0000000000ea98e0: b          #0xea98e4
0x0000000000ea98e4: mov        x19, x0
0x0000000000ea98e8: sub        x0, x29, #0x20
0x0000000000ea98ec: bl         #0x697f70
0x0000000000ea98f0: mov        x0, x19
0x0000000000ea98f4: bl         #0x4b97984
