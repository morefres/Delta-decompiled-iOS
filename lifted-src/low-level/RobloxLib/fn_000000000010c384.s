; instruction-faithful ARM64 fallback for RobloxLib::function_10c384
0x000000000010c384: mov        w0, #0
0x000000000010c388: ret        
0x000000000010c38c: ldr        w8, [x0, #0x9c]
0x000000000010c390: and        w0, w8, #1
0x000000000010c394: ret        
0x000000000010c398: adrp       x8, #0x619b000
0x000000000010c39c: add        x8, x8, #0xe30
0x000000000010c3a0: ldrb       w8, [x8]
0x000000000010c3a4: ldr        w9, [x0, #0x98]
0x000000000010c3a8: and        w10, w9, #1
0x000000000010c3ac: cmp        w9, #3
0x000000000010c3b0: cset       w11, ne
0x000000000010c3b4: and        w9, w11, w9
0x000000000010c3b8: cmp        w8, #1
0x000000000010c3bc: csel       w0, w10, w9, ne
0x000000000010c3c0: ret        
0x000000000010c3c4: ldrb       w0, [x0, #0xa0]
0x000000000010c3c8: ret        
0x000000000010c3cc: mov        x0, #0
0x000000000010c3d0: ret        
0x000000000010c3d4: b          #0x10d298
0x000000000010c3d8: cbz        x1, #0x10c3f8
0x000000000010c3dc: ldr        x8, [x0, #0x90]
0x000000000010c3e0: ldr        x8, [x1, x8]
0x000000000010c3e4: cbz        x8, #0x10c3f8
0x000000000010c3e8: ldr        x8, [x8, #8]
0x000000000010c3ec: cmp        x8, #0
0x000000000010c3f0: cset       w0, ne
0x000000000010c3f4: ret        
0x000000000010c3f8: mov        w0, #0
0x000000000010c3fc: ret        
0x000000000010c400: cbz        x1, #0x10c414
0x000000000010c404: ldr        x8, [x0, #0x90]
0x000000000010c408: ldr        x0, [x1, x8]
0x000000000010c40c: cbz        x0, #0x10c414
0x000000000010c410: b          #0x47f1d48
0x000000000010c414: ret        
