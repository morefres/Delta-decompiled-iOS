; instruction-faithful ARM64 fallback for Roblox::function_4ef5a8
; start_va=0x1004ef5a8 image_relative=0x4ef5a8 bytes=736
0x00000001004ef5a8: sub        sp, sp, #0x50
0x00000001004ef5ac: stp        x24, x23, [sp, #0x10]
0x00000001004ef5b0: stp        x22, x21, [sp, #0x20]
0x00000001004ef5b4: stp        x20, x19, [sp, #0x30]
0x00000001004ef5b8: stp        x29, x30, [sp, #0x40]
0x00000001004ef5bc: add        x29, sp, #0x40
0x00000001004ef5c0: mov        x22, x4
0x00000001004ef5c4: mov        x19, x3
0x00000001004ef5c8: mov        x21, x2
0x00000001004ef5cc: mov        x20, x0
0x00000001004ef5d0: mov        x8, x0
0x00000001004ef5d4: cmp        x1, x0
0x00000001004ef5d8: b.eq       #0x1004ef61c
0x00000001004ef5dc: mov        x23, x1
0x00000001004ef5e0: ldrsw      x1, [x1, #8]
0x00000001004ef5e4: mov        x0, x20
0x00000001004ef5e8: bl         #0x1004ed08c
0x00000001004ef5ec: cbz        w0, #0x1004ef6e0
0x00000001004ef5f0: ldrsw      x8, [x23, #8]
0x00000001004ef5f4: cbz        w8, #0x1004ef608
0x00000001004ef5f8: lsl        x2, x8, #3
0x00000001004ef5fc: ldr        x1, [x23]
0x00000001004ef600: ldr        x0, [x20]
0x00000001004ef604: bl         #0x1005c0ed8
0x00000001004ef608: ldr        w8, [x23, #8]
0x00000001004ef60c: str        w8, [x20, #8]
0x00000001004ef610: ldr        w8, [x23, #0x10]
0x00000001004ef614: str        w8, [x20, #0x10]
0x00000001004ef618: mov        x8, x20
0x00000001004ef61c: cbz        x8, #0x1004ef6e8
0x00000001004ef620: ldr        w24, [x19, #8]
0x00000001004ef624: sxtw       x23, w24
0x00000001004ef628: ldrsw      x9, [x20, #8]
0x00000001004ef62c: cmp        w9, w24
0x00000001004ef630: b.ls       #0x1004ef678
0x00000001004ef634: mov        x8, #0
0x00000001004ef638: ldr        x10, [x20]
0x00000001004ef63c: sub        x9, x9, x23
0x00000001004ef640: add        x10, x10, x23, lsl #3
0x00000001004ef644: ldr        x11, [x10], #8
0x00000001004ef648: orr        x8, x11, x8
0x00000001004ef64c: subs       x9, x9, #1
0x00000001004ef650: b.ne       #0x1004ef644
0x00000001004ef654: cbz        x8, #0x1004ef6a8
0x00000001004ef658: adrp       x3, #0x1006d5000
0x00000001004ef65c: add        x3, x3, #0xfeb
0x00000001004ef660: mov        w0, #3
0x00000001004ef664: mov        w1, #0
0x00000001004ef668: mov        w2, #0x66
0x00000001004ef66c: mov        w4, #0x159
0x00000001004ef670: bl         #0x1004ec174
0x00000001004ef674: b          #0x1004ef6e8
0x00000001004ef678: mov        x0, x20
0x00000001004ef67c: mov        x1, x23
0x00000001004ef680: bl         #0x1004ed08c
0x00000001004ef684: cbz        w0, #0x1004ef830
0x00000001004ef688: ldrsw      x8, [x20, #8]
0x00000001004ef68c: cmp        w24, w8
0x00000001004ef690: b.eq       #0x1004ef6a8
0x00000001004ef694: sub        x9, x23, x8
0x00000001004ef698: lsl        x1, x9, #3
0x00000001004ef69c: ldr        x9, [x20]
0x00000001004ef6a0: add        x0, x9, x8, lsl #3
0x00000001004ef6a4: bl         #0x1005c0a70
0x00000001004ef6a8: str        w24, [x20, #8]
0x00000001004ef6ac: str        x22, [sp, #8]
0x00000001004ef6b0: ldrb       w8, [x22, #0x38]
0x00000001004ef6b4: cbnz       w8, #0x1004ef6fc
0x00000001004ef6b8: add        x0, x22, #0x18
0x00000001004ef6bc: ldr        x23, [x22, #0x30]
0x00000001004ef6c0: bl         #0x100501c6c
0x00000001004ef6c4: cbz        w0, #0x1004ef6f0
0x00000001004ef6c8: ldp        x8, x9, [x22, #0x18]
0x00000001004ef6cc: str        x23, [x8, x9, lsl #3]
0x00000001004ef6d0: ldr        x8, [x22, #0x20]
0x00000001004ef6d4: add        x8, x8, #1
0x00000001004ef6d8: str        x8, [x22, #0x20]
0x00000001004ef6dc: b          #0x1004ef6fc
0x00000001004ef6e0: mov        x8, #0
0x00000001004ef6e4: cbnz       x8, #0x1004ef620
0x00000001004ef6e8: mov        w0, #0
0x00000001004ef6ec: b          #0x1004ef830
0x00000001004ef6f0: mov        w8, #0x101
0x00000001004ef6f4: strh       w8, [x22, #0x38]
0x00000001004ef6f8: bl         #0x1004ebda0
0x00000001004ef6fc: ldr        w23, [x19, #8]
0x00000001004ef700: mov        x0, x22
0x00000001004ef704: bl         #0x1004edee0
0x00000001004ef708: mov        x22, x0
0x00000001004ef70c: cbz        x0, #0x1004ef728
0x00000001004ef710: sxtw       x1, w23
0x00000001004ef714: mov        x0, x22
0x00000001004ef718: bl         #0x1004ed08c
0x00000001004ef71c: cbz        w0, #0x1004ef7fc
0x00000001004ef720: str        wzr, [x22, #0x10]
0x00000001004ef724: str        w23, [x22, #8]
0x00000001004ef728: cbz        x22, #0x1004ef804
0x00000001004ef72c: cmp        w21, #1
0x00000001004ef730: b.lt       #0x1004ef7f0
0x00000001004ef734: mov        w23, #0
0x00000001004ef738: ldr        x0, [x20]
0x00000001004ef73c: ldr        x2, [x19]
0x00000001004ef740: ldr        x3, [x22]
0x00000001004ef744: ldrsw      x4, [x19, #8]
0x00000001004ef748: cbz        w4, #0x1004ef764
0x00000001004ef74c: cmp        w4, #4
0x00000001004ef750: b.hs       #0x1004ef76c
0x00000001004ef754: mov        x1, #0
0x00000001004ef758: mov        x9, x0
0x00000001004ef75c: mov        x8, x4
0x00000001004ef760: b          #0x1004ef7bc
0x00000001004ef764: mov        x1, #0
0x00000001004ef768: b          #0x1004ef7e0
0x00000001004ef76c: mov        x1, #0
0x00000001004ef770: mov        x8, x4
0x00000001004ef774: mov        x9, x0
0x00000001004ef778: ldp        x10, x11, [x9]
0x00000001004ef77c: adds       x10, x10, x10
0x00000001004ef780: cset       w12, hs
0x00000001004ef784: adds       x10, x10, x1
0x00000001004ef788: csinc      w12, w12, wzr, lo
0x00000001004ef78c: cmp        w12, #1
0x00000001004ef790: adcs       x11, x11, x11
0x00000001004ef794: stp        x10, x11, [x9]
0x00000001004ef798: ldp        x10, x11, [x9, #0x10]
0x00000001004ef79c: adcs       x10, x10, x10
0x00000001004ef7a0: adcs       x11, x11, x11
0x00000001004ef7a4: cset       w1, hs
0x00000001004ef7a8: stp        x10, x11, [x9, #0x10]
0x00000001004ef7ac: add        x9, x9, #0x20
0x00000001004ef7b0: sub        x8, x8, #4
0x00000001004ef7b4: cmp        x8, #4
0x00000001004ef7b8: b.hs       #0x1004ef778
0x00000001004ef7bc: cbz        x8, #0x1004ef7e0
0x00000001004ef7c0: ldr        x10, [x9]
0x00000001004ef7c4: adds       x10, x10, x10
0x00000001004ef7c8: cset       w11, hs
0x00000001004ef7cc: adds       x10, x10, x1
0x00000001004ef7d0: csinc      w1, w11, wzr, lo
0x00000001004ef7d4: str        x10, [x9], #8
0x00000001004ef7d8: subs       x8, x8, #1
0x00000001004ef7dc: b.ne       #0x1004ef7c0
0x00000001004ef7e0: bl         #0x1003a8ae0
0x00000001004ef7e4: add        w23, w23, #1
0x00000001004ef7e8: cmp        w23, w21
0x00000001004ef7ec: b.ne       #0x1004ef738
0x00000001004ef7f0: str        wzr, [x20, #0x10]
0x00000001004ef7f4: mov        w0, #1
0x00000001004ef7f8: b          #0x1004ef808
0x00000001004ef7fc: mov        x22, #0
0x00000001004ef800: cbnz       x22, #0x1004ef72c
0x00000001004ef804: mov        w0, #0
0x00000001004ef808: ldr        x8, [sp, #8]
0x00000001004ef80c: ldrb       w9, [x8, #0x38]
0x00000001004ef810: cbnz       w9, #0x1004ef830
0x00000001004ef814: ldr        x9, [x8, #0x20]
0x00000001004ef818: cbz        x9, #0x1004ef848
0x00000001004ef81c: ldr        x10, [x8, #0x18]
0x00000001004ef820: sub        x9, x9, #1
0x00000001004ef824: ldr        x10, [x10, x9, lsl #3]
0x00000001004ef828: str        x10, [x8, #0x30]
0x00000001004ef82c: str        x9, [x8, #0x20]
0x00000001004ef830: ldp        x29, x30, [sp, #0x40]
0x00000001004ef834: ldp        x20, x19, [sp, #0x30]
0x00000001004ef838: ldp        x22, x21, [sp, #0x20]
0x00000001004ef83c: ldp        x24, x23, [sp, #0x10]
0x00000001004ef840: add        sp, sp, #0x50
0x00000001004ef844: ret        
0x00000001004ef848: adrp       x0, #0x1006d6000
0x00000001004ef84c: add        x0, x0, #0xf2
0x00000001004ef850: adrp       x1, #0x1006d6000
0x00000001004ef854: add        x1, x1, #0xfd
0x00000001004ef858: adrp       x3, #0x1006d6000
0x00000001004ef85c: add        x3, x3, #0x108
0x00000001004ef860: mov        w2, #0x68
0x00000001004ef864: bl         #0x1005c089c
0x00000001004ef868: brk        #1
0x00000001004ef86c: b          #0x1004ef870
0x00000001004ef870: mov        x19, x0
0x00000001004ef874: add        x0, sp, #8
0x00000001004ef878: bl         #0x1004eebf4
0x00000001004ef87c: mov        x0, x19
0x00000001004ef880: bl         #0x1005bfce4
0x00000001004ef884: bl         #0x1000041e8
