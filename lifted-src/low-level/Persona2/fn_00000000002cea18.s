; instruction-faithful ARM64 fallback for Persona2::function_2cea18
0x00000000002cea18: add        w8, w2, #2
0x00000000002cea1c: mov        w9, #0xffff00
0x00000000002cea20: cmp        w8, w9
0x00000000002cea24: mov        w9, #4
0x00000000002cea28: mov        w10, #2
0x00000000002cea2c: csel       w9, w10, w9, lo
0x00000000002cea30: lsr        w8, w8, #8
0x00000000002cea34: cmp        w8, #0xff
0x00000000002cea38: csinc      w8, w9, wzr, hs
0x00000000002cea3c: cmp        w2, #0xfe
0x00000000002cea40: csel       w8, wzr, w8, lo
0x00000000002cea44: cmp        w1, #0xfd
0x00000000002cea48: b.hi       #0x2cea70
0x00000000002cea4c: adrp       x9, #0x4fb000
0x00000000002cea50: add        x9, x9, #0xa25
0x00000000002cea54: adr        x10, #0x2cea64
0x00000000002cea58: ldrb       w11, [x9, x8]
0x00000000002cea5c: add        x10, x10, x11, lsl #2
0x00000000002cea60: br         x10
0x00000000002cea64: strb       wzr, [x0, #1]
0x00000000002cea68: cbnz       w1, #0x2ceaa8
0x00000000002cea6c: b          #0x2ceabc
0x00000000002cea70: sub        w10, w1, #0xfe
0x00000000002cea74: lsr        w9, w10, #8
0x00000000002cea78: add        w9, w9, #1
0x00000000002cea7c: strb       w10, [x0]
0x00000000002cea80: adrp       x10, #0x4fb000
0x00000000002cea84: add        x10, x10, #0xa20
0x00000000002cea88: adr        x11, #0x2cea98
0x00000000002cea8c: ldrb       w12, [x10, x8]
0x00000000002cea90: add        x11, x11, x12, lsl #2
0x00000000002cea94: br         x11
0x00000000002cea98: strb       w9, [x0, #1]
0x00000000002cea9c: ret        
0x00000000002ceaa0: sturh      wzr, [x0, #1]
0x00000000002ceaa4: cbz        w1, #0x2ceabc
0x00000000002ceaa8: add        w8, w1, #2
0x00000000002ceaac: strb       w8, [x0]
0x00000000002ceab0: ret        
0x00000000002ceab4: stur       wzr, [x0, #1]
0x00000000002ceab8: cbnz       w1, #0x2ceaa8
0x00000000002ceabc: ret        
0x00000000002ceac0: stur       w9, [x0, #1]
0x00000000002ceac4: ret        
0x00000000002ceac8: sturh      w9, [x0, #1]
0x00000000002ceacc: ret        
0x00000000002cead0: brk        #1
0x00000000002cead4: adrp       x0, #0x626000
0x00000000002cead8: add        x0, x0, #0x278
0x00000000002ceadc: mov        x1, #0
0x00000000002ceae0: ret        
0x00000000002ceae4: b          #0x2ceae8
