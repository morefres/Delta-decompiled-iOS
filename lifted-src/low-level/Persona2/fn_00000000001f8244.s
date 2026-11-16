; instruction-faithful ARM64 fallback for Persona2::function_1f8244
0x00000000001f8244: add        w8, w2, #1
0x00000000001f8248: cmp        w8, #0x10, lsl #12
0x00000000001f824c: mov        w9, #4
0x00000000001f8250: mov        w10, #2
0x00000000001f8254: csel       w9, w10, w9, lo
0x00000000001f8258: cmp        w8, #0x100
0x00000000001f825c: csinc      w8, w9, wzr, hs
0x00000000001f8260: cmp        w2, #0
0x00000000001f8264: csel       w8, wzr, w8, eq
0x00000000001f8268: cbz        w1, #0x1f828c
0x00000000001f826c: adrp       x9, #0x4e7000
0x00000000001f8270: add        x9, x9, #0x1da
0x00000000001f8274: adr        x10, #0x1f8284
0x00000000001f8278: ldrb       w11, [x9, x8]
0x00000000001f827c: add        x10, x10, x11, lsl #2
0x00000000001f8280: br         x10
0x00000000001f8284: strb       w1, [x0]
0x00000000001f8288: ret        
0x00000000001f828c: adrp       x9, #0x4e7000
0x00000000001f8290: add        x9, x9, #0x1df
0x00000000001f8294: adr        x10, #0x1f82a4
0x00000000001f8298: ldrb       w11, [x9, x8]
0x00000000001f829c: add        x10, x10, x11, lsl #2
0x00000000001f82a0: br         x10
0x00000000001f82a4: strb       wzr, [x0]
0x00000000001f82a8: ret        
0x00000000001f82ac: str        w1, [x0]
0x00000000001f82b0: ret        
0x00000000001f82b4: strh       w1, [x0]
0x00000000001f82b8: ret        
0x00000000001f82bc: strh       wzr, [x0]
0x00000000001f82c0: ret        
0x00000000001f82c4: str        wzr, [x0]
0x00000000001f82c8: ret        
0x00000000001f82cc: brk        #1
0x00000000001f82d0: adrp       x0, #0x611000
0x00000000001f82d4: add        x0, x0, #0x998
0x00000000001f82d8: mov        x1, #0
0x00000000001f82dc: ret        
0x00000000001f82e0: b          #0x1f82e4
