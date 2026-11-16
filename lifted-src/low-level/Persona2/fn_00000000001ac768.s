; instruction-faithful ARM64 fallback for Persona2::function_1ac768
0x00000000001ac768: ands       w8, w0, #0xff
0x00000000001ac76c: b.eq       #0x1ac7a8
0x00000000001ac770: cmp        w8, #1
0x00000000001ac774: mov        x8, #-0x1b00000000000000
0x00000000001ac778: mov        x9, #0x6976
0x00000000001ac77c: movk       x9, #0x6564, lsl #16
0x00000000001ac780: movk       x9, #0x6f, lsl #32
0x00000000001ac784: mov        x10, #0x6567
0x00000000001ac788: movk       x10, #0xea00, lsl #48
0x00000000001ac78c: mov        x11, #0x6564
0x00000000001ac790: movk       x11, #0x7470, lsl #16
0x00000000001ac794: movk       x11, #0x4968, lsl #32
0x00000000001ac798: movk       x11, #0x616d, lsl #48
0x00000000001ac79c: csel       x0, x9, x11, eq
0x00000000001ac7a0: csel       x1, x8, x10, eq
0x00000000001ac7a4: ret        
0x00000000001ac7a8: mov        x1, #-0x1b00000000000000
0x00000000001ac7ac: mov        x0, #0x6d69
0x00000000001ac7b0: movk       x0, #0x6761, lsl #16
0x00000000001ac7b4: movk       x0, #0x65, lsl #32
0x00000000001ac7b8: ret        
0x00000000001ac7bc: add        w8, w2, #2
0x00000000001ac7c0: mov        w9, #0xffff00
0x00000000001ac7c4: cmp        w8, w9
0x00000000001ac7c8: mov        w9, #4
0x00000000001ac7cc: mov        w10, #2
0x00000000001ac7d0: csel       w9, w10, w9, lo
0x00000000001ac7d4: lsr        w8, w8, #8
0x00000000001ac7d8: cmp        w8, #0xff
0x00000000001ac7dc: csinc      w8, w9, wzr, hs
0x00000000001ac7e0: cmp        w2, #0xfe
0x00000000001ac7e4: csel       w8, wzr, w8, lo
0x00000000001ac7e8: cmp        w1, #0xfd
0x00000000001ac7ec: b.hi       #0x1ac814
0x00000000001ac7f0: adrp       x9, #0x4de000
0x00000000001ac7f4: add        x9, x9, #0x59d
0x00000000001ac7f8: adr        x10, #0x1ac808
0x00000000001ac7fc: ldrb       w11, [x9, x8]
0x00000000001ac800: add        x10, x10, x11, lsl #2
0x00000000001ac804: br         x10
0x00000000001ac808: strb       wzr, [x0, #1]
0x00000000001ac80c: cbnz       w1, #0x1ac84c
0x00000000001ac810: b          #0x1ac860
0x00000000001ac814: sub        w10, w1, #0xfe
0x00000000001ac818: lsr        w9, w10, #8
0x00000000001ac81c: add        w9, w9, #1
0x00000000001ac820: strb       w10, [x0]
0x00000000001ac824: adrp       x10, #0x4de000
0x00000000001ac828: add        x10, x10, #0x598
0x00000000001ac82c: adr        x11, #0x1ac83c
0x00000000001ac830: ldrb       w12, [x10, x8]
0x00000000001ac834: add        x11, x11, x12, lsl #2
0x00000000001ac838: br         x11
0x00000000001ac83c: strb       w9, [x0, #1]
0x00000000001ac840: ret        
0x00000000001ac844: sturh      wzr, [x0, #1]
0x00000000001ac848: cbz        w1, #0x1ac860
0x00000000001ac84c: add        w8, w1, #2
0x00000000001ac850: strb       w8, [x0]
0x00000000001ac854: ret        
0x00000000001ac858: stur       wzr, [x0, #1]
0x00000000001ac85c: cbnz       w1, #0x1ac84c
0x00000000001ac860: ret        
0x00000000001ac864: stur       w9, [x0, #1]
0x00000000001ac868: ret        
0x00000000001ac86c: sturh      w9, [x0, #1]
0x00000000001ac870: ret        
0x00000000001ac874: brk        #1
0x00000000001ac878: adrp       x0, #0x608000
0x00000000001ac87c: add        x0, x0, #0x288
0x00000000001ac880: mov        x1, #0
0x00000000001ac884: ret        
