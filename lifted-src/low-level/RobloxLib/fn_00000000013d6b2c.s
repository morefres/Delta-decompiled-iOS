; instruction-faithful ARM64 fallback for RobloxLib::function_13d6b2c
0x00000000013d6b2c: adrp       x8, #0x6118000
0x00000000013d6b30: ldr        w0, [x8, #0x5d8]
0x00000000013d6b34: ret        
0x00000000013d6b38: adrp       x8, #0x6118000
0x00000000013d6b3c: ldr        w0, [x8, #0x5f0]
0x00000000013d6b40: ret        
0x00000000013d6b44: adrp       x8, #0x6118000
0x00000000013d6b48: ldr        w0, [x8, #0x608]
0x00000000013d6b4c: ret        
0x00000000013d6b50: adrp       x8, #0x6118000
0x00000000013d6b54: ldr        w0, [x8, #0x620]
0x00000000013d6b58: ret        
0x00000000013d6b5c: adrp       x8, #0x6118000
0x00000000013d6b60: ldr        w0, [x8, #0x638]
0x00000000013d6b64: ret        
0x00000000013d6b68: adrp       x8, #0x6118000
0x00000000013d6b6c: ldrb       w8, [x8, #0x668]
0x00000000013d6b70: adrp       x9, #0x6118000
0x00000000013d6b74: ldr        w9, [x9, #0x680]
0x00000000013d6b78: cmp        w8, #0
0x00000000013d6b7c: csel       w0, w9, wzr, ne
0x00000000013d6b80: ret        
