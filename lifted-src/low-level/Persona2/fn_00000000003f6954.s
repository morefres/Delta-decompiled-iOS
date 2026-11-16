; instruction-faithful ARM64 fallback for Persona2::function_3f6954
0x00000000003f6954: add        w8, w2, #2
0x00000000003f6958: mov        w9, #0xffff00
0x00000000003f695c: cmp        w8, w9
0x00000000003f6960: mov        w9, #4
0x00000000003f6964: mov        w10, #2
0x00000000003f6968: csel       w9, w10, w9, lo
0x00000000003f696c: lsr        w8, w8, #8
0x00000000003f6970: cmp        w8, #0xff
0x00000000003f6974: csinc      w8, w9, wzr, hs
0x00000000003f6978: cmp        w2, #0xfe
0x00000000003f697c: csel       w8, wzr, w8, lo
0x00000000003f6980: cmp        w1, #0xfd
0x00000000003f6984: b.hi       #0x3f69ac
0x00000000003f6988: adrp       x9, #0x509000
0x00000000003f698c: add        x9, x9, #0xfcd
0x00000000003f6990: adr        x10, #0x3f69a0
0x00000000003f6994: ldrb       w11, [x9, x8]
0x00000000003f6998: add        x10, x10, x11, lsl #2
0x00000000003f699c: br         x10
0x00000000003f69a0: strb       wzr, [x0, #1]
0x00000000003f69a4: cbnz       w1, #0x3f69e4
0x00000000003f69a8: b          #0x3f69f8
0x00000000003f69ac: sub        w10, w1, #0xfe
0x00000000003f69b0: lsr        w9, w10, #8
0x00000000003f69b4: add        w9, w9, #1
0x00000000003f69b8: strb       w10, [x0]
0x00000000003f69bc: adrp       x10, #0x509000
0x00000000003f69c0: add        x10, x10, #0xfc8
0x00000000003f69c4: adr        x11, #0x3f69d4
0x00000000003f69c8: ldrb       w12, [x10, x8]
0x00000000003f69cc: add        x11, x11, x12, lsl #2
0x00000000003f69d0: br         x11
0x00000000003f69d4: strb       w9, [x0, #1]
0x00000000003f69d8: ret        
0x00000000003f69dc: sturh      wzr, [x0, #1]
0x00000000003f69e0: cbz        w1, #0x3f69f8
0x00000000003f69e4: add        w8, w1, #2
0x00000000003f69e8: strb       w8, [x0]
0x00000000003f69ec: ret        
0x00000000003f69f0: stur       wzr, [x0, #1]
0x00000000003f69f4: cbnz       w1, #0x3f69e4
0x00000000003f69f8: ret        
0x00000000003f69fc: stur       w9, [x0, #1]
0x00000000003f6a00: ret        
0x00000000003f6a04: sturh      w9, [x0, #1]
0x00000000003f6a08: ret        
0x00000000003f6a0c: brk        #1
0x00000000003f6a10: adrp       x0, #0x634000
0x00000000003f6a14: add        x0, x0, #0xbf0
0x00000000003f6a18: mov        x1, #0
0x00000000003f6a1c: ret        
0x00000000003f6a20: b          #0x3f6a24
