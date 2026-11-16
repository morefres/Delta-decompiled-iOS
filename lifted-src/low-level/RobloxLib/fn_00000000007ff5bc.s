; instruction-faithful ARM64 fallback for RobloxLib::function_7ff5bc
0x00000000007ff5bc: stp        x22, x21, [sp, #-0x30]!
0x00000000007ff5c0: stp        x20, x19, [sp, #0x10]
0x00000000007ff5c4: stp        x29, x30, [sp, #0x20]
0x00000000007ff5c8: add        x29, sp, #0x20
0x00000000007ff5cc: mov        x20, x1
0x00000000007ff5d0: mov        x19, x0
0x00000000007ff5d4: ldrb       w21, [x1, #0x68]
0x00000000007ff5d8: cmp        w21, #1
0x00000000007ff5dc: b.ne       #0x7ff604
0x00000000007ff5e0: ldrb       w8, [x19, #0x17]
0x00000000007ff5e4: sxtb       w9, w8
0x00000000007ff5e8: ldp        x10, x11, [x19]
0x00000000007ff5ec: cmp        w9, #0
0x00000000007ff5f0: csel       x0, x10, x19, lt
0x00000000007ff5f4: csel       x1, x11, x8, lt
0x00000000007ff5f8: adrp       x2, #0x5272000
0x00000000007ff5fc: add        x2, x2, #0xc1a
0x00000000007ff600: bl         #0x7ff684
0x00000000007ff604: ldrb       w8, [x20, #0x88]
0x00000000007ff608: cmp        w8, #1
0x00000000007ff60c: b.ne       #0x7ff63c
0x00000000007ff610: ldrb       w8, [x19, #0x17]
0x00000000007ff614: sxtb       w9, w8
0x00000000007ff618: ldp        x10, x11, [x19]
0x00000000007ff61c: cmp        w9, #0
0x00000000007ff620: csel       x0, x10, x19, lt
0x00000000007ff624: csel       x1, x11, x8, lt
0x00000000007ff628: adrp       x2, #0x5272000
0x00000000007ff62c: add        x2, x2, #0xc53
0x00000000007ff630: bl         #0x7ff684
0x00000000007ff634: mov        w0, #0
0x00000000007ff638: b          #0x7ff640
0x00000000007ff63c: eor        w0, w21, #1
0x00000000007ff640: ldrb       w8, [x19, #0x44]
0x00000000007ff644: cmp        w8, #1
0x00000000007ff648: b.ne       #0x7ff674
0x00000000007ff64c: ldrb       w8, [x19, #0x17]
0x00000000007ff650: sxtb       w9, w8
0x00000000007ff654: ldp        x10, x11, [x19]
0x00000000007ff658: cmp        w9, #0
0x00000000007ff65c: csel       x0, x10, x19, lt
0x00000000007ff660: csel       x1, x11, x8, lt
0x00000000007ff664: adrp       x2, #0x5272000
0x00000000007ff668: add        x2, x2, #0xca2
0x00000000007ff66c: bl         #0x7ff684
0x00000000007ff670: mov        w0, #0
0x00000000007ff674: ldp        x29, x30, [sp, #0x20]
0x00000000007ff678: ldp        x20, x19, [sp, #0x10]
0x00000000007ff67c: ldp        x22, x21, [sp], #0x30
0x00000000007ff680: ret        
