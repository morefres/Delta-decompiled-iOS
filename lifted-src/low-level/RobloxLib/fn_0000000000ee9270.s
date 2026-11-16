; instruction-faithful ARM64 fallback for RobloxLib::function_ee9270
0x0000000000ee9270: mov        w0, #0
0x0000000000ee9274: ret        
0x0000000000ee9278: ldr        w8, [x0, #0x9c]
0x0000000000ee927c: and        w0, w8, #1
0x0000000000ee9280: ret        
0x0000000000ee9284: adrp       x8, #0x619b000
0x0000000000ee9288: add        x8, x8, #0xe30
0x0000000000ee928c: ldrb       w8, [x8]
0x0000000000ee9290: ldr        w9, [x0, #0x98]
0x0000000000ee9294: and        w10, w9, #1
0x0000000000ee9298: cmp        w9, #3
0x0000000000ee929c: cset       w11, ne
0x0000000000ee92a0: and        w9, w11, w9
0x0000000000ee92a4: cmp        w8, #1
0x0000000000ee92a8: csel       w0, w10, w9, ne
0x0000000000ee92ac: ret        
0x0000000000ee92b0: ldrb       w0, [x0, #0xa0]
0x0000000000ee92b4: ret        
0x0000000000ee92b8: mov        x0, #0
0x0000000000ee92bc: ret        
0x0000000000ee92c0: b          #0xee9850
0x0000000000ee92c4: cbz        x1, #0xee92e4
0x0000000000ee92c8: ldr        x8, [x0, #0x90]
0x0000000000ee92cc: ldr        x8, [x1, x8]
0x0000000000ee92d0: cbz        x8, #0xee92e4
0x0000000000ee92d4: ldr        x8, [x8, #8]
0x0000000000ee92d8: cmp        x8, #0
0x0000000000ee92dc: cset       w0, ne
0x0000000000ee92e0: ret        
0x0000000000ee92e4: mov        w0, #0
0x0000000000ee92e8: ret        
0x0000000000ee92ec: cbz        x1, #0xee9300
0x0000000000ee92f0: ldr        x8, [x0, #0x90]
0x0000000000ee92f4: ldr        x0, [x1, x8]
0x0000000000ee92f8: cbz        x0, #0xee9300
0x0000000000ee92fc: b          #0x47f1d48
0x0000000000ee9300: ret        
