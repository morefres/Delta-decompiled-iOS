; instruction-faithful ARM64 fallback for Persona2::function_f209c
0x00000000000f209c: add        w8, w2, #2
0x00000000000f20a0: mov        w9, #0xffff00
0x00000000000f20a4: cmp        w8, w9
0x00000000000f20a8: mov        w9, #4
0x00000000000f20ac: mov        w10, #2
0x00000000000f20b0: csel       w9, w10, w9, lo
0x00000000000f20b4: lsr        w8, w8, #8
0x00000000000f20b8: cmp        w8, #0xff
0x00000000000f20bc: csinc      w8, w9, wzr, hs
0x00000000000f20c0: cmp        w2, #0xfe
0x00000000000f20c4: csel       w8, wzr, w8, lo
0x00000000000f20c8: cmp        w1, #0xfd
0x00000000000f20cc: b.hi       #0xf20f4
0x00000000000f20d0: adrp       x9, #0x4d6000
0x00000000000f20d4: add        x9, x9, #0xa95
0x00000000000f20d8: adr        x10, #0xf20e8
0x00000000000f20dc: ldrb       w11, [x9, x8]
0x00000000000f20e0: add        x10, x10, x11, lsl #2
0x00000000000f20e4: br         x10
0x00000000000f20e8: strb       wzr, [x0, #1]
0x00000000000f20ec: cbnz       w1, #0xf212c
0x00000000000f20f0: b          #0xf2140
0x00000000000f20f4: sub        w10, w1, #0xfe
0x00000000000f20f8: lsr        w9, w10, #8
0x00000000000f20fc: add        w9, w9, #1
0x00000000000f2100: strb       w10, [x0]
0x00000000000f2104: adrp       x10, #0x4d6000
0x00000000000f2108: add        x10, x10, #0xa90
0x00000000000f210c: adr        x11, #0xf211c
0x00000000000f2110: ldrb       w12, [x10, x8]
0x00000000000f2114: add        x11, x11, x12, lsl #2
0x00000000000f2118: br         x11
0x00000000000f211c: strb       w9, [x0, #1]
0x00000000000f2120: ret        
0x00000000000f2124: sturh      wzr, [x0, #1]
0x00000000000f2128: cbz        w1, #0xf2140
0x00000000000f212c: add        w8, w1, #2
0x00000000000f2130: strb       w8, [x0]
0x00000000000f2134: ret        
0x00000000000f2138: stur       wzr, [x0, #1]
0x00000000000f213c: cbnz       w1, #0xf212c
0x00000000000f2140: ret        
0x00000000000f2144: stur       w9, [x0, #1]
0x00000000000f2148: ret        
0x00000000000f214c: sturh      w9, [x0, #1]
0x00000000000f2150: ret        
0x00000000000f2154: brk        #1
0x00000000000f2158: adrp       x0, #0x5fe000
0x00000000000f215c: add        x0, x0, #0x880
0x00000000000f2160: mov        x1, #0
0x00000000000f2164: ret        
0x00000000000f2168: add        w8, w2, #1
0x00000000000f216c: cmp        w8, #0x10, lsl #12
0x00000000000f2170: mov        w9, #4
0x00000000000f2174: mov        w10, #2
0x00000000000f2178: csel       w9, w10, w9, lo
0x00000000000f217c: cmp        w8, #0x100
0x00000000000f2180: csinc      w8, w9, wzr, hs
0x00000000000f2184: cmp        w2, #0
0x00000000000f2188: csel       w8, wzr, w8, eq
0x00000000000f218c: cbz        w1, #0xf21b0
0x00000000000f2190: adrp       x9, #0x4d6000
0x00000000000f2194: add        x9, x9, #0xa9a
0x00000000000f2198: adr        x10, #0xf21a8
0x00000000000f219c: ldrb       w11, [x9, x8]
0x00000000000f21a0: add        x10, x10, x11, lsl #2
0x00000000000f21a4: br         x10
0x00000000000f21a8: strb       w1, [x0]
0x00000000000f21ac: ret        
0x00000000000f21b0: adrp       x9, #0x4d6000
0x00000000000f21b4: add        x9, x9, #0xa9f
0x00000000000f21b8: adr        x10, #0xf21c8
0x00000000000f21bc: ldrb       w11, [x9, x8]
0x00000000000f21c0: add        x10, x10, x11, lsl #2
0x00000000000f21c4: br         x10
0x00000000000f21c8: strb       wzr, [x0]
0x00000000000f21cc: ret        
0x00000000000f21d0: str        w1, [x0]
0x00000000000f21d4: ret        
0x00000000000f21d8: strh       w1, [x0]
0x00000000000f21dc: ret        
0x00000000000f21e0: strh       wzr, [x0]
0x00000000000f21e4: ret        
0x00000000000f21e8: str        wzr, [x0]
0x00000000000f21ec: ret        
0x00000000000f21f0: brk        #1
0x00000000000f21f4: adrp       x0, #0x5fe000
0x00000000000f21f8: add        x0, x0, #0x910
0x00000000000f21fc: mov        x1, #0
0x00000000000f2200: ret        
0x00000000000f2204: b          #0xf2208
