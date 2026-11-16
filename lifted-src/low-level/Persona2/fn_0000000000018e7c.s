; instruction-faithful ARM64 fallback for Persona2::function_18e7c
0x0000000000018e7c: add        w8, w2, #1
0x0000000000018e80: cmp        w8, #0x10, lsl #12
0x0000000000018e84: mov        w9, #4
0x0000000000018e88: mov        w10, #2
0x0000000000018e8c: csel       w9, w10, w9, lo
0x0000000000018e90: cmp        w8, #0x100
0x0000000000018e94: csinc      w8, w9, wzr, hs
0x0000000000018e98: cmp        w2, #0
0x0000000000018e9c: csel       w8, wzr, w8, eq
0x0000000000018ea0: cbz        w1, #0x18ec4
0x0000000000018ea4: adrp       x9, #0x4cd000
0x0000000000018ea8: add        x9, x9, #0xd14
0x0000000000018eac: adr        x10, #0x18ebc
0x0000000000018eb0: ldrb       w11, [x9, x8]
0x0000000000018eb4: add        x10, x10, x11, lsl #2
0x0000000000018eb8: br         x10
0x0000000000018ebc: strb       w1, [x0]
0x0000000000018ec0: ret        
0x0000000000018ec4: adrp       x9, #0x4cd000
0x0000000000018ec8: add        x9, x9, #0xd19
0x0000000000018ecc: adr        x10, #0x18edc
0x0000000000018ed0: ldrb       w11, [x9, x8]
0x0000000000018ed4: add        x10, x10, x11, lsl #2
0x0000000000018ed8: br         x10
0x0000000000018edc: strb       wzr, [x0]
0x0000000000018ee0: ret        
0x0000000000018ee4: str        w1, [x0]
0x0000000000018ee8: ret        
0x0000000000018eec: strh       w1, [x0]
0x0000000000018ef0: ret        
0x0000000000018ef4: strh       wzr, [x0]
0x0000000000018ef8: ret        
0x0000000000018efc: str        wzr, [x0]
0x0000000000018f00: ret        
0x0000000000018f04: brk        #1
0x0000000000018f08: adrp       x0, #0x5f3000
0x0000000000018f0c: add        x0, x0, #0xe18
0x0000000000018f10: mov        x1, #0
0x0000000000018f14: ret        
