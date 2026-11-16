; instruction-faithful ARM64 fallback for Persona2::function_b219c
0x00000000000b219c: cbz        w1, #0xb21f0
0x00000000000b21a0: mov        w8, #0xfffd
0x00000000000b21a4: movk       w8, #0x7fff, lsl #16
0x00000000000b21a8: cmp        w1, w8
0x00000000000b21ac: b.lo       #0xb21cc
0x00000000000b21b0: ldrb       w8, [x0, #8]
0x00000000000b21b4: cbz        w8, #0xb21cc
0x00000000000b21b8: ldr        w8, [x0]
0x00000000000b21bc: mov        w9, #0xfffd
0x00000000000b21c0: movk       w9, #0x7fff, lsl #16
0x00000000000b21c4: add        w0, w8, w9
0x00000000000b21c8: ret        
0x00000000000b21cc: ldr        x8, [x0]
0x00000000000b21d0: mov        w9, #-1
0x00000000000b21d4: cmp        x8, x9
0x00000000000b21d8: csel       x8, x8, x9, lo
0x00000000000b21dc: add        w9, w8, #1
0x00000000000b21e0: sub        w8, w8, #2
0x00000000000b21e4: cmp        w9, #4
0x00000000000b21e8: csel       w0, wzr, w8, lo
0x00000000000b21ec: ret        
0x00000000000b21f0: mov        w0, #0
0x00000000000b21f4: ret        
0x00000000000b21f8: mov        w8, #0xfffd
0x00000000000b21fc: movk       w8, #0x7fff, lsl #16
0x00000000000b2200: cmp        w1, w8
0x00000000000b2204: b.hs       #0xb2224
0x00000000000b2208: cmp        w2, w8
0x00000000000b220c: b.lo       #0xb2214
0x00000000000b2210: strb       wzr, [x0, #8]
0x00000000000b2214: cbz        w1, #0xb2244
0x00000000000b2218: add        w8, w1, #2
0x00000000000b221c: str        x8, [x0]
0x00000000000b2220: ret        
0x00000000000b2224: mov        w9, #-0x7ffffffd
0x00000000000b2228: add        w9, w1, w9
0x00000000000b222c: str        xzr, [x0]
0x00000000000b2230: str        w9, [x0]
0x00000000000b2234: cmp        w2, w8
0x00000000000b2238: b.lo       #0xb2244
0x00000000000b223c: mov        w8, #1
0x00000000000b2240: strb       w8, [x0, #8]
0x00000000000b2244: ret        
0x00000000000b2248: ldr        x8, [x0]
0x00000000000b224c: mov        w9, #-1
0x00000000000b2250: cmp        x8, x9
0x00000000000b2254: csel       x8, x8, x9, lo
0x00000000000b2258: add        w0, w8, #1
0x00000000000b225c: ret        
0x00000000000b2260: tbnz       w1, #0x1f, #0xb2270
0x00000000000b2264: cbz        w1, #0xb227c
0x00000000000b2268: sub        w8, w1, #1
0x00000000000b226c: b          #0xb2274
0x00000000000b2270: eor        w8, w1, #0x80000000
0x00000000000b2274: mov        w8, w8
0x00000000000b2278: str        x8, [x0]
0x00000000000b227c: ret        
0x00000000000b2280: adrp       x0, #0x5f9000
0x00000000000b2284: add        x0, x0, #0xe38
0x00000000000b2288: mov        x1, #0
0x00000000000b228c: ret        
