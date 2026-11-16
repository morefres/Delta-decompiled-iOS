; instruction-faithful ARM64 fallback for RobloxLib::function_af9650
0x0000000000af9650: stp        x24, x23, [sp, #-0x40]!
0x0000000000af9654: stp        x22, x21, [sp, #0x10]
0x0000000000af9658: stp        x20, x19, [sp, #0x20]
0x0000000000af965c: stp        x29, x30, [sp, #0x30]
0x0000000000af9660: add        x29, sp, #0x30
0x0000000000af9664: mov        x19, x0
0x0000000000af9668: ldr        w8, [x1, #0x80]
0x0000000000af966c: cmn        w8, #1
0x0000000000af9670: b.ne       #0xaf977c
0x0000000000af9674: mov        x20, x1
0x0000000000af9678: ldp        x9, x8, [x19, #0x70]
0x0000000000af967c: sub        x8, x8, x9
0x0000000000af9680: lsr        x8, x8, #3
0x0000000000af9684: mov        w9, #0xcccd
0x0000000000af9688: movk       w9, #0xcccc, lsl #16
0x0000000000af968c: mul        w8, w8, w9
0x0000000000af9690: str        w8, [x1, #0x80]
0x0000000000af9694: ldr        x9, [x19, #0x78]
0x0000000000af9698: mov        x0, x19
0x0000000000af969c: ldr        x10, [x0, #0x80]!
0x0000000000af96a0: cmp        x9, x10
0x0000000000af96a4: b.hs       #0xaf96c4
0x0000000000af96a8: str        xzr, [x9, #0x20]
0x0000000000af96ac: movi       v0.16b, #0
0x0000000000af96b0: stp        q0, q0, [x9]
0x0000000000af96b4: mov        w8, #0xff
0x0000000000af96b8: strb       w8, [x9, #0x24]
0x0000000000af96bc: add        x22, x9, #0x28
0x0000000000af96c0: b          #0xaf9774
0x0000000000af96c4: mov        x8, #0x6666666666666666
0x0000000000af96c8: movk       x8, #0x666, lsl #48
0x0000000000af96cc: ldr        x11, [x19, #0x70]
0x0000000000af96d0: sub        x9, x9, x11
0x0000000000af96d4: asr        x9, x9, #3
0x0000000000af96d8: mov        x12, #-0x3333333333333334
0x0000000000af96dc: movk       x12, #0xcccd
0x0000000000af96e0: mul        x21, x9, x12
0x0000000000af96e4: add        x9, x21, #1
0x0000000000af96e8: cmp        x9, x8
0x0000000000af96ec: b.hi       #0xaf979c
0x0000000000af96f0: sub        x10, x10, x11
0x0000000000af96f4: asr        x10, x10, #3
0x0000000000af96f8: mul        x10, x10, x12
0x0000000000af96fc: lsl        x11, x10, #1
0x0000000000af9700: cmp        x11, x9
0x0000000000af9704: csel       x9, x11, x9, hi
0x0000000000af9708: mov        x11, #0x3333333333333333
0x0000000000af970c: movk       x11, #0x333, lsl #48
0x0000000000af9710: cmp        x10, x11
0x0000000000af9714: csel       x1, x9, x8, lo
0x0000000000af9718: cbz        x1, #0xaf9724
0x0000000000af971c: bl         #0x247180
0x0000000000af9720: b          #0xaf9728
0x0000000000af9724: mov        x0, #0
0x0000000000af9728: mov        w8, #0x28
0x0000000000af972c: madd       x9, x21, x8, x0
0x0000000000af9730: madd       x23, x1, x8, x0
0x0000000000af9734: str        xzr, [x9, #0x20]
0x0000000000af9738: movi       v0.16b, #0
0x0000000000af973c: stp        q0, q0, [x9]
0x0000000000af9740: mov        w8, #0xff
0x0000000000af9744: strb       w8, [x9, #0x24]
0x0000000000af9748: add        x22, x9, #0x28
0x0000000000af974c: ldp        x1, x8, [x19, #0x70]
0x0000000000af9750: sub        x2, x8, x1
0x0000000000af9754: sub        x21, x9, x2
0x0000000000af9758: mov        x0, x21
0x0000000000af975c: bl         #0x4b98ee4
0x0000000000af9760: ldr        x0, [x19, #0x70]
0x0000000000af9764: stp        x21, x22, [x19, #0x70]
0x0000000000af9768: str        x23, [x19, #0x80]
0x0000000000af976c: cbz        x0, #0xaf9774
0x0000000000af9770: bl         #0x47e93a8
0x0000000000af9774: str        x22, [x19, #0x78]
0x0000000000af9778: ldr        w8, [x20, #0x80]
0x0000000000af977c: ldr        x9, [x19, #0x70]
0x0000000000af9780: mov        w10, #0x28
0x0000000000af9784: umaddl     x0, w8, w10, x9
0x0000000000af9788: ldp        x29, x30, [sp, #0x30]
0x0000000000af978c: ldp        x20, x19, [sp, #0x20]
0x0000000000af9790: ldp        x22, x21, [sp, #0x10]
0x0000000000af9794: ldp        x24, x23, [sp], #0x40
0x0000000000af9798: ret        
0x0000000000af979c: bl         #0x2dc64
