; instruction-faithful ARM64 fallback for RobloxLib::function_13ae2c
0x000000000013ae2c: mov        w0, #0
0x000000000013ae30: ret        
0x000000000013ae34: ldr        w8, [x0, #0x9c]
0x000000000013ae38: and        w0, w8, #1
0x000000000013ae3c: ret        
0x000000000013ae40: adrp       x8, #0x619b000
0x000000000013ae44: add        x8, x8, #0xe30
0x000000000013ae48: ldrb       w8, [x8]
0x000000000013ae4c: ldr        w9, [x0, #0x98]
0x000000000013ae50: and        w10, w9, #1
0x000000000013ae54: cmp        w9, #3
0x000000000013ae58: cset       w11, ne
0x000000000013ae5c: and        w9, w11, w9
0x000000000013ae60: cmp        w8, #1
0x000000000013ae64: csel       w0, w10, w9, ne
0x000000000013ae68: ret        
0x000000000013ae6c: ldrb       w0, [x0, #0xa0]
0x000000000013ae70: ret        
0x000000000013ae74: mov        x0, #0
0x000000000013ae78: ret        
0x000000000013ae7c: b          #0x13b7b8
0x000000000013ae80: cbz        x1, #0x13aea0
0x000000000013ae84: ldr        x8, [x0, #0x90]
0x000000000013ae88: ldr        x8, [x1, x8]
0x000000000013ae8c: cbz        x8, #0x13aea0
0x000000000013ae90: ldr        x8, [x8, #8]
0x000000000013ae94: cmp        x8, #0
0x000000000013ae98: cset       w0, ne
0x000000000013ae9c: ret        
0x000000000013aea0: mov        w0, #0
0x000000000013aea4: ret        
0x000000000013aea8: cbz        x1, #0x13aebc
0x000000000013aeac: ldr        x8, [x0, #0x90]
0x000000000013aeb0: ldr        x0, [x1, x8]
0x000000000013aeb4: cbz        x0, #0x13aebc
0x000000000013aeb8: b          #0x47f1d48
0x000000000013aebc: ret        
