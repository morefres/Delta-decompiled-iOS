; instruction-faithful ARM64 fallback for RobloxLib::function_156bcac
0x000000000156bcac: mov        w0, #0
0x000000000156bcb0: ret        
0x000000000156bcb4: ldr        w8, [x0, #0x9c]
0x000000000156bcb8: and        w0, w8, #1
0x000000000156bcbc: ret        
0x000000000156bcc0: adrp       x8, #0x619b000
0x000000000156bcc4: add        x8, x8, #0xe30
0x000000000156bcc8: ldrb       w8, [x8]
0x000000000156bccc: ldr        w9, [x0, #0x98]
0x000000000156bcd0: and        w10, w9, #1
0x000000000156bcd4: cmp        w9, #3
0x000000000156bcd8: cset       w11, ne
0x000000000156bcdc: and        w9, w11, w9
0x000000000156bce0: cmp        w8, #1
0x000000000156bce4: csel       w0, w10, w9, ne
0x000000000156bce8: ret        
0x000000000156bcec: ldrb       w0, [x0, #0xa0]
0x000000000156bcf0: ret        
0x000000000156bcf4: mov        x0, #0
0x000000000156bcf8: ret        
0x000000000156bcfc: b          #0x156c22c
0x000000000156bd00: cbz        x1, #0x156bd20
0x000000000156bd04: ldr        x8, [x0, #0x90]
0x000000000156bd08: ldr        x8, [x1, x8]
0x000000000156bd0c: cbz        x8, #0x156bd20
0x000000000156bd10: ldr        x8, [x8, #8]
0x000000000156bd14: cmp        x8, #0
0x000000000156bd18: cset       w0, ne
0x000000000156bd1c: ret        
0x000000000156bd20: mov        w0, #0
0x000000000156bd24: ret        
0x000000000156bd28: cbz        x1, #0x156bd3c
0x000000000156bd2c: ldr        x8, [x0, #0x90]
0x000000000156bd30: ldr        x0, [x1, x8]
0x000000000156bd34: cbz        x0, #0x156bd3c
0x000000000156bd38: b          #0x47f1d48
0x000000000156bd3c: ret        
