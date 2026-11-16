; instruction-faithful ARM64 fallback for Persona2::function_21d360
0x000000000021d360: add        w8, w2, #1
0x000000000021d364: cmp        w8, #0x10, lsl #12
0x000000000021d368: mov        w9, #4
0x000000000021d36c: mov        w10, #2
0x000000000021d370: csel       w9, w10, w9, lo
0x000000000021d374: cmp        w8, #0x100
0x000000000021d378: csinc      w8, w9, wzr, hs
0x000000000021d37c: cmp        w2, #0
0x000000000021d380: csel       w8, wzr, w8, eq
0x000000000021d384: cbz        w1, #0x21d3a8
0x000000000021d388: adrp       x9, #0x4ea000
0x000000000021d38c: add        x9, x9, #0x7ba
0x000000000021d390: adr        x10, #0x21d3a0
0x000000000021d394: ldrb       w11, [x9, x8]
0x000000000021d398: add        x10, x10, x11, lsl #2
0x000000000021d39c: br         x10
0x000000000021d3a0: strb       w1, [x0]
0x000000000021d3a4: ret        
0x000000000021d3a8: adrp       x9, #0x4ea000
0x000000000021d3ac: add        x9, x9, #0x7bf
0x000000000021d3b0: adr        x10, #0x21d3c0
0x000000000021d3b4: ldrb       w11, [x9, x8]
0x000000000021d3b8: add        x10, x10, x11, lsl #2
0x000000000021d3bc: br         x10
0x000000000021d3c0: strb       wzr, [x0]
0x000000000021d3c4: ret        
0x000000000021d3c8: str        w1, [x0]
0x000000000021d3cc: ret        
0x000000000021d3d0: strh       w1, [x0]
0x000000000021d3d4: ret        
0x000000000021d3d8: strh       wzr, [x0]
0x000000000021d3dc: ret        
0x000000000021d3e0: str        wzr, [x0]
0x000000000021d3e4: ret        
0x000000000021d3e8: brk        #1
0x000000000021d3ec: adrp       x0, #0x614000
0x000000000021d3f0: add        x0, x0, #0xed0
0x000000000021d3f4: mov        x1, #0
0x000000000021d3f8: ret        
0x000000000021d3fc: b          #0x21d400
