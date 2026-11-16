; instruction-faithful ARM64 fallback for Persona2::function_1c2134
0x00000000001c2134: cbz        w1, #0x1c2184
0x00000000001c2138: mov        w8, #0xfffd
0x00000000001c213c: movk       w8, #0x7fff, lsl #16
0x00000000001c2140: cmp        w1, w8
0x00000000001c2144: b.ls       #0x1c215c
0x00000000001c2148: ldrb       w9, [x0, #8]
0x00000000001c214c: cbz        w9, #0x1c215c
0x00000000001c2150: ldr        w9, [x0]
0x00000000001c2154: add        w8, w9, w8
0x00000000001c2158: b          #0x1c2188
0x00000000001c215c: ldr        x8, [x0]
0x00000000001c2160: mov        w9, #-1
0x00000000001c2164: cmp        x8, x9
0x00000000001c2168: csel       x8, x8, x9, lo
0x00000000001c216c: sub        w8, w8, #1
0x00000000001c2170: cmp        w8, #0
0x00000000001c2174: csinv      w8, w8, wzr, ge
0x00000000001c2178: subs       w8, w8, #1
0x00000000001c217c: csinv      w8, w8, wzr, ge
0x00000000001c2180: b          #0x1c2188
0x00000000001c2184: mov        w8, #-1
0x00000000001c2188: add        w0, w8, #1
0x00000000001c218c: ret        
0x00000000001c2190: mov        w8, #0xfffd
0x00000000001c2194: movk       w8, #0x7fff, lsl #16
0x00000000001c2198: cmp        w1, w8
0x00000000001c219c: b.hi       #0x1c21bc
0x00000000001c21a0: cmp        w2, w8
0x00000000001c21a4: b.ls       #0x1c21ac
0x00000000001c21a8: strb       wzr, [x0, #8]
0x00000000001c21ac: cbz        w1, #0x1c21d8
0x00000000001c21b0: add        w8, w1, #1
0x00000000001c21b4: str        x8, [x0]
0x00000000001c21b8: ret        
0x00000000001c21bc: add        w9, w8, w1
0x00000000001c21c0: add        w9, w9, #5
0x00000000001c21c4: str        x9, [x0]
0x00000000001c21c8: cmp        w2, w8
0x00000000001c21cc: b.ls       #0x1c21d8
0x00000000001c21d0: mov        w8, #1
0x00000000001c21d4: strb       w8, [x0, #8]
0x00000000001c21d8: ret        
0x00000000001c21dc: adrp       x0, #0x609000
0x00000000001c21e0: add        x0, x0, #0x880
0x00000000001c21e4: mov        x1, #0
0x00000000001c21e8: ret        
0x00000000001c21ec: adrp       x0, #0x609000
0x00000000001c21f0: add        x0, x0, #0x900
0x00000000001c21f4: mov        x1, #0
0x00000000001c21f8: ret        
