; instruction-faithful ARM64 fallback for Persona2::function_30f248
0x000000000030f248: cbz        w1, #0x30f268
0x000000000030f24c: tbnz       w1, #0x1f, #0x30f274
0x000000000030f250: ldr        x8, [x0]
0x000000000030f254: mov        w9, #-1
0x000000000030f258: cmp        x8, x9
0x000000000030f25c: csel       x8, x8, x9, lo
0x000000000030f260: add        w0, w8, #1
0x000000000030f264: ret        
0x000000000030f268: mov        w8, #-1
0x000000000030f26c: add        w0, w8, #1
0x000000000030f270: ret        
0x000000000030f274: ldrb       w8, [x0, #0x14]
0x000000000030f278: cbz        w8, #0x30f250
0x000000000030f27c: ldr        w8, [x0]
0x000000000030f280: mov        w9, #0x7fffffff
0x000000000030f284: add        w8, w8, w9
0x000000000030f288: add        w0, w8, #1
0x000000000030f28c: ret        
0x000000000030f290: tbnz       w1, #0x1f, #0x30f2a0
0x000000000030f294: tbnz       w2, #0x1f, #0x30f2bc
0x000000000030f298: cbnz       w1, #0x30f2c4
0x000000000030f29c: ret        
0x000000000030f2a0: eor        w8, w1, #0x80000000
0x000000000030f2a4: str        wzr, [x0, #0x10]
0x000000000030f2a8: stp        x8, xzr, [x0]
0x000000000030f2ac: tbz        w2, #0x1f, #0x30f29c
0x000000000030f2b0: mov        w8, #1
0x000000000030f2b4: strb       w8, [x0, #0x14]
0x000000000030f2b8: ret        
0x000000000030f2bc: strb       wzr, [x0, #0x14]
0x000000000030f2c0: cbz        w1, #0x30f29c
0x000000000030f2c4: sub        w8, w1, #1
0x000000000030f2c8: str        x8, [x0]
0x000000000030f2cc: ret        
0x000000000030f2d0: adrp       x0, #0x62b000
0x000000000030f2d4: add        x0, x0, #0x98
0x000000000030f2d8: mov        x1, #0
0x000000000030f2dc: ret        
