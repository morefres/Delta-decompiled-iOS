; instruction-faithful ARM64 fallback for Persona2::function_18f68c
0x000000000018f68c: cbz        w1, #0x18f728
0x000000000018f690: cmp        w1, #0xfc
0x000000000018f694: b.lo       #0x18f708
0x000000000018f698: add        w8, w1, #4
0x000000000018f69c: mov        w9, #0xffff00
0x000000000018f6a0: cmp        w8, w9
0x000000000018f6a4: mov        w9, #4
0x000000000018f6a8: mov        w10, #2
0x000000000018f6ac: csel       w9, w10, w9, lo
0x000000000018f6b0: lsr        w10, w8, #8
0x000000000018f6b4: cmp        w10, #0xff
0x000000000018f6b8: csinc      w9, w9, wzr, hs
0x000000000018f6bc: cmp        w8, #0x100
0x000000000018f6c0: csel       w8, wzr, w9, lo
0x000000000018f6c4: adrp       x9, #0x4dd000
0x000000000018f6c8: add        x9, x9, #0x420
0x000000000018f6cc: adr        x10, #0x18f6dc
0x000000000018f6d0: ldrb       w11, [x9, x8]
0x000000000018f6d4: add        x10, x10, x11, lsl #2
0x000000000018f6d8: br         x10
0x000000000018f6dc: ldrb       w8, [x0, #1]
0x000000000018f6e0: cbnz       w8, #0x18f6f0
0x000000000018f6e4: b          #0x18f708
0x000000000018f6e8: ldurh      w8, [x0, #1]
0x000000000018f6ec: cbz        w8, #0x18f708
0x000000000018f6f0: ldrb       w9, [x0]
0x000000000018f6f4: orr        w8, w9, w8, lsl #8
0x000000000018f6f8: sub        w0, w8, #4
0x000000000018f6fc: ret        
0x000000000018f700: ldur       w8, [x0, #1]
0x000000000018f704: cbnz       w8, #0x18f6f0
0x000000000018f708: ldrb       w8, [x0]
0x000000000018f70c: cmp        w8, #2
0x000000000018f710: b.lo       #0x18f728
0x000000000018f714: mov        w9, #0x7ffffffe
0x000000000018f718: add        w8, w8, w9
0x000000000018f71c: and        w8, w8, #0x7fffffff
0x000000000018f720: subs       w0, w8, #2
0x000000000018f724: b.hi       #0x18f72c
0x000000000018f728: mov        w0, #0
0x000000000018f72c: ret        
0x000000000018f730: brk        #1
0x000000000018f734: add        w8, w2, #4
0x000000000018f738: mov        w9, #0xffff00
0x000000000018f73c: cmp        w8, w9
0x000000000018f740: mov        w9, #4
0x000000000018f744: mov        w10, #2
0x000000000018f748: csel       w9, w10, w9, lo
0x000000000018f74c: lsr        w10, w8, #8
0x000000000018f750: cmp        w10, #0xff
0x000000000018f754: csinc      w9, w9, wzr, hs
0x000000000018f758: cmp        w8, #0x100
0x000000000018f75c: csel       w8, wzr, w9, lo
0x000000000018f760: cmp        w2, #0xfc
0x000000000018f764: csel       w8, wzr, w8, lo
0x000000000018f768: cmp        w1, #0xfb
0x000000000018f76c: b.hi       #0x18f794
0x000000000018f770: adrp       x9, #0x4dd000
0x000000000018f774: add        x9, x9, #0x42a
0x000000000018f778: adr        x10, #0x18f788
0x000000000018f77c: ldrb       w11, [x9, x8]
0x000000000018f780: add        x10, x10, x11, lsl #2
0x000000000018f784: br         x10
0x000000000018f788: strb       wzr, [x0, #1]
0x000000000018f78c: cbnz       w1, #0x18f7cc
0x000000000018f790: b          #0x18f7e0
0x000000000018f794: sub        w10, w1, #0xfc
0x000000000018f798: lsr        w9, w10, #8
0x000000000018f79c: add        w9, w9, #1
0x000000000018f7a0: strb       w10, [x0]
0x000000000018f7a4: adrp       x10, #0x4dd000
0x000000000018f7a8: add        x10, x10, #0x425
0x000000000018f7ac: adr        x11, #0x18f7bc
0x000000000018f7b0: ldrb       w12, [x10, x8]
0x000000000018f7b4: add        x11, x11, x12, lsl #2
0x000000000018f7b8: br         x11
0x000000000018f7bc: strb       w9, [x0, #1]
0x000000000018f7c0: ret        
0x000000000018f7c4: sturh      wzr, [x0, #1]
0x000000000018f7c8: cbz        w1, #0x18f7e0
0x000000000018f7cc: add        w8, w1, #4
0x000000000018f7d0: strb       w8, [x0]
0x000000000018f7d4: ret        
0x000000000018f7d8: stur       wzr, [x0, #1]
0x000000000018f7dc: cbnz       w1, #0x18f7cc
0x000000000018f7e0: ret        
0x000000000018f7e4: stur       w9, [x0, #1]
0x000000000018f7e8: ret        
0x000000000018f7ec: sturh      w9, [x0, #1]
0x000000000018f7f0: ret        
0x000000000018f7f4: brk        #1
0x000000000018f7f8: ldrb       w8, [x0]
0x000000000018f7fc: cmp        w8, #2
0x000000000018f800: mov        w9, #0x7ffffffe
0x000000000018f804: add        w8, w8, w9
0x000000000018f808: and        w8, w8, #0x7fffffff
0x000000000018f80c: csinc      w0, wzr, w8, lo
0x000000000018f810: ret        
0x000000000018f814: cmp        w1, #0xfe
0x000000000018f818: b.hi       #0x18f820
0x000000000018f81c: cbz        w1, #0x18f828
0x000000000018f820: add        w8, w1, #1
0x000000000018f824: strb       w8, [x0]
0x000000000018f828: ret        
0x000000000018f82c: adrp       x0, #0x606000
0x000000000018f830: add        x0, x0, #0x7f8
0x000000000018f834: mov        x1, #0
0x000000000018f838: ret        
