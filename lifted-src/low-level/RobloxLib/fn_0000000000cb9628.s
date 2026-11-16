; instruction-faithful ARM64 fallback for RobloxLib::function_cb9628
0x0000000000cb9628: sub        sp, sp, #0xe0
0x0000000000cb962c: stp        x22, x21, [sp, #0xb0]
0x0000000000cb9630: stp        x20, x19, [sp, #0xc0]
0x0000000000cb9634: stp        x29, x30, [sp, #0xd0]
0x0000000000cb9638: add        x29, sp, #0xd0
0x0000000000cb963c: cmp        x0, x1
0x0000000000cb9640: b.eq       #0xcb97c4
0x0000000000cb9644: mov        x19, x0
0x0000000000cb9648: cbz        x1, #0xcb9660
0x0000000000cb964c: cbz        x19, #0xcb97c4
0x0000000000cb9650: ldr        q0, [x1]
0x0000000000cb9654: str        q0, [x19]
0x0000000000cb9658: mov        x0, x19
0x0000000000cb965c: b          #0xcb97c8
0x0000000000cb9660: ldr        x20, [x19]
0x0000000000cb9664: adrp       x8, #0x625e000
0x0000000000cb9668: add        x8, x8, #0x248
0x0000000000cb966c: ldarb      w9, [x8]
0x0000000000cb9670: adrp       x8, #0x625e000
0x0000000000cb9674: tbz        w9, #0, #0xcb97dc
0x0000000000cb9678: ldr        x1, [x8, #0x240]
0x0000000000cb967c: movi       v0.16b, #0
0x0000000000cb9680: stp        q0, q0, [sp, #0x30]
0x0000000000cb9684: mov        x8, #-1
0x0000000000cb9688: stp        xzr, x8, [sp, #0x50]
0x0000000000cb968c: stp        q0, q0, [sp, #0x60]
0x0000000000cb9690: str        q0, [sp, #0x80]
0x0000000000cb9694: str        wzr, [sp, #0x90]
0x0000000000cb9698: stp        xzr, xzr, [sp, #0x98]
0x0000000000cb969c: add        x0, sp, #0x30
0x0000000000cb96a0: mov        x2, #-1
0x0000000000cb96a4: mov        x3, #0
0x0000000000cb96a8: mov        w4, #0
0x0000000000cb96ac: bl         #0x477d320
0x0000000000cb96b0: mov        x1, x20
0x0000000000cb96b4: ldr        x8, [x1, #0x68]!
0x0000000000cb96b8: str        x8, [x1, #8]
0x0000000000cb96bc: ldur       x0, [x1, #-0x28]
0x0000000000cb96c0: ldr        x2, [x19, #8]
0x0000000000cb96c4: sub        x3, x1, #0x40
0x0000000000cb96c8: ldr        s0, [x1, #0x78c]
0x0000000000cb96cc: bl         #0xae5f1c
0x0000000000cb96d0: ldr        x8, [x20, #0x40]
0x0000000000cb96d4: ldr        s0, [x8, #0x48]
0x0000000000cb96d8: str        s0, [x20, #0x34]
0x0000000000cb96dc: bl         #0x40c8254
0x0000000000cb96e0: cbz        w0, #0xcb9720
0x0000000000cb96e4: ldr        x0, [x20, #0x170]
0x0000000000cb96e8: ldr        x1, [x19, #8]
0x0000000000cb96ec: bl         #0xbfd694
0x0000000000cb96f0: ldr        x0, [x20, #0x740]
0x0000000000cb96f4: ldr        x1, [x20, #0x170]
0x0000000000cb96f8: add        x2, x20, #0x58
0x0000000000cb96fc: bl         #0xb2e3ac
0x0000000000cb9700: ldr        x8, [x20, #0x170]
0x0000000000cb9704: ldr        q0, [x8, #0xb0]
0x0000000000cb9708: fmul       v0.4s, v0.4s, v0.4s
0x0000000000cb970c: ldr        s1, [x20, #0x34]
0x0000000000cb9710: fcmp       s0, s1
0x0000000000cb9714: fcsel      s0, s0, s1, mi
0x0000000000cb9718: str        s0, [x20, #0x34]
0x0000000000cb971c: b          #0xcb97bc
0x0000000000cb9720: add        x8, x20, #0x60
0x0000000000cb9724: ldxr       w9, [x8]
0x0000000000cb9728: add        w9, w9, #1
0x0000000000cb972c: stlxr      w10, w9, [x8]
0x0000000000cb9730: cbnz       w10, #0xcb9724
0x0000000000cb9734: add        x0, x20, #0x58
0x0000000000cb9738: bl         #0x6963f4
0x0000000000cb973c: mov        w8, #1
0x0000000000cb9740: strb       w8, [sp, #8]
0x0000000000cb9744: add        x21, sp, #8
0x0000000000cb9748: stp        xzr, xzr, [sp, #0x20]
0x0000000000cb974c: ldr        x8, [x19, #8]
0x0000000000cb9750: stp        x8, xzr, [sp, #0x10]
0x0000000000cb9754: ldr        s0, [x20, #0x7fc]
0x0000000000cb9758: str        s0, [sp, #0x28]
0x0000000000cb975c: add        x0, x21, #0x10
0x0000000000cb9760: add        x1, x20, #0x180
0x0000000000cb9764: bl         #0x1de78
0x0000000000cb9768: ldr        s0, [x20, #0x7f8]
0x0000000000cb976c: str        s0, [sp, #0x2c]
0x0000000000cb9770: ldr        x0, [x20, #0x40]
0x0000000000cb9774: add        x1, sp, #8
0x0000000000cb9778: add        x2, x20, #0x120
0x0000000000cb977c: add        x3, x20, #0x58
0x0000000000cb9780: bl         #0xca9250
0x0000000000cb9784: ldr        x19, [sp, #0x20]
0x0000000000cb9788: cbz        x19, #0xcb97bc
0x0000000000cb978c: add        x8, x19, #8
0x0000000000cb9790: ldaxr      x9, [x8]
0x0000000000cb9794: sub        x10, x9, #1
0x0000000000cb9798: stlxr      w11, x10, [x8]
0x0000000000cb979c: cbnz       w11, #0xcb9790
0x0000000000cb97a0: cbnz       x9, #0xcb97bc
0x0000000000cb97a4: ldr        x8, [x19]
0x0000000000cb97a8: ldr        x8, [x8, #0x10]
0x0000000000cb97ac: mov        x0, x19
0x0000000000cb97b0: blr        x8
0x0000000000cb97b4: mov        x0, x19
0x0000000000cb97b8: bl         #0x4b9808c
0x0000000000cb97bc: add        x0, sp, #0x30
0x0000000000cb97c0: bl         #0x2649c4
0x0000000000cb97c4: mov        x0, #0
0x0000000000cb97c8: ldp        x29, x30, [sp, #0xd0]
0x0000000000cb97cc: ldp        x20, x19, [sp, #0xc0]
0x0000000000cb97d0: ldp        x22, x21, [sp, #0xb0]
0x0000000000cb97d4: add        sp, sp, #0xe0
0x0000000000cb97d8: ret        
0x0000000000cb97dc: adrp       x0, #0x625e000
0x0000000000cb97e0: add        x0, x0, #0x248
0x0000000000cb97e4: mov        x21, x8
0x0000000000cb97e8: bl         #0x428c
0x0000000000cb97ec: mov        x8, x21
0x0000000000cb97f0: cbz        w0, #0xcb9678
0x0000000000cb97f4: adrp       x8, #0x5230000
0x0000000000cb97f8: add        x8, x8, #0x715
0x0000000000cb97fc: add        x8, x8, #0x56, lsl #12
0x0000000000cb9800: add        x8, x8, #0x2f6
0x0000000000cb9804: str        x8, [sp, #0x30]
0x0000000000cb9808: ldr        x8, [sp, #0x30]
0x0000000000cb980c: adrp       x9, #0x52c2000
0x0000000000cb9810: add        x9, x9, #0x7f7
0x0000000000cb9814: add        x9, x9, #0xa5, lsl #12
0x0000000000cb9818: add        x9, x9, #0xc3b
0x0000000000cb981c: str        x9, [sp, #0x30]
0x0000000000cb9820: ldr        x9, [sp, #0x30]
0x0000000000cb9824: sub        x8, x8, #0x56, lsl #12
0x0000000000cb9828: sub        x0, x8, #0x2f6
0x0000000000cb982c: sub        x8, x9, #0xa5, lsl #12
0x0000000000cb9830: sub        x1, x8, #0xc3b
0x0000000000cb9834: mov        w2, #-1
0x0000000000cb9838: mov        w3, #0xff
0x0000000000cb983c: bl         #0x477d018
0x0000000000cb9840: str        x0, [x21, #0x240]
0x0000000000cb9844: adrp       x0, #0x625e000
0x0000000000cb9848: add        x0, x0, #0x248
0x0000000000cb984c: bl         #0x43e8
0x0000000000cb9850: mov        x8, x21
0x0000000000cb9854: b          #0xcb9678
0x0000000000cb9858: mov        x19, x0
0x0000000000cb985c: adrp       x0, #0x625e000
0x0000000000cb9860: add        x0, x0, #0x248
0x0000000000cb9864: bl         #0x4450
0x0000000000cb9868: b          #0xcb988c
0x0000000000cb986c: mov        x19, x0
0x0000000000cb9870: add        x0, x21, #0x10
0x0000000000cb9874: bl         #0x1df28
0x0000000000cb9878: b          #0xcb9884
0x0000000000cb987c: bl         #0x18bd8
0x0000000000cb9880: mov        x19, x0
0x0000000000cb9884: add        x0, sp, #0x30
0x0000000000cb9888: bl         #0x2649c4
0x0000000000cb988c: mov        x0, x19
0x0000000000cb9890: bl         #0x4b97984
