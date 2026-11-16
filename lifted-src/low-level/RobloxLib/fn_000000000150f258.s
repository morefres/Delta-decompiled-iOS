; instruction-faithful ARM64 fallback for RobloxLib::function_150f258
0x000000000150f258: ldr        x8, [x0, #0x88]
0x000000000150f25c: cbz        x8, #0x150f2a4
0x000000000150f260: mov        x11, #0
0x000000000150f264: add        x9, x0, #0x48
0x000000000150f268: mov        w10, #1
0x000000000150f26c: ldr        x11, [x9, x11, lsl #3]
0x000000000150f270: cbz        x11, #0x150f294
0x000000000150f274: ldr        w12, [x11, #0x18]
0x000000000150f278: cmp        w12, #0
0x000000000150f27c: cset       w12, ge
0x000000000150f280: ldr        s0, [x11, #0xc]
0x000000000150f284: fcmp       s0, #0.0
0x000000000150f288: cset       w11, gt
0x000000000150f28c: eor        w11, w12, w11
0x000000000150f290: tbnz       w11, #0, #0x150f2ac
0x000000000150f294: mov        w11, w10
0x000000000150f298: cmp        x8, w10, uxtw
0x000000000150f29c: add        w10, w10, #1
0x000000000150f2a0: b.hi       #0x150f26c
0x000000000150f2a4: mov        w0, #1
0x000000000150f2a8: ret        
0x000000000150f2ac: mov        w0, #0
0x000000000150f2b0: ret        
