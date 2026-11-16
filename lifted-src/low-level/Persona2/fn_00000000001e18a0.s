; instruction-faithful ARM64 fallback for Persona2::function_1e18a0
0x00000000001e18a0: add        w8, w2, #1
0x00000000001e18a4: mov        w9, #0xffff00
0x00000000001e18a8: cmp        w8, w9
0x00000000001e18ac: mov        w9, #4
0x00000000001e18b0: mov        w10, #2
0x00000000001e18b4: csel       w9, w10, w9, lo
0x00000000001e18b8: lsr        w8, w8, #8
0x00000000001e18bc: cmp        w8, #0xff
0x00000000001e18c0: csinc      w8, w9, wzr, hs
0x00000000001e18c4: cmp        w2, #0xff
0x00000000001e18c8: csel       w8, wzr, w8, lo
0x00000000001e18cc: cmp        w1, #0xfe
0x00000000001e18d0: b.hi       #0x1e18f8
0x00000000001e18d4: adrp       x9, #0x4e4000
0x00000000001e18d8: add        x9, x9, #0x4d
0x00000000001e18dc: adr        x10, #0x1e18ec
0x00000000001e18e0: ldrb       w11, [x9, x8]
0x00000000001e18e4: add        x10, x10, x11, lsl #2
0x00000000001e18e8: br         x10
0x00000000001e18ec: strb       wzr, [x0, #1]
0x00000000001e18f0: cbnz       w1, #0x1e1930
0x00000000001e18f4: b          #0x1e1944
0x00000000001e18f8: sub        w10, w1, #0xff
0x00000000001e18fc: lsr        w9, w10, #8
0x00000000001e1900: add        w9, w9, #1
0x00000000001e1904: strb       w10, [x0]
0x00000000001e1908: adrp       x10, #0x4e4000
0x00000000001e190c: add        x10, x10, #0x48
0x00000000001e1910: adr        x11, #0x1e1920
0x00000000001e1914: ldrb       w12, [x10, x8]
0x00000000001e1918: add        x11, x11, x12, lsl #2
0x00000000001e191c: br         x11
0x00000000001e1920: strb       w9, [x0, #1]
0x00000000001e1924: ret        
0x00000000001e1928: sturh      wzr, [x0, #1]
0x00000000001e192c: cbz        w1, #0x1e1944
0x00000000001e1930: add        w8, w1, #1
0x00000000001e1934: strb       w8, [x0]
0x00000000001e1938: ret        
0x00000000001e193c: stur       wzr, [x0, #1]
0x00000000001e1940: cbnz       w1, #0x1e1930
0x00000000001e1944: ret        
0x00000000001e1948: stur       w9, [x0, #1]
0x00000000001e194c: ret        
0x00000000001e1950: sturh      w9, [x0, #1]
0x00000000001e1954: ret        
0x00000000001e1958: brk        #1
0x00000000001e195c: adrp       x0, #0x60e000
0x00000000001e1960: add        x0, x0, #0x2f0
0x00000000001e1964: mov        x1, #0
0x00000000001e1968: ret        
0x00000000001e196c: b          #0x1e1970
