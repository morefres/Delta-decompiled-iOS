; instruction-faithful ARM64 fallback for Persona2::function_3ed9f8
0x00000000003ed9f8: add        w8, w2, #1
0x00000000003ed9fc: cmp        w8, #0x10, lsl #12
0x00000000003eda00: mov        w9, #4
0x00000000003eda04: mov        w10, #2
0x00000000003eda08: csel       w9, w10, w9, lo
0x00000000003eda0c: cmp        w8, #0x100
0x00000000003eda10: csinc      w8, w9, wzr, hs
0x00000000003eda14: cmp        w2, #0
0x00000000003eda18: csel       w8, wzr, w8, eq
0x00000000003eda1c: cbz        w1, #0x3eda40
0x00000000003eda20: adrp       x9, #0x508000
0x00000000003eda24: add        x9, x9, #0xb70
0x00000000003eda28: adr        x10, #0x3eda38
0x00000000003eda2c: ldrb       w11, [x9, x8]
0x00000000003eda30: add        x10, x10, x11, lsl #2
0x00000000003eda34: br         x10
0x00000000003eda38: strb       w1, [x0]
0x00000000003eda3c: ret        
0x00000000003eda40: adrp       x9, #0x508000
0x00000000003eda44: add        x9, x9, #0xb75
0x00000000003eda48: adr        x10, #0x3eda58
0x00000000003eda4c: ldrb       w11, [x9, x8]
0x00000000003eda50: add        x10, x10, x11, lsl #2
0x00000000003eda54: br         x10
0x00000000003eda58: strb       wzr, [x0]
0x00000000003eda5c: ret        
0x00000000003eda60: str        w1, [x0]
0x00000000003eda64: ret        
0x00000000003eda68: strh       w1, [x0]
0x00000000003eda6c: ret        
0x00000000003eda70: strh       wzr, [x0]
0x00000000003eda74: ret        
0x00000000003eda78: str        wzr, [x0]
0x00000000003eda7c: ret        
0x00000000003eda80: brk        #1
0x00000000003eda84: adrp       x0, #0x633000
0x00000000003eda88: add        x0, x0, #0xd48
0x00000000003eda8c: mov        x1, #0
0x00000000003eda90: ret        
0x00000000003eda94: b          #0x3eda98
