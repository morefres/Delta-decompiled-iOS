; instruction-faithful ARM64 fallback for Persona2::function_26cb34
0x000000000026cb34: add        w8, w2, #1
0x000000000026cb38: mov        w9, #0xffff00
0x000000000026cb3c: cmp        w8, w9
0x000000000026cb40: mov        w9, #4
0x000000000026cb44: mov        w10, #2
0x000000000026cb48: csel       w9, w10, w9, lo
0x000000000026cb4c: lsr        w8, w8, #8
0x000000000026cb50: cmp        w8, #0xff
0x000000000026cb54: csinc      w8, w9, wzr, hs
0x000000000026cb58: cmp        w2, #0xff
0x000000000026cb5c: csel       w8, wzr, w8, lo
0x000000000026cb60: cmp        w1, #0xfe
0x000000000026cb64: b.hi       #0x26cb8c
0x000000000026cb68: adrp       x9, #0x4f2000
0x000000000026cb6c: add        x9, x9, #0xd7d
0x000000000026cb70: adr        x10, #0x26cb80
0x000000000026cb74: ldrb       w11, [x9, x8]
0x000000000026cb78: add        x10, x10, x11, lsl #2
0x000000000026cb7c: br         x10
0x000000000026cb80: strb       wzr, [x0, #1]
0x000000000026cb84: cbnz       w1, #0x26cbc4
0x000000000026cb88: b          #0x26cbd8
0x000000000026cb8c: sub        w10, w1, #0xff
0x000000000026cb90: lsr        w9, w10, #8
0x000000000026cb94: add        w9, w9, #1
0x000000000026cb98: strb       w10, [x0]
0x000000000026cb9c: adrp       x10, #0x4f2000
0x000000000026cba0: add        x10, x10, #0xd78
0x000000000026cba4: adr        x11, #0x26cbb4
0x000000000026cba8: ldrb       w12, [x10, x8]
0x000000000026cbac: add        x11, x11, x12, lsl #2
0x000000000026cbb0: br         x11
0x000000000026cbb4: strb       w9, [x0, #1]
0x000000000026cbb8: ret        
0x000000000026cbbc: sturh      wzr, [x0, #1]
0x000000000026cbc0: cbz        w1, #0x26cbd8
0x000000000026cbc4: add        w8, w1, #1
0x000000000026cbc8: strb       w8, [x0]
0x000000000026cbcc: ret        
0x000000000026cbd0: stur       wzr, [x0, #1]
0x000000000026cbd4: cbnz       w1, #0x26cbc4
0x000000000026cbd8: ret        
0x000000000026cbdc: stur       w9, [x0, #1]
0x000000000026cbe0: ret        
0x000000000026cbe4: sturh      w9, [x0, #1]
0x000000000026cbe8: ret        
0x000000000026cbec: brk        #1
0x000000000026cbf0: adrp       x0, #0x61c000
0x000000000026cbf4: add        x0, x0, #0x208
0x000000000026cbf8: b          #0x18088
0x000000000026cbfc: b          #0x26cc10
0x000000000026cc00: ldp        x8, x1, [x0]
0x000000000026cc04: ldrb       w2, [x0, #0x10]
0x000000000026cc08: mov        x0, x8
0x000000000026cc0c: b          #0x1bd1fc
