; instruction-faithful ARM64 fallback for Persona2::function_2c84c0
0x00000000002c84c0: add        w8, w2, #1
0x00000000002c84c4: cmp        w8, #0x10, lsl #12
0x00000000002c84c8: mov        w9, #4
0x00000000002c84cc: mov        w10, #2
0x00000000002c84d0: csel       w9, w10, w9, lo
0x00000000002c84d4: cmp        w8, #0x100
0x00000000002c84d8: csinc      w8, w9, wzr, hs
0x00000000002c84dc: cmp        w2, #0
0x00000000002c84e0: csel       w8, wzr, w8, eq
0x00000000002c84e4: cbz        w1, #0x2c8508
0x00000000002c84e8: adrp       x9, #0x4f9000
0x00000000002c84ec: add        x9, x9, #0xd7a
0x00000000002c84f0: adr        x10, #0x2c8500
0x00000000002c84f4: ldrb       w11, [x9, x8]
0x00000000002c84f8: add        x10, x10, x11, lsl #2
0x00000000002c84fc: br         x10
0x00000000002c8500: strb       w1, [x0]
0x00000000002c8504: ret        
0x00000000002c8508: adrp       x9, #0x4f9000
0x00000000002c850c: add        x9, x9, #0xd7f
0x00000000002c8510: adr        x10, #0x2c8520
0x00000000002c8514: ldrb       w11, [x9, x8]
0x00000000002c8518: add        x10, x10, x11, lsl #2
0x00000000002c851c: br         x10
0x00000000002c8520: strb       wzr, [x0]
0x00000000002c8524: ret        
0x00000000002c8528: str        w1, [x0]
0x00000000002c852c: ret        
0x00000000002c8530: strh       w1, [x0]
0x00000000002c8534: ret        
0x00000000002c8538: strh       wzr, [x0]
0x00000000002c853c: ret        
0x00000000002c8540: str        wzr, [x0]
0x00000000002c8544: ret        
0x00000000002c8548: brk        #1
0x00000000002c854c: adrp       x0, #0x624000
0x00000000002c8550: add        x0, x0, #0xde0
0x00000000002c8554: mov        x1, #0
0x00000000002c8558: ret        
0x00000000002c855c: b          #0x2c8560
