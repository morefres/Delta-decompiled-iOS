; instruction-faithful ARM64 fallback for RobloxLib::function_7a3a0
0x000000000007a3a0: mov        w0, #0
0x000000000007a3a4: ret        
0x000000000007a3a8: ldr        w8, [x0, #0x9c]
0x000000000007a3ac: and        w0, w8, #1
0x000000000007a3b0: ret        
0x000000000007a3b4: adrp       x8, #0x619b000
0x000000000007a3b8: add        x8, x8, #0xe30
0x000000000007a3bc: ldrb       w8, [x8]
0x000000000007a3c0: ldr        w9, [x0, #0x98]
0x000000000007a3c4: and        w10, w9, #1
0x000000000007a3c8: cmp        w9, #3
0x000000000007a3cc: cset       w11, ne
0x000000000007a3d0: and        w9, w11, w9
0x000000000007a3d4: cmp        w8, #1
0x000000000007a3d8: csel       w0, w10, w9, ne
0x000000000007a3dc: ret        
0x000000000007a3e0: ldrb       w0, [x0, #0xa0]
0x000000000007a3e4: ret        
0x000000000007a3e8: mov        x0, #0
0x000000000007a3ec: ret        
