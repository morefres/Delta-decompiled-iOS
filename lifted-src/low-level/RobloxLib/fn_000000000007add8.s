; instruction-faithful ARM64 fallback for RobloxLib::function_7add8
0x000000000007add8: mov        w0, #0
0x000000000007addc: ret        
0x000000000007ade0: ldr        w8, [x0, #0x9c]
0x000000000007ade4: and        w0, w8, #1
0x000000000007ade8: ret        
0x000000000007adec: adrp       x8, #0x619b000
0x000000000007adf0: add        x8, x8, #0xe30
0x000000000007adf4: ldrb       w8, [x8]
0x000000000007adf8: ldr        w9, [x0, #0x98]
0x000000000007adfc: and        w10, w9, #1
0x000000000007ae00: cmp        w9, #3
0x000000000007ae04: cset       w11, ne
0x000000000007ae08: and        w9, w11, w9
0x000000000007ae0c: cmp        w8, #1
0x000000000007ae10: csel       w0, w10, w9, ne
0x000000000007ae14: ret        
0x000000000007ae18: ldrb       w0, [x0, #0xa0]
0x000000000007ae1c: ret        
0x000000000007ae20: mov        x0, #0
0x000000000007ae24: ret        
0x000000000007ae28: ldr        x8, [x0, #0x90]
0x000000000007ae2c: add        x0, x1, x8
0x000000000007ae30: b          #0x2d92c
0x000000000007ae34: cbz        x1, #0x7ae54
0x000000000007ae38: ldr        x8, [x0, #0x90]
0x000000000007ae3c: ldr        x8, [x1, x8]
0x000000000007ae40: cbz        x8, #0x7ae54
0x000000000007ae44: ldr        x8, [x8, #8]
0x000000000007ae48: cmp        x8, #0
0x000000000007ae4c: cset       w0, ne
0x000000000007ae50: ret        
0x000000000007ae54: mov        w0, #0
0x000000000007ae58: ret        
0x000000000007ae5c: cbz        x1, #0x7ae70
0x000000000007ae60: ldr        x8, [x0, #0x90]
0x000000000007ae64: ldr        x0, [x1, x8]
0x000000000007ae68: cbz        x0, #0x7ae70
0x000000000007ae6c: b          #0x47f1d48
0x000000000007ae70: ret        
