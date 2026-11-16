; instruction-faithful ARM64 fallback for RobloxLib::function_1a4768
0x00000000001a4768: mov        w0, #0
0x00000000001a476c: ret        
0x00000000001a4770: ldr        w8, [x0, #0x9c]
0x00000000001a4774: and        w0, w8, #1
0x00000000001a4778: ret        
0x00000000001a477c: adrp       x8, #0x619b000
0x00000000001a4780: add        x8, x8, #0xe30
0x00000000001a4784: ldrb       w8, [x8]
0x00000000001a4788: ldr        w9, [x0, #0x98]
0x00000000001a478c: and        w10, w9, #1
0x00000000001a4790: cmp        w9, #3
0x00000000001a4794: cset       w11, ne
0x00000000001a4798: and        w9, w11, w9
0x00000000001a479c: cmp        w8, #1
0x00000000001a47a0: csel       w0, w10, w9, ne
0x00000000001a47a4: ret        
0x00000000001a47a8: ldrb       w0, [x0, #0xa0]
0x00000000001a47ac: ret        
0x00000000001a47b0: mov        x0, #0
0x00000000001a47b4: ret        
