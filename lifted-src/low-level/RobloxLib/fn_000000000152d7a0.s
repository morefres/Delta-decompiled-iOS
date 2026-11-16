; instruction-faithful ARM64 fallback for RobloxLib::function_152d7a0
0x000000000152d7a0: mov        w0, #0
0x000000000152d7a4: ret        
0x000000000152d7a8: ldr        w8, [x0, #0x9c]
0x000000000152d7ac: and        w0, w8, #1
0x000000000152d7b0: ret        
0x000000000152d7b4: adrp       x8, #0x619b000
0x000000000152d7b8: add        x8, x8, #0xe30
0x000000000152d7bc: ldrb       w8, [x8]
0x000000000152d7c0: ldr        w9, [x0, #0x98]
0x000000000152d7c4: and        w10, w9, #1
0x000000000152d7c8: cmp        w9, #3
0x000000000152d7cc: cset       w11, ne
0x000000000152d7d0: and        w9, w11, w9
0x000000000152d7d4: cmp        w8, #1
0x000000000152d7d8: csel       w0, w10, w9, ne
0x000000000152d7dc: ret        
0x000000000152d7e0: ldrb       w0, [x0, #0xa0]
0x000000000152d7e4: ret        
0x000000000152d7e8: mov        x0, #0
0x000000000152d7ec: ret        
0x000000000152d7f0: b          #0x152dd80
0x000000000152d7f4: cbz        x1, #0x152d814
0x000000000152d7f8: ldr        x8, [x0, #0x90]
0x000000000152d7fc: ldr        x8, [x1, x8]
0x000000000152d800: cbz        x8, #0x152d814
0x000000000152d804: ldr        x8, [x8, #8]
0x000000000152d808: cmp        x8, #0
0x000000000152d80c: cset       w0, ne
0x000000000152d810: ret        
0x000000000152d814: mov        w0, #0
0x000000000152d818: ret        
0x000000000152d81c: cbz        x1, #0x152d830
0x000000000152d820: ldr        x8, [x0, #0x90]
0x000000000152d824: ldr        x0, [x1, x8]
0x000000000152d828: cbz        x0, #0x152d830
0x000000000152d82c: b          #0x47f1d48
0x000000000152d830: ret        
