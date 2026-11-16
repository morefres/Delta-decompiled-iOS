; instruction-faithful ARM64 fallback for Persona2::function_5a9cc
0x000000000005a9cc: adrp       x0, #0x5f6000
0x000000000005a9d0: add        x0, x0, #0x728
0x000000000005a9d4: mov        x1, #0
0x000000000005a9d8: ret        
0x000000000005a9dc: add        w8, w2, #2
0x000000000005a9e0: mov        w9, #0xffff00
0x000000000005a9e4: cmp        w8, w9
0x000000000005a9e8: mov        w9, #4
0x000000000005a9ec: mov        w10, #2
0x000000000005a9f0: csel       w9, w10, w9, lo
0x000000000005a9f4: lsr        w8, w8, #8
0x000000000005a9f8: cmp        w8, #0xff
0x000000000005a9fc: csinc      w8, w9, wzr, hs
0x000000000005aa00: cmp        w2, #0xfe
0x000000000005aa04: csel       w8, wzr, w8, lo
0x000000000005aa08: cmp        w1, #0xfd
0x000000000005aa0c: b.hi       #0x5aa34
0x000000000005aa10: adrp       x9, #0x4d0000
0x000000000005aa14: add        x9, x9, #0x225
0x000000000005aa18: adr        x10, #0x5aa28
0x000000000005aa1c: ldrb       w11, [x9, x8]
0x000000000005aa20: add        x10, x10, x11, lsl #2
0x000000000005aa24: br         x10
0x000000000005aa28: strb       wzr, [x0, #1]
0x000000000005aa2c: cbnz       w1, #0x5aa6c
0x000000000005aa30: b          #0x5aa80
0x000000000005aa34: sub        w10, w1, #0xfe
0x000000000005aa38: lsr        w9, w10, #8
0x000000000005aa3c: add        w9, w9, #1
0x000000000005aa40: strb       w10, [x0]
0x000000000005aa44: adrp       x10, #0x4d0000
0x000000000005aa48: add        x10, x10, #0x220
0x000000000005aa4c: adr        x11, #0x5aa5c
0x000000000005aa50: ldrb       w12, [x10, x8]
0x000000000005aa54: add        x11, x11, x12, lsl #2
0x000000000005aa58: br         x11
0x000000000005aa5c: strb       w9, [x0, #1]
0x000000000005aa60: ret        
0x000000000005aa64: sturh      wzr, [x0, #1]
0x000000000005aa68: cbz        w1, #0x5aa80
0x000000000005aa6c: add        w8, w1, #2
0x000000000005aa70: strb       w8, [x0]
0x000000000005aa74: ret        
0x000000000005aa78: stur       wzr, [x0, #1]
0x000000000005aa7c: cbnz       w1, #0x5aa6c
0x000000000005aa80: ret        
0x000000000005aa84: stur       w9, [x0, #1]
0x000000000005aa88: ret        
0x000000000005aa8c: sturh      w9, [x0, #1]
0x000000000005aa90: ret        
0x000000000005aa94: brk        #1
0x000000000005aa98: adrp       x0, #0x5f6000
0x000000000005aa9c: add        x0, x0, #0x7c8
0x000000000005aaa0: mov        x1, #0
0x000000000005aaa4: ret        
0x000000000005aaa8: b          #0x5aaac
