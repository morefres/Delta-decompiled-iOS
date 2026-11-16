; instruction-faithful ARM64 fallback for RobloxLib::function_155ccac
0x000000000155ccac: mov        w0, #0
0x000000000155ccb0: ret        
0x000000000155ccb4: ldr        w8, [x0, #0x9c]
0x000000000155ccb8: and        w0, w8, #1
0x000000000155ccbc: ret        
0x000000000155ccc0: adrp       x8, #0x619b000
0x000000000155ccc4: add        x8, x8, #0xe30
0x000000000155ccc8: ldrb       w8, [x8]
0x000000000155cccc: ldr        w9, [x0, #0x98]
0x000000000155ccd0: and        w10, w9, #1
0x000000000155ccd4: cmp        w9, #3
0x000000000155ccd8: cset       w11, ne
0x000000000155ccdc: and        w9, w11, w9
0x000000000155cce0: cmp        w8, #1
0x000000000155cce4: csel       w0, w10, w9, ne
0x000000000155cce8: ret        
0x000000000155ccec: ldrb       w0, [x0, #0xa0]
0x000000000155ccf0: ret        
0x000000000155ccf4: mov        x0, #0
0x000000000155ccf8: ret        
0x000000000155ccfc: b          #0x155d32c
0x000000000155cd00: cbz        x1, #0x155cd20
0x000000000155cd04: ldr        x8, [x0, #0x90]
0x000000000155cd08: ldr        x8, [x1, x8]
0x000000000155cd0c: cbz        x8, #0x155cd20
0x000000000155cd10: ldr        x8, [x8, #8]
0x000000000155cd14: cmp        x8, #0
0x000000000155cd18: cset       w0, ne
0x000000000155cd1c: ret        
0x000000000155cd20: mov        w0, #0
0x000000000155cd24: ret        
0x000000000155cd28: cbz        x1, #0x155cd3c
0x000000000155cd2c: ldr        x8, [x0, #0x90]
0x000000000155cd30: ldr        x0, [x1, x8]
0x000000000155cd34: cbz        x0, #0x155cd3c
0x000000000155cd38: b          #0x47f1d48
0x000000000155cd3c: ret        
