; instruction-faithful ARM64 fallback for Persona2::function_3f54a4
0x00000000003f54a4: add        w8, w2, #3
0x00000000003f54a8: mov        w9, #0xffff00
0x00000000003f54ac: cmp        w8, w9
0x00000000003f54b0: mov        w9, #4
0x00000000003f54b4: mov        w10, #2
0x00000000003f54b8: csel       w9, w10, w9, lo
0x00000000003f54bc: lsr        w8, w8, #8
0x00000000003f54c0: cmp        w8, #0xff
0x00000000003f54c4: csinc      w8, w9, wzr, hs
0x00000000003f54c8: cmp        w2, #0xfd
0x00000000003f54cc: csel       w8, wzr, w8, lo
0x00000000003f54d0: cmp        w1, #0xfc
0x00000000003f54d4: b.hi       #0x3f54fc
0x00000000003f54d8: adrp       x9, #0x509000
0x00000000003f54dc: add        x9, x9, #0xcb9
0x00000000003f54e0: adr        x10, #0x3f54f0
0x00000000003f54e4: ldrb       w11, [x9, x8]
0x00000000003f54e8: add        x10, x10, x11, lsl #2
0x00000000003f54ec: br         x10
0x00000000003f54f0: strb       wzr, [x0, #1]
0x00000000003f54f4: cbnz       w1, #0x3f5534
0x00000000003f54f8: b          #0x3f5548
0x00000000003f54fc: sub        w10, w1, #0xfd
0x00000000003f5500: lsr        w9, w10, #8
0x00000000003f5504: add        w9, w9, #1
0x00000000003f5508: strb       w10, [x0]
0x00000000003f550c: adrp       x10, #0x509000
0x00000000003f5510: add        x10, x10, #0xcb4
0x00000000003f5514: adr        x11, #0x3f5524
0x00000000003f5518: ldrb       w12, [x10, x8]
0x00000000003f551c: add        x11, x11, x12, lsl #2
0x00000000003f5520: br         x11
0x00000000003f5524: strb       w9, [x0, #1]
0x00000000003f5528: ret        
0x00000000003f552c: sturh      wzr, [x0, #1]
0x00000000003f5530: cbz        w1, #0x3f5548
0x00000000003f5534: add        w8, w1, #3
0x00000000003f5538: strb       w8, [x0]
0x00000000003f553c: ret        
0x00000000003f5540: stur       wzr, [x0, #1]
0x00000000003f5544: cbnz       w1, #0x3f5534
0x00000000003f5548: ret        
0x00000000003f554c: stur       w9, [x0, #1]
0x00000000003f5550: ret        
0x00000000003f5554: sturh      w9, [x0, #1]
0x00000000003f5558: ret        
0x00000000003f555c: brk        #1
0x00000000003f5560: adrp       x0, #0x634000
0x00000000003f5564: add        x0, x0, #0x930
0x00000000003f5568: mov        x1, #0
0x00000000003f556c: ret        
0x00000000003f5570: b          #0x3f5574
