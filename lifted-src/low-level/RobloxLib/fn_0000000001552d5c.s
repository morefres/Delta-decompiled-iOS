; instruction-faithful ARM64 fallback for RobloxLib::function_1552d5c
0x0000000001552d5c: mov        w0, #0
0x0000000001552d60: ret        
0x0000000001552d64: ldr        w8, [x0, #0x9c]
0x0000000001552d68: and        w0, w8, #1
0x0000000001552d6c: ret        
0x0000000001552d70: adrp       x8, #0x619b000
0x0000000001552d74: add        x8, x8, #0xe30
0x0000000001552d78: ldrb       w8, [x8]
0x0000000001552d7c: ldr        w9, [x0, #0x98]
0x0000000001552d80: and        w10, w9, #1
0x0000000001552d84: cmp        w9, #3
0x0000000001552d88: cset       w11, ne
0x0000000001552d8c: and        w9, w11, w9
0x0000000001552d90: cmp        w8, #1
0x0000000001552d94: csel       w0, w10, w9, ne
0x0000000001552d98: ret        
0x0000000001552d9c: ldrb       w0, [x0, #0xa0]
0x0000000001552da0: ret        
0x0000000001552da4: mov        x0, #0
0x0000000001552da8: ret        
0x0000000001552dac: b          #0x155343c
0x0000000001552db0: cbz        x1, #0x1552dd0
0x0000000001552db4: ldr        x8, [x0, #0x90]
0x0000000001552db8: ldr        x8, [x1, x8]
0x0000000001552dbc: cbz        x8, #0x1552dd0
0x0000000001552dc0: ldr        x8, [x8, #8]
0x0000000001552dc4: cmp        x8, #0
0x0000000001552dc8: cset       w0, ne
0x0000000001552dcc: ret        
0x0000000001552dd0: mov        w0, #0
0x0000000001552dd4: ret        
0x0000000001552dd8: cbz        x1, #0x1552dec
0x0000000001552ddc: ldr        x8, [x0, #0x90]
0x0000000001552de0: ldr        x0, [x1, x8]
0x0000000001552de4: cbz        x0, #0x1552dec
0x0000000001552de8: b          #0x47f1d48
0x0000000001552dec: ret        
