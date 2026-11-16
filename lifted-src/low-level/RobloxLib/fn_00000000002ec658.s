; instruction-faithful ARM64 fallback for RobloxLib::function_2ec658
0x00000000002ec658: stp        x22, x21, [sp, #-0x30]!
0x00000000002ec65c: stp        x20, x19, [sp, #0x10]
0x00000000002ec660: stp        x29, x30, [sp, #0x20]
0x00000000002ec664: add        x29, sp, #0x20
0x00000000002ec668: mov        x21, x2
0x00000000002ec66c: mov        x20, x1
0x00000000002ec670: mov        x19, x0
0x00000000002ec674: add        x8, x1, #2
0x00000000002ec678: mov        x9, #-0x5555555555555556
0x00000000002ec67c: movk       x9, #0xaaab
0x00000000002ec680: umulh      x8, x8, x9
0x00000000002ec684: lsl        x8, x8, #1
0x00000000002ec688: and        x1, x8, #0xfffffffffffffffc
0x00000000002ec68c: mov        x0, x2
0x00000000002ec690: mov        w2, #0
0x00000000002ec694: bl         #0x4b97cfc
0x00000000002ec698: ldrsb      w8, [x21, #0x17]
0x00000000002ec69c: ldr        x9, [x21]
0x00000000002ec6a0: cmp        w8, #0
0x00000000002ec6a4: csel       x8, x9, x21, lt
0x00000000002ec6a8: adrp       x9, #0x4bcf000
0x00000000002ec6ac: add        x9, x9, #0x84
0x00000000002ec6b0: cmp        x20, #3
0x00000000002ec6b4: b.lo       #0x2ec71c
0x00000000002ec6b8: mov        x10, #0
0x00000000002ec6bc: sub        x11, x20, #2
0x00000000002ec6c0: add        x12, x19, x10
0x00000000002ec6c4: ldrb       w13, [x12]
0x00000000002ec6c8: ldrb       w14, [x12, #1]
0x00000000002ec6cc: ldrb       w12, [x12, #2]
0x00000000002ec6d0: lsr        x15, x13, #2
0x00000000002ec6d4: ldrb       w15, [x9, x15]
0x00000000002ec6d8: strb       w15, [x8]
0x00000000002ec6dc: lsr        x15, x14, #4
0x00000000002ec6e0: bfi        x15, x13, #4, #2
0x00000000002ec6e4: ldrb       w13, [x9, x15]
0x00000000002ec6e8: strb       w13, [x8, #1]
0x00000000002ec6ec: lsr        x13, x12, #6
0x00000000002ec6f0: bfi        x13, x14, #2, #4
0x00000000002ec6f4: ldrb       w13, [x9, x13]
0x00000000002ec6f8: strb       w13, [x8, #2]
0x00000000002ec6fc: and        x12, x12, #0x3f
0x00000000002ec700: ldrb       w12, [x9, x12]
0x00000000002ec704: strb       w12, [x8, #3]
0x00000000002ec708: add        x8, x8, #4
0x00000000002ec70c: add        x10, x10, #3
0x00000000002ec710: cmp        x10, x11
0x00000000002ec714: b.lo       #0x2ec6c0
0x00000000002ec718: b          #0x2ec720
0x00000000002ec71c: mov        x10, #0
0x00000000002ec720: cmp        x10, x20
0x00000000002ec724: b.hs       #0x2ec780
0x00000000002ec728: ldrb       w11, [x19, x10]
0x00000000002ec72c: lsr        x12, x11, #2
0x00000000002ec730: ldrb       w12, [x9, x12]
0x00000000002ec734: strb       w12, [x8]
0x00000000002ec738: add        x10, x10, #1
0x00000000002ec73c: cmp        x10, x20
0x00000000002ec740: b.hs       #0x2ec764
0x00000000002ec744: ldrb       w10, [x19, x10]
0x00000000002ec748: lsr        x12, x10, #4
0x00000000002ec74c: bfi        x12, x11, #4, #2
0x00000000002ec750: ldrb       w11, [x9, x12]
0x00000000002ec754: strb       w11, [x8, #1]
0x00000000002ec758: ubfiz      x10, x10, #2, #4
0x00000000002ec75c: ldrb       w9, [x9, x10]
0x00000000002ec760: b          #0x2ec774
0x00000000002ec764: ubfiz      x10, x11, #4, #2
0x00000000002ec768: ldrb       w9, [x9, x10]
0x00000000002ec76c: strb       w9, [x8, #1]
0x00000000002ec770: mov        w9, #0x3d
0x00000000002ec774: strb       w9, [x8, #2]
0x00000000002ec778: mov        w9, #0x3d
0x00000000002ec77c: strb       w9, [x8, #3]
0x00000000002ec780: ldp        x29, x30, [sp, #0x20]
0x00000000002ec784: ldp        x20, x19, [sp, #0x10]
0x00000000002ec788: ldp        x22, x21, [sp], #0x30
0x00000000002ec78c: ret        
