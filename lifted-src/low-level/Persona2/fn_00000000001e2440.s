; instruction-faithful ARM64 fallback for Persona2::function_1e2440
0x00000000001e2440: add        w8, w2, #3
0x00000000001e2444: mov        w9, #0xffff00
0x00000000001e2448: cmp        w8, w9
0x00000000001e244c: mov        w9, #4
0x00000000001e2450: mov        w10, #2
0x00000000001e2454: csel       w9, w10, w9, lo
0x00000000001e2458: lsr        w8, w8, #8
0x00000000001e245c: cmp        w8, #0xff
0x00000000001e2460: csinc      w8, w9, wzr, hs
0x00000000001e2464: cmp        w2, #0xfd
0x00000000001e2468: csel       w8, wzr, w8, lo
0x00000000001e246c: cmp        w1, #0xfc
0x00000000001e2470: b.hi       #0x1e2498
0x00000000001e2474: adrp       x9, #0x4e4000
0x00000000001e2478: add        x9, x9, #0x12d
0x00000000001e247c: adr        x10, #0x1e248c
0x00000000001e2480: ldrb       w11, [x9, x8]
0x00000000001e2484: add        x10, x10, x11, lsl #2
0x00000000001e2488: br         x10
0x00000000001e248c: strb       wzr, [x0, #1]
0x00000000001e2490: cbnz       w1, #0x1e24d0
0x00000000001e2494: b          #0x1e24e4
0x00000000001e2498: sub        w10, w1, #0xfd
0x00000000001e249c: lsr        w9, w10, #8
0x00000000001e24a0: add        w9, w9, #1
0x00000000001e24a4: strb       w10, [x0]
0x00000000001e24a8: adrp       x10, #0x4e4000
0x00000000001e24ac: add        x10, x10, #0x128
0x00000000001e24b0: adr        x11, #0x1e24c0
0x00000000001e24b4: ldrb       w12, [x10, x8]
0x00000000001e24b8: add        x11, x11, x12, lsl #2
0x00000000001e24bc: br         x11
0x00000000001e24c0: strb       w9, [x0, #1]
0x00000000001e24c4: ret        
0x00000000001e24c8: sturh      wzr, [x0, #1]
0x00000000001e24cc: cbz        w1, #0x1e24e4
0x00000000001e24d0: add        w8, w1, #3
0x00000000001e24d4: strb       w8, [x0]
0x00000000001e24d8: ret        
0x00000000001e24dc: stur       wzr, [x0, #1]
0x00000000001e24e0: cbnz       w1, #0x1e24d0
0x00000000001e24e4: ret        
0x00000000001e24e8: stur       w9, [x0, #1]
0x00000000001e24ec: ret        
0x00000000001e24f0: sturh      w9, [x0, #1]
0x00000000001e24f4: ret        
0x00000000001e24f8: brk        #1
0x00000000001e24fc: adrp       x0, #0x60e000
0x00000000001e2500: add        x0, x0, #0x4a0
0x00000000001e2504: mov        x1, #0
0x00000000001e2508: ret        
0x00000000001e250c: b          #0x1e2510
