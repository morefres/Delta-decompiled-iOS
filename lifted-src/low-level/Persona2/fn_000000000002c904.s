; instruction-faithful ARM64 fallback for Persona2::function_2c904
0x000000000002c904: cbz        w1, #0x2c950
0x000000000002c908: cmp        w1, #0xfb
0x000000000002c90c: b.lo       #0x2c978
0x000000000002c910: add        w8, w1, #5
0x000000000002c914: mov        w9, #0xffff00
0x000000000002c918: cmp        w8, w9
0x000000000002c91c: mov        w9, #4
0x000000000002c920: mov        w10, #2
0x000000000002c924: csel       w9, w10, w9, lo
0x000000000002c928: lsr        w8, w8, #8
0x000000000002c92c: cmp        w8, #0xff
0x000000000002c930: csinc      w8, w9, wzr, hs
0x000000000002c934: cmp        w8, #4
0x000000000002c938: b.eq       #0x2c958
0x000000000002c93c: cmp        w8, #2
0x000000000002c940: b.ne       #0x2c970
0x000000000002c944: ldurh      w8, [x0, #1]
0x000000000002c948: cbnz       w8, #0x2c960
0x000000000002c94c: b          #0x2c978
0x000000000002c950: mov        w8, #-1
0x000000000002c954: b          #0x2c984
0x000000000002c958: ldur       w8, [x0, #1]
0x000000000002c95c: cbz        w8, #0x2c978
0x000000000002c960: ldrb       w9, [x0]
0x000000000002c964: orr        w8, w9, w8, lsl #8
0x000000000002c968: sub        w8, w8, #6
0x000000000002c96c: b          #0x2c984
0x000000000002c970: ldrb       w8, [x0, #1]
0x000000000002c974: cbnz       w8, #0x2c960
0x000000000002c978: ldrb       w8, [x0]
0x000000000002c97c: subs       w8, w8, #6
0x000000000002c980: csinv      w8, w8, wzr, hs
0x000000000002c984: add        w0, w8, #1
0x000000000002c988: ret        
0x000000000002c98c: add        w8, w2, #5
0x000000000002c990: mov        w9, #0xffff00
0x000000000002c994: cmp        w8, w9
0x000000000002c998: mov        w9, #4
0x000000000002c99c: mov        w10, #2
0x000000000002c9a0: csel       w9, w10, w9, lo
0x000000000002c9a4: lsr        w8, w8, #8
0x000000000002c9a8: cmp        w8, #0xff
0x000000000002c9ac: csinc      w8, w9, wzr, hs
0x000000000002c9b0: cmp        w2, #0xfb
0x000000000002c9b4: csel       w8, wzr, w8, lo
0x000000000002c9b8: cmp        w1, #0xfa
0x000000000002c9bc: b.hi       #0x2c9e4
0x000000000002c9c0: adrp       x9, #0x4ce000
0x000000000002c9c4: add        x9, x9, #0xc36
0x000000000002c9c8: adr        x10, #0x2c9d8
0x000000000002c9cc: ldrb       w11, [x9, x8]
0x000000000002c9d0: add        x10, x10, x11, lsl #2
0x000000000002c9d4: br         x10
0x000000000002c9d8: strb       wzr, [x0, #1]
0x000000000002c9dc: cbnz       w1, #0x2ca1c
0x000000000002c9e0: b          #0x2ca30
0x000000000002c9e4: sub        w10, w1, #0xfb
0x000000000002c9e8: lsr        w9, w10, #8
0x000000000002c9ec: add        w9, w9, #1
0x000000000002c9f0: strb       w10, [x0]
0x000000000002c9f4: adrp       x10, #0x4ce000
0x000000000002c9f8: add        x10, x10, #0xc31
0x000000000002c9fc: adr        x11, #0x2ca0c
0x000000000002ca00: ldrb       w12, [x10, x8]
0x000000000002ca04: add        x11, x11, x12, lsl #2
0x000000000002ca08: br         x11
0x000000000002ca0c: strb       w9, [x0, #1]
0x000000000002ca10: ret        
0x000000000002ca14: sturh      wzr, [x0, #1]
0x000000000002ca18: cbz        w1, #0x2ca30
0x000000000002ca1c: add        w8, w1, #5
0x000000000002ca20: strb       w8, [x0]
0x000000000002ca24: ret        
0x000000000002ca28: stur       wzr, [x0, #1]
0x000000000002ca2c: cbnz       w1, #0x2ca1c
0x000000000002ca30: ret        
0x000000000002ca34: stur       w9, [x0, #1]
0x000000000002ca38: ret        
0x000000000002ca3c: sturh      w9, [x0, #1]
0x000000000002ca40: ret        
0x000000000002ca44: brk        #1
0x000000000002ca48: adrp       x0, #0x5f4000
0x000000000002ca4c: add        x0, x0, #0xe28
0x000000000002ca50: b          #0x18088
0x000000000002ca54: add        w8, w2, #1
0x000000000002ca58: mov        w9, #0xffff00
0x000000000002ca5c: cmp        w8, w9
0x000000000002ca60: mov        w9, #4
0x000000000002ca64: mov        w10, #2
0x000000000002ca68: csel       w9, w10, w9, lo
0x000000000002ca6c: lsr        w8, w8, #8
0x000000000002ca70: cmp        w8, #0xff
0x000000000002ca74: csinc      w8, w9, wzr, hs
0x000000000002ca78: cmp        w2, #0xff
0x000000000002ca7c: csel       w8, wzr, w8, lo
0x000000000002ca80: cmp        w1, #0xfe
0x000000000002ca84: b.hi       #0x2caac
0x000000000002ca88: adrp       x9, #0x4ce000
0x000000000002ca8c: add        x9, x9, #0xc40
0x000000000002ca90: adr        x10, #0x2caa0
0x000000000002ca94: ldrb       w11, [x9, x8]
0x000000000002ca98: add        x10, x10, x11, lsl #2
0x000000000002ca9c: br         x10
0x000000000002caa0: strb       wzr, [x0, #1]
0x000000000002caa4: cbnz       w1, #0x2cae4
0x000000000002caa8: b          #0x2caf8
0x000000000002caac: sub        w10, w1, #0xff
0x000000000002cab0: lsr        w9, w10, #8
0x000000000002cab4: add        w9, w9, #1
0x000000000002cab8: strb       w10, [x0]
0x000000000002cabc: adrp       x10, #0x4ce000
0x000000000002cac0: add        x10, x10, #0xc3b
0x000000000002cac4: adr        x11, #0x2cad4
0x000000000002cac8: ldrb       w12, [x10, x8]
0x000000000002cacc: add        x11, x11, x12, lsl #2
0x000000000002cad0: br         x11
0x000000000002cad4: strb       w9, [x0, #1]
0x000000000002cad8: ret        
0x000000000002cadc: sturh      wzr, [x0, #1]
0x000000000002cae0: cbz        w1, #0x2caf8
0x000000000002cae4: add        w8, w1, #1
0x000000000002cae8: strb       w8, [x0]
0x000000000002caec: ret        
0x000000000002caf0: stur       wzr, [x0, #1]
0x000000000002caf4: cbnz       w1, #0x2cae4
0x000000000002caf8: ret        
0x000000000002cafc: stur       w9, [x0, #1]
0x000000000002cb00: ret        
0x000000000002cb04: sturh      w9, [x0, #1]
0x000000000002cb08: ret        
0x000000000002cb0c: brk        #1
0x000000000002cb10: adrp       x0, #0x5f4000
0x000000000002cb14: add        x0, x0, #0xeb8
0x000000000002cb18: b          #0x18088
0x000000000002cb1c: add        w8, w2, #1
0x000000000002cb20: cmp        w8, #0x10, lsl #12
0x000000000002cb24: mov        w9, #4
0x000000000002cb28: mov        w10, #2
0x000000000002cb2c: csel       w9, w10, w9, lo
0x000000000002cb30: cmp        w8, #0x100
0x000000000002cb34: csinc      w8, w9, wzr, hs
0x000000000002cb38: cmp        w2, #0
0x000000000002cb3c: csel       w8, wzr, w8, eq
0x000000000002cb40: cbz        w1, #0x2cb64
0x000000000002cb44: adrp       x9, #0x4ce000
0x000000000002cb48: add        x9, x9, #0xc45
0x000000000002cb4c: adr        x10, #0x2cb5c
0x000000000002cb50: ldrb       w11, [x9, x8]
0x000000000002cb54: add        x10, x10, x11, lsl #2
0x000000000002cb58: br         x10
0x000000000002cb5c: strb       w1, [x0]
0x000000000002cb60: ret        
0x000000000002cb64: adrp       x9, #0x4ce000
0x000000000002cb68: add        x9, x9, #0xc4a
0x000000000002cb6c: adr        x10, #0x2cb7c
0x000000000002cb70: ldrb       w11, [x9, x8]
0x000000000002cb74: add        x10, x10, x11, lsl #2
0x000000000002cb78: br         x10
0x000000000002cb7c: strb       wzr, [x0]
0x000000000002cb80: ret        
0x000000000002cb84: str        w1, [x0]
0x000000000002cb88: ret        
0x000000000002cb8c: strh       w1, [x0]
0x000000000002cb90: ret        
0x000000000002cb94: strh       wzr, [x0]
0x000000000002cb98: ret        
0x000000000002cb9c: str        wzr, [x0]
0x000000000002cba0: ret        
0x000000000002cba4: brk        #1
0x000000000002cba8: adrp       x0, #0x5f4000
0x000000000002cbac: add        x0, x0, #0xf48
0x000000000002cbb0: mov        x1, #0
0x000000000002cbb4: ret        
0x000000000002cbb8: cbz        w1, #0x2cc04
0x000000000002cbbc: cmp        w1, #0xfc
0x000000000002cbc0: b.lo       #0x2cc2c
0x000000000002cbc4: add        w8, w1, #4
0x000000000002cbc8: mov        w9, #0xffff00
0x000000000002cbcc: cmp        w8, w9
0x000000000002cbd0: mov        w9, #4
0x000000000002cbd4: mov        w10, #2
0x000000000002cbd8: csel       w9, w10, w9, lo
0x000000000002cbdc: lsr        w8, w8, #8
0x000000000002cbe0: cmp        w8, #0xff
0x000000000002cbe4: csinc      w8, w9, wzr, hs
0x000000000002cbe8: cmp        w8, #4
0x000000000002cbec: b.eq       #0x2cc0c
0x000000000002cbf0: cmp        w8, #2
0x000000000002cbf4: b.ne       #0x2cc24
0x000000000002cbf8: ldurh      w8, [x0, #1]
0x000000000002cbfc: cbnz       w8, #0x2cc14
0x000000000002cc00: b          #0x2cc2c
0x000000000002cc04: mov        w8, #-1
0x000000000002cc08: b          #0x2cc38
0x000000000002cc0c: ldur       w8, [x0, #1]
0x000000000002cc10: cbz        w8, #0x2cc2c
0x000000000002cc14: ldrb       w9, [x0]
0x000000000002cc18: orr        w8, w9, w8, lsl #8
0x000000000002cc1c: sub        w8, w8, #5
0x000000000002cc20: b          #0x2cc38
0x000000000002cc24: ldrb       w8, [x0, #1]
0x000000000002cc28: cbnz       w8, #0x2cc14
0x000000000002cc2c: ldrb       w8, [x0]
0x000000000002cc30: subs       w8, w8, #5
0x000000000002cc34: csinv      w8, w8, wzr, hs
0x000000000002cc38: add        w0, w8, #1
0x000000000002cc3c: ret        
0x000000000002cc40: add        w8, w2, #4
0x000000000002cc44: mov        w9, #0xffff00
0x000000000002cc48: cmp        w8, w9
0x000000000002cc4c: mov        w9, #4
0x000000000002cc50: mov        w10, #2
0x000000000002cc54: csel       w9, w10, w9, lo
0x000000000002cc58: lsr        w8, w8, #8
0x000000000002cc5c: cmp        w8, #0xff
0x000000000002cc60: csinc      w8, w9, wzr, hs
0x000000000002cc64: cmp        w2, #0xfc
0x000000000002cc68: csel       w8, wzr, w8, lo
0x000000000002cc6c: cmp        w1, #0xfb
0x000000000002cc70: b.hi       #0x2cc98
0x000000000002cc74: adrp       x9, #0x4ce000
0x000000000002cc78: add        x9, x9, #0xc54
0x000000000002cc7c: adr        x10, #0x2cc8c
0x000000000002cc80: ldrb       w11, [x9, x8]
0x000000000002cc84: add        x10, x10, x11, lsl #2
0x000000000002cc88: br         x10
0x000000000002cc8c: strb       wzr, [x0, #1]
0x000000000002cc90: cbnz       w1, #0x2ccd0
0x000000000002cc94: b          #0x2cce4
0x000000000002cc98: sub        w10, w1, #0xfc
0x000000000002cc9c: lsr        w9, w10, #8
0x000000000002cca0: add        w9, w9, #1
0x000000000002cca4: strb       w10, [x0]
0x000000000002cca8: adrp       x10, #0x4ce000
0x000000000002ccac: add        x10, x10, #0xc4f
0x000000000002ccb0: adr        x11, #0x2ccc0
0x000000000002ccb4: ldrb       w12, [x10, x8]
0x000000000002ccb8: add        x11, x11, x12, lsl #2
0x000000000002ccbc: br         x11
0x000000000002ccc0: strb       w9, [x0, #1]
0x000000000002ccc4: ret        
0x000000000002ccc8: sturh      wzr, [x0, #1]
0x000000000002cccc: cbz        w1, #0x2cce4
0x000000000002ccd0: add        w8, w1, #4
0x000000000002ccd4: strb       w8, [x0]
0x000000000002ccd8: ret        
0x000000000002ccdc: stur       wzr, [x0, #1]
0x000000000002cce0: cbnz       w1, #0x2ccd0
0x000000000002cce4: ret        
0x000000000002cce8: stur       w9, [x0, #1]
0x000000000002ccec: ret        
0x000000000002ccf0: sturh      w9, [x0, #1]
0x000000000002ccf4: ret        
0x000000000002ccf8: brk        #1
0x000000000002ccfc: adrp       x0, #0x5f4000
0x000000000002cd00: add        x0, x0, #0xfd8
0x000000000002cd04: b          #0x18088
0x000000000002cd08: b          #0x2cd0c
