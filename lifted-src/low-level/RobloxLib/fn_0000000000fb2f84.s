; instruction-faithful ARM64 fallback for RobloxLib::function_fb2f84
0x0000000000fb2f84: mov        w0, #0
0x0000000000fb2f88: ret        
0x0000000000fb2f8c: ldr        w8, [x0, #0x9c]
0x0000000000fb2f90: and        w0, w8, #1
0x0000000000fb2f94: ret        
0x0000000000fb2f98: adrp       x8, #0x619b000
0x0000000000fb2f9c: add        x8, x8, #0xe30
0x0000000000fb2fa0: ldrb       w8, [x8]
0x0000000000fb2fa4: ldr        w9, [x0, #0x98]
0x0000000000fb2fa8: and        w10, w9, #1
0x0000000000fb2fac: cmp        w9, #3
0x0000000000fb2fb0: cset       w11, ne
0x0000000000fb2fb4: and        w9, w11, w9
0x0000000000fb2fb8: cmp        w8, #1
0x0000000000fb2fbc: csel       w0, w10, w9, ne
0x0000000000fb2fc0: ret        
0x0000000000fb2fc4: ldrb       w0, [x0, #0xa0]
0x0000000000fb2fc8: ret        
0x0000000000fb2fcc: mov        x0, #0
0x0000000000fb2fd0: ret        
0x0000000000fb2fd4: b          #0xfb3708
0x0000000000fb2fd8: cbz        x1, #0xfb2ff8
0x0000000000fb2fdc: ldr        x8, [x0, #0x90]
0x0000000000fb2fe0: ldr        x8, [x1, x8]
0x0000000000fb2fe4: cbz        x8, #0xfb2ff8
0x0000000000fb2fe8: ldr        x8, [x8, #8]
0x0000000000fb2fec: cmp        x8, #0
0x0000000000fb2ff0: cset       w0, ne
0x0000000000fb2ff4: ret        
0x0000000000fb2ff8: mov        w0, #0
0x0000000000fb2ffc: ret        
0x0000000000fb3000: cbz        x1, #0xfb3014
0x0000000000fb3004: ldr        x8, [x0, #0x90]
0x0000000000fb3008: ldr        x0, [x1, x8]
0x0000000000fb300c: cbz        x0, #0xfb3014
0x0000000000fb3010: b          #0x47f1d48
0x0000000000fb3014: ret        
