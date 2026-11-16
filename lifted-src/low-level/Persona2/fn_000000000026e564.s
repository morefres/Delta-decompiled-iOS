; instruction-faithful ARM64 fallback for Persona2::function_26e564
0x000000000026e564: add        w8, w2, #2
0x000000000026e568: mov        w9, #0xffff00
0x000000000026e56c: cmp        w8, w9
0x000000000026e570: mov        w9, #4
0x000000000026e574: mov        w10, #2
0x000000000026e578: csel       w9, w10, w9, lo
0x000000000026e57c: lsr        w8, w8, #8
0x000000000026e580: cmp        w8, #0xff
0x000000000026e584: csinc      w8, w9, wzr, hs
0x000000000026e588: cmp        w2, #0xfe
0x000000000026e58c: csel       w8, wzr, w8, lo
0x000000000026e590: cmp        w1, #0xfd
0x000000000026e594: b.hi       #0x26e5bc
0x000000000026e598: adrp       x9, #0x4f3000
0x000000000026e59c: add        x9, x9, #0x89
0x000000000026e5a0: adr        x10, #0x26e5b0
0x000000000026e5a4: ldrb       w11, [x9, x8]
0x000000000026e5a8: add        x10, x10, x11, lsl #2
0x000000000026e5ac: br         x10
0x000000000026e5b0: strb       wzr, [x0, #1]
0x000000000026e5b4: cbnz       w1, #0x26e5f4
0x000000000026e5b8: b          #0x26e608
0x000000000026e5bc: sub        w10, w1, #0xfe
0x000000000026e5c0: lsr        w9, w10, #8
0x000000000026e5c4: add        w9, w9, #1
0x000000000026e5c8: strb       w10, [x0]
0x000000000026e5cc: adrp       x10, #0x4f3000
0x000000000026e5d0: add        x10, x10, #0x84
0x000000000026e5d4: adr        x11, #0x26e5e4
0x000000000026e5d8: ldrb       w12, [x10, x8]
0x000000000026e5dc: add        x11, x11, x12, lsl #2
0x000000000026e5e0: br         x11
0x000000000026e5e4: strb       w9, [x0, #1]
0x000000000026e5e8: ret        
0x000000000026e5ec: sturh      wzr, [x0, #1]
0x000000000026e5f0: cbz        w1, #0x26e608
0x000000000026e5f4: add        w8, w1, #2
0x000000000026e5f8: strb       w8, [x0]
0x000000000026e5fc: ret        
0x000000000026e600: stur       wzr, [x0, #1]
0x000000000026e604: cbnz       w1, #0x26e5f4
0x000000000026e608: ret        
0x000000000026e60c: stur       w9, [x0, #1]
0x000000000026e610: ret        
0x000000000026e614: sturh      w9, [x0, #1]
0x000000000026e618: ret        
0x000000000026e61c: brk        #1
0x000000000026e620: adrp       x0, #0x61c000
0x000000000026e624: add        x0, x0, #0x5c0
0x000000000026e628: mov        x1, #0
0x000000000026e62c: ret        
0x000000000026e630: b          #0x26e634
