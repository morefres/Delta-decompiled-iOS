; instruction-faithful ARM64 fallback for Persona2::function_3e1e40
0x00000000003e1e40: add        w8, w2, #1
0x00000000003e1e44: cmp        w8, #0x10, lsl #12
0x00000000003e1e48: mov        w9, #4
0x00000000003e1e4c: mov        w10, #2
0x00000000003e1e50: csel       w9, w10, w9, lo
0x00000000003e1e54: cmp        w8, #0x100
0x00000000003e1e58: csinc      w8, w9, wzr, hs
0x00000000003e1e5c: cmp        w2, #0
0x00000000003e1e60: csel       w8, wzr, w8, eq
0x00000000003e1e64: cbz        w1, #0x3e1e88
0x00000000003e1e68: adrp       x9, #0x507000
0x00000000003e1e6c: add        x9, x9, #0x378
0x00000000003e1e70: adr        x10, #0x3e1e80
0x00000000003e1e74: ldrb       w11, [x9, x8]
0x00000000003e1e78: add        x10, x10, x11, lsl #2
0x00000000003e1e7c: br         x10
0x00000000003e1e80: strb       w1, [x0]
0x00000000003e1e84: ret        
0x00000000003e1e88: adrp       x9, #0x507000
0x00000000003e1e8c: add        x9, x9, #0x37d
0x00000000003e1e90: adr        x10, #0x3e1ea0
0x00000000003e1e94: ldrb       w11, [x9, x8]
0x00000000003e1e98: add        x10, x10, x11, lsl #2
0x00000000003e1e9c: br         x10
0x00000000003e1ea0: strb       wzr, [x0]
0x00000000003e1ea4: ret        
0x00000000003e1ea8: str        w1, [x0]
0x00000000003e1eac: ret        
0x00000000003e1eb0: strh       w1, [x0]
0x00000000003e1eb4: ret        
0x00000000003e1eb8: strh       wzr, [x0]
0x00000000003e1ebc: ret        
0x00000000003e1ec0: str        wzr, [x0]
0x00000000003e1ec4: ret        
0x00000000003e1ec8: brk        #1
0x00000000003e1ecc: adrp       x0, #0x632000
0x00000000003e1ed0: add        x0, x0, #0x978
0x00000000003e1ed4: mov        x1, #0
0x00000000003e1ed8: ret        
0x00000000003e1edc: b          #0x3e1ee0
