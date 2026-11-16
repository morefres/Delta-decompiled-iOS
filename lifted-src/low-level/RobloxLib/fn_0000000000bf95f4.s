; instruction-faithful ARM64 fallback for RobloxLib::function_bf95f4
0x0000000000bf95f4: sub        sp, sp, #0x60
0x0000000000bf95f8: stp        d9, d8, [sp, #0x10]
0x0000000000bf95fc: stp        x24, x23, [sp, #0x20]
0x0000000000bf9600: stp        x22, x21, [sp, #0x30]
0x0000000000bf9604: stp        x20, x19, [sp, #0x40]
0x0000000000bf9608: stp        x29, x30, [sp, #0x50]
0x0000000000bf960c: add        x29, sp, #0x50
0x0000000000bf9610: mov        x20, x1
0x0000000000bf9614: mov        x19, x0
0x0000000000bf9618: mov        x0, x1
0x0000000000bf961c: bl         #0x3e79c18
0x0000000000bf9620: mov        x21, x0
0x0000000000bf9624: adrp       x8, #0x6912000
0x0000000000bf9628: add        x8, x8, #0xde0
0x0000000000bf962c: ldr        w22, [x8]
0x0000000000bf9630: mov        x0, x22
0x0000000000bf9634: bl         #0x47e85ac
0x0000000000bf9638: mov        x23, x0
0x0000000000bf963c: add        x0, x20, #0x40
0x0000000000bf9640: bl         #0x47f274c
0x0000000000bf9644: mov        w0, #0x38
0x0000000000bf9648: bl         #0x47f242c
0x0000000000bf964c: mov        x24, x0
0x0000000000bf9650: adrp       x8, #0x4baa000
0x0000000000bf9654: ldr        d8, [x8, #0x668]
0x0000000000bf9658: adrp       x8, #0xbfb000
0x0000000000bf965c: add        x8, x8, #0x534
0x0000000000bf9660: str        d8, [x0]
0x0000000000bf9664: stp        xzr, xzr, [x0, #0x10]
0x0000000000bf9668: str        x8, [x0, #8]
0x0000000000bf966c: ldur       x8, [x20, #0x40]
0x0000000000bf9670: str        x8, [x0, #0x20]
0x0000000000bf9674: cbz        x8, #0xbf9694
0x0000000000bf9678: add        x8, x8, #4
0x0000000000bf967c: ldaxr      w9, [x8]
0x0000000000bf9680: add        w9, w9, #1
0x0000000000bf9684: stlxr      w10, w9, [x8]
0x0000000000bf9688: cbnz       w10, #0xbf967c
0x0000000000bf968c: ldr        x8, [x24, #0x18]
0x0000000000bf9690: and        x8, x8, #0xfffffffffffffffb
0x0000000000bf9694: str        x8, [x24, #0x18]
0x0000000000bf9698: stp        x19, x21, [x24, #0x28]
0x0000000000bf969c: ldur       x0, [x20, #0x40]
0x0000000000bf96a0: mov        x1, x24
0x0000000000bf96a4: bl         #0x47f1f20
0x0000000000bf96a8: add        x8, x24, #4
0x0000000000bf96ac: str        x24, [sp, #8]
0x0000000000bf96b0: ldaxr      w9, [x8]
0x0000000000bf96b4: add        w9, w9, #1
0x0000000000bf96b8: stlxr      w10, w9, [x8]
0x0000000000bf96bc: cbnz       w10, #0xbf96b0
0x0000000000bf96c0: mov        x0, x23
0x0000000000bf96c4: bl         #0x47e85ac
0x0000000000bf96c8: ldp        x8, x9, [x19, #0x68]
0x0000000000bf96cc: cmp        x8, x9
0x0000000000bf96d0: b.hs       #0xbf96e4
0x0000000000bf96d4: ldr        x9, [sp, #8]
0x0000000000bf96d8: str        x9, [x8], #8
0x0000000000bf96dc: str        x8, [x19, #0x68]
0x0000000000bf96e0: b          #0xbf971c
0x0000000000bf96e4: add        x0, x19, #0x60
0x0000000000bf96e8: add        x1, sp, #8
0x0000000000bf96ec: bl         #0x94814c
0x0000000000bf96f0: mov        x8, x0
0x0000000000bf96f4: ldr        x0, [sp, #8]
0x0000000000bf96f8: str        x8, [x19, #0x68]
0x0000000000bf96fc: cbz        x0, #0xbf971c
0x0000000000bf9700: add        x8, x0, #4
0x0000000000bf9704: ldaxr      w9, [x8]
0x0000000000bf9708: subs       w9, w9, #1
0x0000000000bf970c: stlxr      w10, w9, [x8]
0x0000000000bf9710: cbnz       w10, #0xbf9704
0x0000000000bf9714: b.ne       #0xbf971c
0x0000000000bf9718: bl         #0x47f26a8
0x0000000000bf971c: mov        x0, x20
0x0000000000bf9720: bl         #0x3f7ed34
0x0000000000bf9724: tbnz       w0, #0, #0xbf973c
0x0000000000bf9728: ldr        x8, [x19, #0x10]
0x0000000000bf972c: ldr        x0, [x8, #0xb70]
0x0000000000bf9730: add        x1, x19, #0x40
0x0000000000bf9734: mov        w2, #4
0x0000000000bf9738: bl         #0xcbf03c
0x0000000000bf973c: ldr        x23, [x20, #0x18]
0x0000000000bf9740: bl         #0xfbfb0c
0x0000000000bf9744: ldrh       w8, [x23, #0x1b8]
0x0000000000bf9748: ldrh       w9, [x0, #0x1b8]
0x0000000000bf974c: sub        w8, w8, w9
0x0000000000bf9750: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9754: cmp        w8, w9
0x0000000000bf9758: b.hi       #0xbf9840
0x0000000000bf975c: mov        x0, x22
0x0000000000bf9760: bl         #0x47e85ac
0x0000000000bf9764: mov        x22, x0
0x0000000000bf9768: add        x0, x20, #0x1a8
0x0000000000bf976c: bl         #0x47f274c
0x0000000000bf9770: mov        w0, #0x38
0x0000000000bf9774: bl         #0x47f242c
0x0000000000bf9778: mov        x23, x0
0x0000000000bf977c: adrp       x8, #0xbfb000
0x0000000000bf9780: add        x8, x8, #0x560
0x0000000000bf9784: str        d8, [x0]
0x0000000000bf9788: stp        xzr, xzr, [x0, #0x10]
0x0000000000bf978c: str        x8, [x0, #8]
0x0000000000bf9790: ldr        x8, [x20, #0x1a8]
0x0000000000bf9794: str        x8, [x0, #0x20]
0x0000000000bf9798: cbz        x8, #0xbf97b8
0x0000000000bf979c: add        x8, x8, #4
0x0000000000bf97a0: ldaxr      w9, [x8]
0x0000000000bf97a4: add        w9, w9, #1
0x0000000000bf97a8: stlxr      w10, w9, [x8]
0x0000000000bf97ac: cbnz       w10, #0xbf97a0
0x0000000000bf97b0: ldr        x8, [x23, #0x18]
0x0000000000bf97b4: and        x8, x8, #0xfffffffffffffffb
0x0000000000bf97b8: str        x8, [x23, #0x18]
0x0000000000bf97bc: stp        x19, x21, [x23, #0x28]
0x0000000000bf97c0: ldr        x0, [x20, #0x1a8]
0x0000000000bf97c4: mov        x1, x23
0x0000000000bf97c8: bl         #0x47f1f20
0x0000000000bf97cc: add        x8, x23, #4
0x0000000000bf97d0: str        x23, [sp, #8]
0x0000000000bf97d4: ldaxr      w9, [x8]
0x0000000000bf97d8: add        w9, w9, #1
0x0000000000bf97dc: stlxr      w10, w9, [x8]
0x0000000000bf97e0: cbnz       w10, #0xbf97d4
0x0000000000bf97e4: mov        x0, x22
0x0000000000bf97e8: bl         #0x47e85ac
0x0000000000bf97ec: ldp        x8, x9, [x19, #0x68]
0x0000000000bf97f0: cmp        x8, x9
0x0000000000bf97f4: b.hs       #0xbf9808
0x0000000000bf97f8: ldr        x9, [sp, #8]
0x0000000000bf97fc: str        x9, [x8], #8
0x0000000000bf9800: str        x8, [x19, #0x68]
0x0000000000bf9804: b          #0xbf9840
0x0000000000bf9808: add        x0, x19, #0x60
0x0000000000bf980c: add        x1, sp, #8
0x0000000000bf9810: bl         #0x94814c
0x0000000000bf9814: mov        x8, x0
0x0000000000bf9818: ldr        x0, [sp, #8]
0x0000000000bf981c: str        x8, [x19, #0x68]
0x0000000000bf9820: cbz        x0, #0xbf9840
0x0000000000bf9824: add        x8, x0, #4
0x0000000000bf9828: ldaxr      w9, [x8]
0x0000000000bf982c: subs       w9, w9, #1
0x0000000000bf9830: stlxr      w10, w9, [x8]
0x0000000000bf9834: cbnz       w10, #0xbf9828
0x0000000000bf9838: b.ne       #0xbf9840
0x0000000000bf983c: bl         #0x47f26a8
0x0000000000bf9840: ldp        x29, x30, [sp, #0x50]
0x0000000000bf9844: ldp        x20, x19, [sp, #0x40]
0x0000000000bf9848: ldp        x22, x21, [sp, #0x30]
0x0000000000bf984c: ldp        x24, x23, [sp, #0x20]
0x0000000000bf9850: ldp        d9, d8, [sp, #0x10]
0x0000000000bf9854: add        sp, sp, #0x60
0x0000000000bf9858: ret        
0x0000000000bf985c: mov        x19, x0
0x0000000000bf9860: ldr        x0, [sp, #8]
0x0000000000bf9864: cbz        x0, #0xbf98dc
0x0000000000bf9868: add        x8, x0, #4
0x0000000000bf986c: ldaxr      w9, [x8]
0x0000000000bf9870: subs       w9, w9, #1
0x0000000000bf9874: stlxr      w10, w9, [x8]
0x0000000000bf9878: cbnz       w10, #0xbf986c
0x0000000000bf987c: b          #0xbf98a8
0x0000000000bf9880: bl         #0x18bd8
0x0000000000bf9884: b          #0xbf98b4
0x0000000000bf9888: mov        x19, x0
0x0000000000bf988c: ldr        x0, [sp, #8]
0x0000000000bf9890: cbz        x0, #0xbf98dc
0x0000000000bf9894: add        x8, x0, #4
0x0000000000bf9898: ldaxr      w9, [x8]
0x0000000000bf989c: subs       w9, w9, #1
0x0000000000bf98a0: stlxr      w10, w9, [x8]
0x0000000000bf98a4: cbnz       w10, #0xbf9898
0x0000000000bf98a8: b.ne       #0xbf98dc
0x0000000000bf98ac: bl         #0x47f26a8
0x0000000000bf98b0: b          #0xbf98dc
0x0000000000bf98b4: mov        x19, x0
0x0000000000bf98b8: mov        x0, x22
0x0000000000bf98bc: bl         #0x47e85ac
0x0000000000bf98c0: b          #0xbf98dc
0x0000000000bf98c4: bl         #0x18bd8
0x0000000000bf98c8: bl         #0x18bd8
0x0000000000bf98cc: b          #0xbf98d0
0x0000000000bf98d0: mov        x19, x0
0x0000000000bf98d4: mov        x0, x23
0x0000000000bf98d8: bl         #0x47e85ac
0x0000000000bf98dc: mov        x0, x19
0x0000000000bf98e0: bl         #0x4b97984
0x0000000000bf98e4: bl         #0x18bd8
