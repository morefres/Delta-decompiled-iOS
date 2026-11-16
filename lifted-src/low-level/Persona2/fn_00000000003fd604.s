; instruction-faithful ARM64 fallback for Persona2::function_3fd604
0x00000000003fd604: cbz        w1, #0x3fd650
0x00000000003fd608: cmp        w1, #0xf7
0x00000000003fd60c: b.lo       #0x3fd680
0x00000000003fd610: add        w8, w1, #9
0x00000000003fd614: mov        w9, #0xffff00
0x00000000003fd618: cmp        w8, w9
0x00000000003fd61c: mov        w9, #4
0x00000000003fd620: mov        w10, #2
0x00000000003fd624: csel       w9, w10, w9, lo
0x00000000003fd628: lsr        w8, w8, #8
0x00000000003fd62c: cmp        w8, #0xff
0x00000000003fd630: csinc      w8, w9, wzr, hs
0x00000000003fd634: cmp        w8, #4
0x00000000003fd638: b.eq       #0x3fd65c
0x00000000003fd63c: cmp        w8, #2
0x00000000003fd640: b.ne       #0x3fd678
0x00000000003fd644: ldurh      w8, [x0, #1]
0x00000000003fd648: cbnz       w8, #0x3fd664
0x00000000003fd64c: b          #0x3fd680
0x00000000003fd650: mov        w8, #-1
0x00000000003fd654: add        w0, w8, #1
0x00000000003fd658: ret        
0x00000000003fd65c: ldur       w8, [x0, #1]
0x00000000003fd660: cbz        w8, #0x3fd680
0x00000000003fd664: ldrb       w9, [x0]
0x00000000003fd668: orr        w8, w9, w8, lsl #8
0x00000000003fd66c: sub        w8, w8, #0xa
0x00000000003fd670: add        w0, w8, #1
0x00000000003fd674: ret        
0x00000000003fd678: ldrb       w8, [x0, #1]
0x00000000003fd67c: cbnz       w8, #0x3fd664
0x00000000003fd680: ldrb       w8, [x0]
0x00000000003fd684: subs       w8, w8, #0xa
0x00000000003fd688: csinv      w8, w8, wzr, hs
0x00000000003fd68c: add        w0, w8, #1
0x00000000003fd690: ret        
0x00000000003fd694: add        w8, w2, #9
0x00000000003fd698: mov        w9, #0xffff00
0x00000000003fd69c: cmp        w8, w9
0x00000000003fd6a0: mov        w9, #4
0x00000000003fd6a4: mov        w10, #2
0x00000000003fd6a8: csel       w9, w10, w9, lo
0x00000000003fd6ac: lsr        w8, w8, #8
0x00000000003fd6b0: cmp        w8, #0xff
0x00000000003fd6b4: csinc      w8, w9, wzr, hs
0x00000000003fd6b8: cmp        w2, #0xf7
0x00000000003fd6bc: csel       w8, wzr, w8, lo
0x00000000003fd6c0: cmp        w1, #0xf6
0x00000000003fd6c4: b.hi       #0x3fd6ec
0x00000000003fd6c8: adrp       x9, #0x50a000
0x00000000003fd6cc: add        x9, x9, #0xd39
0x00000000003fd6d0: adr        x10, #0x3fd6e0
0x00000000003fd6d4: ldrb       w11, [x9, x8]
0x00000000003fd6d8: add        x10, x10, x11, lsl #2
0x00000000003fd6dc: br         x10
0x00000000003fd6e0: strb       wzr, [x0, #1]
0x00000000003fd6e4: cbnz       w1, #0x3fd724
0x00000000003fd6e8: b          #0x3fd738
0x00000000003fd6ec: sub        w10, w1, #0xf7
0x00000000003fd6f0: lsr        w9, w10, #8
0x00000000003fd6f4: add        w9, w9, #1
0x00000000003fd6f8: strb       w10, [x0]
0x00000000003fd6fc: adrp       x10, #0x50a000
0x00000000003fd700: add        x10, x10, #0xd34
0x00000000003fd704: adr        x11, #0x3fd714
0x00000000003fd708: ldrb       w12, [x10, x8]
0x00000000003fd70c: add        x11, x11, x12, lsl #2
0x00000000003fd710: br         x11
0x00000000003fd714: strb       w9, [x0, #1]
0x00000000003fd718: ret        
0x00000000003fd71c: sturh      wzr, [x0, #1]
0x00000000003fd720: cbz        w1, #0x3fd738
0x00000000003fd724: add        w8, w1, #9
0x00000000003fd728: strb       w8, [x0]
0x00000000003fd72c: ret        
0x00000000003fd730: stur       wzr, [x0, #1]
0x00000000003fd734: cbnz       w1, #0x3fd724
0x00000000003fd738: ret        
0x00000000003fd73c: stur       w9, [x0, #1]
0x00000000003fd740: ret        
0x00000000003fd744: sturh      w9, [x0, #1]
0x00000000003fd748: ret        
0x00000000003fd74c: brk        #1
0x00000000003fd750: adrp       x0, #0x635000
0x00000000003fd754: add        x0, x0, #0x4d8
0x00000000003fd758: mov        x1, #0
0x00000000003fd75c: ret        
0x00000000003fd760: add        w8, w2, #2
0x00000000003fd764: mov        w9, #0xffff00
0x00000000003fd768: cmp        w8, w9
0x00000000003fd76c: mov        w9, #4
0x00000000003fd770: mov        w10, #2
0x00000000003fd774: csel       w9, w10, w9, lo
0x00000000003fd778: lsr        w8, w8, #8
0x00000000003fd77c: cmp        w8, #0xff
0x00000000003fd780: csinc      w8, w9, wzr, hs
0x00000000003fd784: cmp        w2, #0xfe
0x00000000003fd788: csel       w8, wzr, w8, lo
0x00000000003fd78c: cmp        w1, #0xfd
0x00000000003fd790: b.hi       #0x3fd7b8
0x00000000003fd794: adrp       x9, #0x50a000
0x00000000003fd798: add        x9, x9, #0xd43
0x00000000003fd79c: adr        x10, #0x3fd7ac
0x00000000003fd7a0: ldrb       w11, [x9, x8]
0x00000000003fd7a4: add        x10, x10, x11, lsl #2
0x00000000003fd7a8: br         x10
0x00000000003fd7ac: strb       wzr, [x0, #1]
0x00000000003fd7b0: cbnz       w1, #0x3fd7f0
0x00000000003fd7b4: b          #0x3fd804
0x00000000003fd7b8: sub        w10, w1, #0xfe
0x00000000003fd7bc: lsr        w9, w10, #8
0x00000000003fd7c0: add        w9, w9, #1
0x00000000003fd7c4: strb       w10, [x0]
0x00000000003fd7c8: adrp       x10, #0x50a000
0x00000000003fd7cc: add        x10, x10, #0xd3e
0x00000000003fd7d0: adr        x11, #0x3fd7e0
0x00000000003fd7d4: ldrb       w12, [x10, x8]
0x00000000003fd7d8: add        x11, x11, x12, lsl #2
0x00000000003fd7dc: br         x11
0x00000000003fd7e0: strb       w9, [x0, #1]
0x00000000003fd7e4: ret        
0x00000000003fd7e8: sturh      wzr, [x0, #1]
0x00000000003fd7ec: cbz        w1, #0x3fd804
0x00000000003fd7f0: add        w8, w1, #2
0x00000000003fd7f4: strb       w8, [x0]
0x00000000003fd7f8: ret        
0x00000000003fd7fc: stur       wzr, [x0, #1]
0x00000000003fd800: cbnz       w1, #0x3fd7f0
0x00000000003fd804: ret        
0x00000000003fd808: stur       w9, [x0, #1]
0x00000000003fd80c: ret        
0x00000000003fd810: sturh      w9, [x0, #1]
0x00000000003fd814: ret        
0x00000000003fd818: brk        #1
0x00000000003fd81c: adrp       x0, #0x635000
0x00000000003fd820: add        x0, x0, #0x568
0x00000000003fd824: mov        x1, #0
0x00000000003fd828: ret        
0x00000000003fd82c: b          #0x3fd830
