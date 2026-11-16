; instruction-faithful ARM64 fallback for Persona2::function_3e8174
0x00000000003e8174: add        w8, w2, #1
0x00000000003e8178: cmp        w8, #0x10, lsl #12
0x00000000003e817c: mov        w9, #4
0x00000000003e8180: mov        w10, #2
0x00000000003e8184: csel       w9, w10, w9, lo
0x00000000003e8188: cmp        w8, #0x100
0x00000000003e818c: csinc      w8, w9, wzr, hs
0x00000000003e8190: cmp        w2, #0
0x00000000003e8194: csel       w8, wzr, w8, eq
0x00000000003e8198: cbz        w1, #0x3e81bc
0x00000000003e819c: adrp       x9, #0x507000
0x00000000003e81a0: add        x9, x9, #0xf50
0x00000000003e81a4: adr        x10, #0x3e81b4
0x00000000003e81a8: ldrb       w11, [x9, x8]
0x00000000003e81ac: add        x10, x10, x11, lsl #2
0x00000000003e81b0: br         x10
0x00000000003e81b4: strb       w1, [x0]
0x00000000003e81b8: ret        
0x00000000003e81bc: adrp       x9, #0x507000
0x00000000003e81c0: add        x9, x9, #0xf55
0x00000000003e81c4: adr        x10, #0x3e81d4
0x00000000003e81c8: ldrb       w11, [x9, x8]
0x00000000003e81cc: add        x10, x10, x11, lsl #2
0x00000000003e81d0: br         x10
0x00000000003e81d4: strb       wzr, [x0]
0x00000000003e81d8: ret        
0x00000000003e81dc: str        w1, [x0]
0x00000000003e81e0: ret        
0x00000000003e81e4: strh       w1, [x0]
0x00000000003e81e8: ret        
0x00000000003e81ec: strh       wzr, [x0]
0x00000000003e81f0: ret        
0x00000000003e81f4: str        wzr, [x0]
0x00000000003e81f8: ret        
0x00000000003e81fc: brk        #1
0x00000000003e8200: adrp       x0, #0x633000
0x00000000003e8204: add        x0, x0, #0x400
0x00000000003e8208: mov        x1, #0
0x00000000003e820c: ret        
