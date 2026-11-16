; instruction-faithful ARM64 fallback for Persona2::function_17e8c
0x0000000000017e8c: add        w8, w2, #1
0x0000000000017e90: cmp        w8, #0x10, lsl #12
0x0000000000017e94: mov        w9, #4
0x0000000000017e98: mov        w10, #2
0x0000000000017e9c: csel       w9, w10, w9, lo
0x0000000000017ea0: cmp        w8, #0x100
0x0000000000017ea4: csinc      w8, w9, wzr, hs
0x0000000000017ea8: cmp        w2, #0
0x0000000000017eac: csel       w8, wzr, w8, eq
0x0000000000017eb0: cbz        w1, #0x17ed4
0x0000000000017eb4: adrp       x9, #0x4cd000
0x0000000000017eb8: add        x9, x9, #0x77a
0x0000000000017ebc: adr        x10, #0x17ecc
0x0000000000017ec0: ldrb       w11, [x9, x8]
0x0000000000017ec4: add        x10, x10, x11, lsl #2
0x0000000000017ec8: br         x10
0x0000000000017ecc: strb       w1, [x0]
0x0000000000017ed0: ret        
0x0000000000017ed4: adrp       x9, #0x4cd000
0x0000000000017ed8: add        x9, x9, #0x77f
0x0000000000017edc: adr        x10, #0x17eec
0x0000000000017ee0: ldrb       w11, [x9, x8]
0x0000000000017ee4: add        x10, x10, x11, lsl #2
0x0000000000017ee8: br         x10
0x0000000000017eec: strb       wzr, [x0]
0x0000000000017ef0: ret        
0x0000000000017ef4: str        w1, [x0]
0x0000000000017ef8: ret        
0x0000000000017efc: strh       w1, [x0]
0x0000000000017f00: ret        
0x0000000000017f04: strh       wzr, [x0]
0x0000000000017f08: ret        
0x0000000000017f0c: str        wzr, [x0]
0x0000000000017f10: ret        
0x0000000000017f14: brk        #1
0x0000000000017f18: adrp       x0, #0x5f3000
0x0000000000017f1c: add        x0, x0, #0xc60
0x0000000000017f20: mov        x1, #0
0x0000000000017f24: ret        
0x0000000000017f28: b          #0x17f2c
