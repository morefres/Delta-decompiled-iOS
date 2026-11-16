; instruction-faithful ARM64 fallback for RobloxLib::function_ed4b48
0x0000000000ed4b48: mov        w0, #0
0x0000000000ed4b4c: ret        
0x0000000000ed4b50: ldr        w8, [x0, #0x9c]
0x0000000000ed4b54: and        w0, w8, #1
0x0000000000ed4b58: ret        
0x0000000000ed4b5c: adrp       x8, #0x619b000
0x0000000000ed4b60: add        x8, x8, #0xe30
0x0000000000ed4b64: ldrb       w8, [x8]
0x0000000000ed4b68: ldr        w9, [x0, #0x98]
0x0000000000ed4b6c: and        w10, w9, #1
0x0000000000ed4b70: cmp        w9, #3
0x0000000000ed4b74: cset       w11, ne
0x0000000000ed4b78: and        w9, w11, w9
0x0000000000ed4b7c: cmp        w8, #1
0x0000000000ed4b80: csel       w0, w10, w9, ne
0x0000000000ed4b84: ret        
0x0000000000ed4b88: ldrb       w0, [x0, #0xa0]
0x0000000000ed4b8c: ret        
0x0000000000ed4b90: mov        x0, #0
0x0000000000ed4b94: ret        
