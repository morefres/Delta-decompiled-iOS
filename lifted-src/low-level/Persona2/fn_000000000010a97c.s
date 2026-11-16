; instruction-faithful ARM64 fallback for Persona2::function_10a97c
0x000000000010a97c: cbz        w1, #0x10a9b0
0x000000000010a980: cmp        w1, #0xf8
0x000000000010a984: b.lo       #0x10a99c
0x000000000010a988: ldrb       w8, [x0, #0x11]
0x000000000010a98c: cbz        w8, #0x10a99c
0x000000000010a990: ldr        w8, [x0]
0x000000000010a994: add        w8, w8, #0xf7
0x000000000010a998: b          #0x10a9b4
0x000000000010a99c: ldrb       w8, [x0, #0x10]
0x000000000010a9a0: eor        w9, w8, #0xff
0x000000000010a9a4: cmp        w8, #8
0x000000000010a9a8: csinv      w8, w9, wzr, hi
0x000000000010a9ac: b          #0x10a9b4
0x000000000010a9b0: mov        w8, #-1
0x000000000010a9b4: add        w0, w8, #1
0x000000000010a9b8: ret        
0x000000000010a9bc: cmp        w1, #0xf7
0x000000000010a9c0: b.hi       #0x10a9e0
0x000000000010a9c4: cmp        w2, #0xf8
0x000000000010a9c8: b.lo       #0x10a9d0
0x000000000010a9cc: strb       wzr, [x0, #0x11]
0x000000000010a9d0: cbz        w1, #0x10a9fc
0x000000000010a9d4: neg        w8, w1
0x000000000010a9d8: strb       w8, [x0, #0x10]
0x000000000010a9dc: ret        
0x000000000010a9e0: sub        w8, w1, #0xf8
0x000000000010a9e4: strb       wzr, [x0, #0x10]
0x000000000010a9e8: stp        x8, xzr, [x0]
0x000000000010a9ec: cmp        w2, #0xf8
0x000000000010a9f0: b.lo       #0x10a9fc
0x000000000010a9f4: mov        w8, #1
0x000000000010a9f8: strb       w8, [x0, #0x11]
0x000000000010a9fc: ret        
0x000000000010aa00: ldr        w8, [x0]
0x000000000010aa04: ldrb       w9, [x0, #0x10]
0x000000000010aa08: add        w8, w8, #8
0x000000000010aa0c: cmp        w9, #7
0x000000000010aa10: csel       w0, w8, w9, hi
0x000000000010aa14: ret        
0x000000000010aa18: subs       w8, w1, #8
0x000000000010aa1c: b.lo       #0x10aa28
0x000000000010aa20: stp        x8, xzr, [x0]
0x000000000010aa24: mov        w1, #8
0x000000000010aa28: strb       w1, [x0, #0x10]
0x000000000010aa2c: ret        
0x000000000010aa30: adrp       x0, #0x600000
0x000000000010aa34: add        x0, x0, #0x60
0x000000000010aa38: b          #0x18088
0x000000000010aa3c: cbz        w1, #0x10aa88
0x000000000010aa40: cmp        w1, #0xe7
0x000000000010aa44: b.lo       #0x10aab0
0x000000000010aa48: add        w8, w1, #0x19
0x000000000010aa4c: mov        w9, #0xffff00
0x000000000010aa50: cmp        w8, w9
0x000000000010aa54: mov        w9, #4
0x000000000010aa58: mov        w10, #2
0x000000000010aa5c: csel       w9, w10, w9, lo
0x000000000010aa60: lsr        w8, w8, #8
0x000000000010aa64: cmp        w8, #0xff
0x000000000010aa68: csinc      w8, w9, wzr, hs
0x000000000010aa6c: cmp        w8, #4
0x000000000010aa70: b.eq       #0x10aa90
0x000000000010aa74: cmp        w8, #2
0x000000000010aa78: b.ne       #0x10aaa8
0x000000000010aa7c: ldurh      w8, [x0, #1]
0x000000000010aa80: cbnz       w8, #0x10aa98
0x000000000010aa84: b          #0x10aab0
0x000000000010aa88: mov        w8, #-1
0x000000000010aa8c: b          #0x10aabc
0x000000000010aa90: ldur       w8, [x0, #1]
0x000000000010aa94: cbz        w8, #0x10aab0
0x000000000010aa98: ldrb       w9, [x0]
0x000000000010aa9c: orr        w8, w9, w8, lsl #8
0x000000000010aaa0: sub        w8, w8, #0x1a
0x000000000010aaa4: b          #0x10aabc
0x000000000010aaa8: ldrb       w8, [x0, #1]
0x000000000010aaac: cbnz       w8, #0x10aa98
0x000000000010aab0: ldrb       w8, [x0]
0x000000000010aab4: subs       w8, w8, #0x1a
0x000000000010aab8: csinv      w8, w8, wzr, hs
0x000000000010aabc: add        w0, w8, #1
0x000000000010aac0: ret        
0x000000000010aac4: add        w8, w2, #0x19
0x000000000010aac8: mov        w9, #0xffff00
0x000000000010aacc: cmp        w8, w9
0x000000000010aad0: mov        w9, #4
0x000000000010aad4: mov        w10, #2
0x000000000010aad8: csel       w9, w10, w9, lo
0x000000000010aadc: lsr        w8, w8, #8
0x000000000010aae0: cmp        w8, #0xff
0x000000000010aae4: csinc      w8, w9, wzr, hs
0x000000000010aae8: cmp        w2, #0xe7
0x000000000010aaec: csel       w8, wzr, w8, lo
0x000000000010aaf0: cmp        w1, #0xe6
0x000000000010aaf4: b.hi       #0x10ab1c
0x000000000010aaf8: adrp       x9, #0x4d8000
0x000000000010aafc: add        x9, x9, #0x7a9
0x000000000010ab00: adr        x10, #0x10ab10
0x000000000010ab04: ldrb       w11, [x9, x8]
0x000000000010ab08: add        x10, x10, x11, lsl #2
0x000000000010ab0c: br         x10
0x000000000010ab10: strb       wzr, [x0, #1]
0x000000000010ab14: cbnz       w1, #0x10ab54
0x000000000010ab18: b          #0x10ab68
0x000000000010ab1c: sub        w10, w1, #0xe7
0x000000000010ab20: lsr        w9, w10, #8
0x000000000010ab24: add        w9, w9, #1
0x000000000010ab28: strb       w10, [x0]
0x000000000010ab2c: adrp       x10, #0x4d8000
0x000000000010ab30: add        x10, x10, #0x7a4
0x000000000010ab34: adr        x11, #0x10ab44
0x000000000010ab38: ldrb       w12, [x10, x8]
0x000000000010ab3c: add        x11, x11, x12, lsl #2
0x000000000010ab40: br         x11
0x000000000010ab44: strb       w9, [x0, #1]
0x000000000010ab48: ret        
0x000000000010ab4c: sturh      wzr, [x0, #1]
0x000000000010ab50: cbz        w1, #0x10ab68
0x000000000010ab54: add        w8, w1, #0x19
0x000000000010ab58: strb       w8, [x0]
0x000000000010ab5c: ret        
0x000000000010ab60: stur       wzr, [x0, #1]
0x000000000010ab64: cbnz       w1, #0x10ab54
0x000000000010ab68: ret        
0x000000000010ab6c: stur       w9, [x0, #1]
0x000000000010ab70: ret        
0x000000000010ab74: sturh      w9, [x0, #1]
0x000000000010ab78: ret        
0x000000000010ab7c: brk        #1
0x000000000010ab80: adrp       x0, #0x600000
0x000000000010ab84: add        x0, x0, #0xf0
0x000000000010ab88: b          #0x18088
0x000000000010ab8c: add        w8, w2, #4
0x000000000010ab90: mov        w9, #0xffff00
0x000000000010ab94: cmp        w8, w9
0x000000000010ab98: mov        w9, #4
0x000000000010ab9c: mov        w10, #2
0x000000000010aba0: csel       w9, w10, w9, lo
0x000000000010aba4: lsr        w8, w8, #8
0x000000000010aba8: cmp        w8, #0xff
0x000000000010abac: csinc      w8, w9, wzr, hs
0x000000000010abb0: cmp        w2, #0xfc
0x000000000010abb4: csel       w8, wzr, w8, lo
0x000000000010abb8: cmp        w1, #0xfb
0x000000000010abbc: b.hi       #0x10abe4
0x000000000010abc0: adrp       x9, #0x4d8000
0x000000000010abc4: add        x9, x9, #0x7b3
0x000000000010abc8: adr        x10, #0x10abd8
0x000000000010abcc: ldrb       w11, [x9, x8]
0x000000000010abd0: add        x10, x10, x11, lsl #2
0x000000000010abd4: br         x10
0x000000000010abd8: strb       wzr, [x0, #1]
0x000000000010abdc: cbnz       w1, #0x10ac1c
0x000000000010abe0: b          #0x10ac30
0x000000000010abe4: sub        w10, w1, #0xfc
0x000000000010abe8: lsr        w9, w10, #8
0x000000000010abec: add        w9, w9, #1
0x000000000010abf0: strb       w10, [x0]
0x000000000010abf4: adrp       x10, #0x4d8000
0x000000000010abf8: add        x10, x10, #0x7ae
0x000000000010abfc: adr        x11, #0x10ac0c
0x000000000010ac00: ldrb       w12, [x10, x8]
0x000000000010ac04: add        x11, x11, x12, lsl #2
0x000000000010ac08: br         x11
0x000000000010ac0c: strb       w9, [x0, #1]
0x000000000010ac10: ret        
0x000000000010ac14: sturh      wzr, [x0, #1]
0x000000000010ac18: cbz        w1, #0x10ac30
0x000000000010ac1c: add        w8, w1, #4
0x000000000010ac20: strb       w8, [x0]
0x000000000010ac24: ret        
0x000000000010ac28: stur       wzr, [x0, #1]
0x000000000010ac2c: cbnz       w1, #0x10ac1c
0x000000000010ac30: ret        
0x000000000010ac34: stur       w9, [x0, #1]
0x000000000010ac38: ret        
0x000000000010ac3c: sturh      w9, [x0, #1]
0x000000000010ac40: ret        
0x000000000010ac44: brk        #1
0x000000000010ac48: adrp       x0, #0x600000
0x000000000010ac4c: add        x0, x0, #0x180
0x000000000010ac50: b          #0x18088
0x000000000010ac54: b          #0x10ac58
