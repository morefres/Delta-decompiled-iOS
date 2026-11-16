; instruction-faithful ARM64 fallback for RobloxLib::function_db94c4
0x0000000000db94c4: sub        sp, sp, #0x150
0x0000000000db94c8: stp        x28, x27, [sp, #0x130]
0x0000000000db94cc: stp        x29, x30, [sp, #0x140]
0x0000000000db94d0: add        x29, sp, #0x140
0x0000000000db94d4: sub        x8, x1, x0
0x0000000000db94d8: asr        x8, x8, #2
0x0000000000db94dc: mov        x9, #-0x5555555555555556
0x0000000000db94e0: movk       x9, #0xaaab
0x0000000000db94e4: mul        x8, x8, x9
0x0000000000db94e8: cmp        x8, #2
0x0000000000db94ec: b.gt       #0xdb9530
0x0000000000db94f0: b.lo       #0xdb9908
0x0000000000db94f4: cmp        x8, #2
0x0000000000db94f8: b.ne       #0xdb959c
0x0000000000db94fc: ldur       s0, [x1, #-8]
0x0000000000db9500: ldr        s1, [x0, #4]
0x0000000000db9504: fcmp       s0, s1
0x0000000000db9508: b.le       #0xdb9908
0x0000000000db950c: ldr        w8, [x0, #8]
0x0000000000db9510: ldr        x9, [x0]
0x0000000000db9514: ldur       w10, [x1, #-4]
0x0000000000db9518: ldur       x11, [x1, #-0xc]
0x0000000000db951c: str        x11, [x0]
0x0000000000db9520: str        w10, [x0, #8]
0x0000000000db9524: stur       x9, [x1, #-0xc]
0x0000000000db9528: stur       w8, [x1, #-4]
0x0000000000db952c: b          #0xdb9908
0x0000000000db9530: cmp        x8, #3
0x0000000000db9534: b.eq       #0xdb9560
0x0000000000db9538: cmp        x8, #4
0x0000000000db953c: b.eq       #0xdb95d8
0x0000000000db9540: cmp        x8, #5
0x0000000000db9544: b.ne       #0xdb959c
0x0000000000db9548: sub        x4, x1, #0xc
0x0000000000db954c: add        x1, x0, #0xc
0x0000000000db9550: add        x2, x0, #0x18
0x0000000000db9554: add        x3, x0, #0x24
0x0000000000db9558: bl         #0xdb9284
0x0000000000db955c: b          #0xdb9908
0x0000000000db9560: sub        x8, x1, #0xc
0x0000000000db9564: ldr        s0, [x0, #0x10]
0x0000000000db9568: ldr        s2, [x0, #4]
0x0000000000db956c: ldur       s1, [x1, #-8]
0x0000000000db9570: fcmp       s0, s2
0x0000000000db9574: b.le       #0xdb9610
0x0000000000db9578: fcmp       s1, s0
0x0000000000db957c: b.le       #0xdb96ec
0x0000000000db9580: ldr        w9, [x0, #8]
0x0000000000db9584: ldr        x10, [x0]
0x0000000000db9588: ldr        w11, [x8, #8]
0x0000000000db958c: ldr        x12, [x8]
0x0000000000db9590: str        x12, [x0]
0x0000000000db9594: str        w11, [x0, #8]
0x0000000000db9598: b          #0xdb9734
0x0000000000db959c: add        x8, x0, #0x18
0x0000000000db95a0: ldr        s2, [x0, #0x10]
0x0000000000db95a4: ldr        s1, [x0, #4]
0x0000000000db95a8: ldr        s0, [x0, #0x1c]
0x0000000000db95ac: fcmp       s2, s1
0x0000000000db95b0: b.le       #0xdb963c
0x0000000000db95b4: fcmp       s0, s2
0x0000000000db95b8: b.le       #0xdb9740
0x0000000000db95bc: ldr        w9, [x0, #8]
0x0000000000db95c0: ldr        x10, [x0]
0x0000000000db95c4: ldr        x11, [x8]
0x0000000000db95c8: str        x11, [x0]
0x0000000000db95cc: ldr        w11, [x8, #8]
0x0000000000db95d0: str        w11, [x0, #8]
0x0000000000db95d4: b          #0xdb9784
0x0000000000db95d8: ldr        s2, [x0, #0x10]
0x0000000000db95dc: ldr        s1, [x0, #4]
0x0000000000db95e0: ldr        s0, [x0, #0x1c]
0x0000000000db95e4: fcmp       s2, s1
0x0000000000db95e8: b.le       #0xdb9694
0x0000000000db95ec: fcmp       s0, s2
0x0000000000db95f0: b.le       #0xdb9828
0x0000000000db95f4: ldr        w8, [x0, #8]
0x0000000000db95f8: ldr        x9, [x0]
0x0000000000db95fc: ldur       x10, [x0, #0x18]
0x0000000000db9600: str        x10, [x0]
0x0000000000db9604: ldur       w10, [x0, #0x20]
0x0000000000db9608: str        w10, [x0, #8]
0x0000000000db960c: b          #0xdb986c
0x0000000000db9610: fcmp       s1, s0
0x0000000000db9614: b.le       #0xdb9908
0x0000000000db9618: ldur       w9, [x0, #0x14]
0x0000000000db961c: ldur       x10, [x0, #0xc]
0x0000000000db9620: ldr        w11, [x8, #8]
0x0000000000db9624: ldr        x12, [x8]
0x0000000000db9628: stur       x12, [x0, #0xc]
0x0000000000db962c: stur       w11, [x0, #0x14]
0x0000000000db9630: str        x10, [x8]
0x0000000000db9634: str        w9, [x8, #8]
0x0000000000db9638: b          #0xdb98d8
0x0000000000db963c: fcmp       s0, s2
0x0000000000db9640: b.le       #0xdb978c
0x0000000000db9644: ldur       w9, [x0, #0x14]
0x0000000000db9648: ldur       x10, [x0, #0xc]
0x0000000000db964c: ldr        x11, [x8]
0x0000000000db9650: stur       x11, [x0, #0xc]
0x0000000000db9654: ldr        w11, [x8, #8]
0x0000000000db9658: stur       w11, [x0, #0x14]
0x0000000000db965c: str        x10, [x8]
0x0000000000db9660: str        w9, [x8, #8]
0x0000000000db9664: ldr        s0, [x0, #0x10]
0x0000000000db9668: fcmp       s0, s1
0x0000000000db966c: b.le       #0xdb978c
0x0000000000db9670: ldr        w9, [x0, #8]
0x0000000000db9674: ldr        x10, [x0]
0x0000000000db9678: ldur       x11, [x0, #0xc]
0x0000000000db967c: str        x11, [x0]
0x0000000000db9680: ldur       w11, [x0, #0x14]
0x0000000000db9684: str        w11, [x0, #8]
0x0000000000db9688: stur       x10, [x0, #0xc]
0x0000000000db968c: stur       w9, [x0, #0x14]
0x0000000000db9690: b          #0xdb978c
0x0000000000db9694: fcmp       s0, s2
0x0000000000db9698: b.le       #0xdb9874
0x0000000000db969c: ldur       w8, [x0, #0x14]
0x0000000000db96a0: ldur       x9, [x0, #0xc]
0x0000000000db96a4: ldur       x10, [x0, #0x18]
0x0000000000db96a8: stur       x10, [x0, #0xc]
0x0000000000db96ac: ldur       w10, [x0, #0x20]
0x0000000000db96b0: stur       w10, [x0, #0x14]
0x0000000000db96b4: stur       x9, [x0, #0x18]
0x0000000000db96b8: stur       w8, [x0, #0x20]
0x0000000000db96bc: ldr        s0, [x0, #0x10]
0x0000000000db96c0: fcmp       s0, s1
0x0000000000db96c4: b.le       #0xdb9874
0x0000000000db96c8: ldr        w8, [x0, #8]
0x0000000000db96cc: ldr        x9, [x0]
0x0000000000db96d0: ldur       x10, [x0, #0xc]
0x0000000000db96d4: str        x10, [x0]
0x0000000000db96d8: ldur       w10, [x0, #0x14]
0x0000000000db96dc: str        w10, [x0, #8]
0x0000000000db96e0: stur       x9, [x0, #0xc]
0x0000000000db96e4: stur       w8, [x0, #0x14]
0x0000000000db96e8: b          #0xdb9874
0x0000000000db96ec: ldr        w9, [x0, #8]
0x0000000000db96f0: ldr        x10, [x0]
0x0000000000db96f4: ldur       x11, [x0, #0xc]
0x0000000000db96f8: str        x11, [x0]
0x0000000000db96fc: ldur       w11, [x0, #0x14]
0x0000000000db9700: str        w11, [x0, #8]
0x0000000000db9704: stur       x10, [x0, #0xc]
0x0000000000db9708: stur       w9, [x0, #0x14]
0x0000000000db970c: ldur       s0, [x1, #-8]
0x0000000000db9710: ldr        s1, [x0, #0x10]
0x0000000000db9714: fcmp       s0, s1
0x0000000000db9718: b.le       #0xdb9908
0x0000000000db971c: ldur       w9, [x0, #0x14]
0x0000000000db9720: ldur       x10, [x0, #0xc]
0x0000000000db9724: ldr        w11, [x8, #8]
0x0000000000db9728: ldr        x12, [x8]
0x0000000000db972c: stur       x12, [x0, #0xc]
0x0000000000db9730: stur       w11, [x0, #0x14]
0x0000000000db9734: str        x10, [x8]
0x0000000000db9738: str        w9, [x8, #8]
0x0000000000db973c: b          #0xdb9908
0x0000000000db9740: ldr        w9, [x0, #8]
0x0000000000db9744: ldr        x10, [x0]
0x0000000000db9748: ldur       x11, [x0, #0xc]
0x0000000000db974c: str        x11, [x0]
0x0000000000db9750: ldur       w11, [x0, #0x14]
0x0000000000db9754: str        w11, [x0, #8]
0x0000000000db9758: stur       x10, [x0, #0xc]
0x0000000000db975c: stur       w9, [x0, #0x14]
0x0000000000db9760: ldr        s1, [x0, #0x10]
0x0000000000db9764: fcmp       s0, s1
0x0000000000db9768: b.le       #0xdb978c
0x0000000000db976c: ldur       w9, [x0, #0x14]
0x0000000000db9770: ldur       x10, [x0, #0xc]
0x0000000000db9774: ldr        x11, [x8]
0x0000000000db9778: stur       x11, [x0, #0xc]
0x0000000000db977c: ldr        w11, [x8, #8]
0x0000000000db9780: stur       w11, [x0, #0x14]
0x0000000000db9784: str        x10, [x8]
0x0000000000db9788: str        w9, [x8, #8]
0x0000000000db978c: add        x9, x0, #0x24
0x0000000000db9790: cmp        x9, x1
0x0000000000db9794: b.eq       #0xdb9908
0x0000000000db9798: mov        x10, #0
0x0000000000db979c: mov        w11, #0
0x0000000000db97a0: ldr        s0, [x9, #4]
0x0000000000db97a4: ldr        s1, [x8, #4]
0x0000000000db97a8: fcmp       s0, s1
0x0000000000db97ac: b.le       #0xdb980c
0x0000000000db97b0: ldr        w8, [x9]
0x0000000000db97b4: ldr        s1, [x9, #8]
0x0000000000db97b8: mov        x12, x10
0x0000000000db97bc: add        x13, x0, x12
0x0000000000db97c0: ldr        x14, [x13, #0x18]
0x0000000000db97c4: stur       x14, [x13, #0x24]
0x0000000000db97c8: ldr        w14, [x13, #0x20]
0x0000000000db97cc: str        w14, [x13, #0x2c]
0x0000000000db97d0: cmn        x12, #0x18
0x0000000000db97d4: b.eq       #0xdb97f4
0x0000000000db97d8: ldr        s2, [x13, #0x10]
0x0000000000db97dc: sub        x12, x12, #0xc
0x0000000000db97e0: fcmp       s0, s2
0x0000000000db97e4: b.gt       #0xdb97bc
0x0000000000db97e8: add        x12, x0, x12
0x0000000000db97ec: add        x12, x12, #0x24
0x0000000000db97f0: b          #0xdb97f8
0x0000000000db97f4: mov        x12, x0
0x0000000000db97f8: str        w8, [x12]
0x0000000000db97fc: stp        s0, s1, [x12, #4]
0x0000000000db9800: add        w11, w11, #1
0x0000000000db9804: cmp        w11, #8
0x0000000000db9808: b.eq       #0xdb991c
0x0000000000db980c: mov        x8, x9
0x0000000000db9810: add        x12, x9, #0xc
0x0000000000db9814: add        x10, x10, #0xc
0x0000000000db9818: mov        x9, x12
0x0000000000db981c: cmp        x12, x1
0x0000000000db9820: b.ne       #0xdb97a0
0x0000000000db9824: b          #0xdb9908
0x0000000000db9828: ldr        w8, [x0, #8]
0x0000000000db982c: ldr        x9, [x0]
0x0000000000db9830: ldur       x10, [x0, #0xc]
0x0000000000db9834: str        x10, [x0]
0x0000000000db9838: ldur       w10, [x0, #0x14]
0x0000000000db983c: str        w10, [x0, #8]
0x0000000000db9840: stur       x9, [x0, #0xc]
0x0000000000db9844: stur       w8, [x0, #0x14]
0x0000000000db9848: ldr        s1, [x0, #0x10]
0x0000000000db984c: fcmp       s0, s1
0x0000000000db9850: b.le       #0xdb9874
0x0000000000db9854: ldur       w8, [x0, #0x14]
0x0000000000db9858: ldur       x9, [x0, #0xc]
0x0000000000db985c: ldur       x10, [x0, #0x18]
0x0000000000db9860: stur       x10, [x0, #0xc]
0x0000000000db9864: ldur       w10, [x0, #0x20]
0x0000000000db9868: stur       w10, [x0, #0x14]
0x0000000000db986c: stur       x9, [x0, #0x18]
0x0000000000db9870: stur       w8, [x0, #0x20]
0x0000000000db9874: ldur       s0, [x1, #-8]
0x0000000000db9878: ldr        s1, [x0, #0x1c]
0x0000000000db987c: fcmp       s0, s1
0x0000000000db9880: b.le       #0xdb9908
0x0000000000db9884: sub        x8, x1, #0xc
0x0000000000db9888: ldur       w9, [x0, #0x20]
0x0000000000db988c: ldur       x10, [x0, #0x18]
0x0000000000db9890: ldr        w11, [x8, #8]
0x0000000000db9894: ldr        x12, [x8]
0x0000000000db9898: stur       x12, [x0, #0x18]
0x0000000000db989c: stur       w11, [x0, #0x20]
0x0000000000db98a0: str        x10, [x8]
0x0000000000db98a4: str        w9, [x8, #8]
0x0000000000db98a8: ldr        s0, [x0, #0x1c]
0x0000000000db98ac: ldr        s1, [x0, #0x10]
0x0000000000db98b0: fcmp       s0, s1
0x0000000000db98b4: b.le       #0xdb9908
0x0000000000db98b8: ldur       w8, [x0, #0x14]
0x0000000000db98bc: ldur       x9, [x0, #0xc]
0x0000000000db98c0: ldur       x10, [x0, #0x18]
0x0000000000db98c4: stur       x10, [x0, #0xc]
0x0000000000db98c8: ldur       w10, [x0, #0x20]
0x0000000000db98cc: stur       w10, [x0, #0x14]
0x0000000000db98d0: stur       x9, [x0, #0x18]
0x0000000000db98d4: stur       w8, [x0, #0x20]
0x0000000000db98d8: ldr        s0, [x0, #0x10]
0x0000000000db98dc: ldr        s1, [x0, #4]
0x0000000000db98e0: fcmp       s0, s1
0x0000000000db98e4: b.le       #0xdb9908
0x0000000000db98e8: ldr        w8, [x0, #8]
0x0000000000db98ec: ldr        x9, [x0]
0x0000000000db98f0: ldur       x10, [x0, #0xc]
0x0000000000db98f4: str        x10, [x0]
0x0000000000db98f8: ldur       w10, [x0, #0x14]
0x0000000000db98fc: str        w10, [x0, #8]
0x0000000000db9900: stur       x9, [x0, #0xc]
0x0000000000db9904: stur       w8, [x0, #0x14]
0x0000000000db9908: mov        w0, #1
0x0000000000db990c: ldp        x29, x30, [sp, #0x140]
0x0000000000db9910: ldp        x28, x27, [sp, #0x130]
0x0000000000db9914: add        sp, sp, #0x150
0x0000000000db9918: ret        
0x0000000000db991c: add        x8, x9, #0xc
0x0000000000db9920: cmp        x8, x1
0x0000000000db9924: cset       w0, eq
0x0000000000db9928: b          #0xdb990c
